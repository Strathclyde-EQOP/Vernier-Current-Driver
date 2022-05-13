% Load test results
load('HCD_250mA_CH2.mat');
load('shorted_probe.mat');

% Signal details
N = 62500;
T = 0.0016;
Fs = 1/T;



% 250 mA probe
figure
[X, f, C] = lpsd(HCD_250mA_CH2,@hann,Fs/N,200,2048,256,8,Fs,0.5);
result = sqrt(X.*C.PSD);
loglog(f, result, 'color', [1 0.1 0.1]);
Z_10mA_10hz = result(10);
hold on
 
% Noise floor
[X, f, C] = lpsd(shorted_probe,@hann,Fs/N,200,2048,256,8,Fs,0.5);
result = sqrt(X.*C.PSD);
loglog(f, result, 'color', [0.3 0.3 0.3]);

xlabel('Frequency (Hz)','Interpreter','tex')
ylabel('A/\surd(Hz)','Interpreter','tex')
grid
set(gca,'FontSize',16)
xlim([0.1 200])
