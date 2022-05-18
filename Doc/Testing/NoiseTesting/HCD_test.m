load('noise_data.mat');
N = length(HCD_250mA);

% 250 mA probe
figure
[X, f, C] = lpsd(HCD_250mA(:,3),@hann,Fs/N,200,2048,256,8,Fs,0.5);
result = sqrt(X.*C.PSD);
loglog(f, result, 'color', [1 0.1 0.1], 'linewidth', 0.75);
hold on
 
% Noise floor
[X, f, C] = lpsd(shorted_probe,@hann,Fs/N,200,2048,256,8,Fs,0.5);
result = sqrt(X.*C.PSD);
loglog(f, result, 'color', [0.3 0.3 0.3], 'linewidth', 0.75);
hold on

xlabel('Frequency (Hz)','Interpreter','tex')
ylabel('A/\surd(Hz)','Interpreter','tex')
grid
set(gca,'FontSize',13)
xlim([0.1 200])