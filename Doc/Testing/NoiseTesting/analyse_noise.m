%% Load data
%
% Due to the size of the data, it is not included in the git source.
% Instead, missing file will be included in the archive for specific
% releases. Copy the file "noise_data.mat" from the GitHub release to be
% able to run this script.
load('noise_data.mat');


%% Shorted Probe
[nasd_probe, f_probe] = get_spectrum(shorted_probe, Fs);
probe_color = [0.6 0.6 0.6];


%% LCD

[nasd_LCD_10mA, f_LCD] = get_spectrum(LCD_10mA, Fs);
nasd_LCD_10ma_output_2_5ma_CH3 = get_spectrum(LCD_10ma_output_2_5ma_CH3, Fs);
nasd_LCD_2_5mA = get_spectrum(LCD_2_5mA, Fs);

fig_lcd = figure();
hold on
loglog( ...
    f_LCD, nasd_LCD_10mA(:,3), ...
    'color', 'r')
loglog( ...
    f_LCD, nasd_LCD_10ma_output_2_5ma_CH3, ...
    'color', [0.09,0.77,0.64])
loglog( ...
    f_LCD, nasd_LCD_2_5mA(:,3), ...
    'color', 'b')
loglog( ...
    f_probe, nasd_probe, ...
    'color', probe_color);
format_fig(fig_lcd);


%% HCD

[nasd_HCD_250mA, f_HCD_250mA] = get_spectrum(HCD_250mA, Fs);

fig_hcd = figure();
hold on
loglog( ...
    f_HCD_250mA, nasd_HCD_250mA(:,3), ...
    'color', 'r');
loglog( ...
    f_probe, nasd_probe, ...
    'color', probe_color);
format_fig(fig_hcd);


%% Analysis Table
bandwidth = [5 15];

lcd_10mA_noise_average = get_average_noise(nasd_LCD_10mA, f_LCD, bandwidth);
lcd_10mA_relative_noise_ppb = lcd_10mA_noise_average ./ 10.04e-3 .* 1e9;

lcd_2_5mA_noise_average = get_average_noise(nasd_LCD_2_5mA, f_LCD, bandwidth);
lcd_2_5mA_relative_noise_ppb = lcd_2_5mA_noise_average ./ 2.50e-3 .* 1e9;

hcd_noise_average = get_average_noise(nasd_HCD_250mA, f_HCD_250mA, bandwidth);
hcd_relative_noise_ppb = hcd_noise_average ./ 250e-3 .* 1e9;

% Print latex formatted table of results
pA_sqrt_hz_unit = "~pA/$\sqrt{\mathrm{Hz}}$";
pbb_sqrt_hx_unit = "~ppb/$\sqrt{\mathrm{Hz}}$";

fprintf("Configuration & CH1 & CH2 & CH3 \\\\\r\n")
fprintf("\\hline\r\n")

print_table_line( ...
    "(LCD) 10~mA, ($10\pm5$~Hz average noise)", ...
    lcd_10mA_noise_average * 10^12, ...
    "%.01f", ...
    pA_sqrt_hz_unit)

print_table_line( ...
    "(LCD) 2.5~mA, ($10\pm5$~Hz average noise)", ...
    lcd_2_5mA_noise_average * 10^12, ...
    "%.01f", ...
    pA_sqrt_hz_unit)

print_table_line( ...
    "(HCD) 250 mA, ($10\pm5$~Hz average noise)", ...
    hcd_noise_average * 10^12, ...
    "%.01f", ...
    pA_sqrt_hz_unit)

print_table_line( ...
    "(LCD) 10~mA, ($10\pm5$~Hz relative average noise)", ...
    lcd_10mA_relative_noise_ppb, ...
    "%.02f", ...
    pbb_sqrt_hx_unit)

print_table_line( ...
    "(LCD) 2.5~mA, ($10\pm5$~Hz relative average noise)", ...
    lcd_2_5mA_relative_noise_ppb, ...
    "%.02f", ...
    pbb_sqrt_hx_unit)

print_table_line( ...
    "(HCD) 250 mA, ($10\pm5$~Hz relative average noise)", ...
    hcd_relative_noise_ppb, ...
    "%.02f", ...
    pbb_sqrt_hx_unit)


%% Helper Functions
function [nasd, f] = get_spectrum(x, fs)
    [N, num_datasets] = size(x);
    num_frequencies = 2048;
    nasd = zeros(num_frequencies, num_datasets);
    for n=1:num_datasets
        [X, f, C] = lpsd(x(:,n), @hann, fs/N, 200, num_frequencies, 256, 8, fs, 0.5);
        nasd(:,n) = sqrt(X.*C.PSD);
    end
end

function [] = print_table_line(name, values, format, units)
    fprintf("%s & ", name)
    num_values = length(values);
    for n = 1:num_values-1
        fprintf(format + " %s & ", values(n), units)
    end
    fprintf(format + " %s \\\\", values(end), units)
    fprintf("\r\n")
end

function [average_noise] = get_average_noise(x, f, band)
    mask = (f > band(1)) & (f < band(2));
    band_limited_x = x(mask,:);
    average_noise = mean(band_limited_x);
end

function [] = format_fig(fig)
    ax = fig.CurrentAxes;
    xlabel(ax, 'Frequency (Hz)','Interpreter','tex')
    ylabel(ax, 'A/\surd(Hz)','Interpreter','tex')
    grid(ax)
    ax.FontSize = 13;
    ax.XLim = [0.1 200];
    ax.XScale = "log";
    ax.YScale = "log";
    lines = findobj(fig, 'Type', 'Line');
    for n = 1:numel(lines)
        lines(n).LineWidth = 0.75;
    end
end