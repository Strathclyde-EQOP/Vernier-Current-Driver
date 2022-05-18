load('LCD_2_5mA_CH3.mat');
load('LCD_10mA_CH3.mat');
load('LCD_10mA_2_5mA_CH3.mat');
load('shorted_probe.mat');

Fs = 10e3;
N = 1e6;

data = struct(...
    'data', {LCD_2_5mA_CH3 LCD_10mA_2_5mA_CH3 LCD_10mA_CH3 shorted_probe}, ...
    'color', {[0 0 1] [0.09,0.77,0.64] [1 0 0 ] [0.6 0.6 0.6]});

fig = figure();
hold on

for this = data 
    [X, f, C] = lpsd(this.data,@hann,Fs/N,200,2048,256,8,Fs,0.5);
    result = sqrt(X.*C.PSD);
    loglog(f, result, 'color', this.color, 'linewidth', 0.75)
end

xlabel('Frequency (Hz)','Interpreter','tex')
ylabel('A/\surd(Hz)','Interpreter','tex')
grid
ax = gca;
ax.FontSize = 13;
ax.XLim = [0.1 200];
ax.XScale = "log";
ax.YScale = "log";


















