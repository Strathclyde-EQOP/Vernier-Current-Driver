load("stability_data.mat")

figure()
[avar,tau] = allanvar(LCD_10mA_stability,'octave',Fs);
adev = sqrt(avar)/0.001 * 1e6;      %ppm conversion, measurement range * 1e6                                                        
loglog(tau,adev, 'color', [0 0 1],'LineWidth',0.75);
hold on;

[avar,tau] = allanvar(HCD_250mA_stability,'octave',Fs); 
adev = sqrt(avar)/0.1 * 1e6;        %ppm conversion, measurement range * 1e6                                                 
loglog(tau,adev, 'color', [1 0 0],'LineWidth',0.75);
hold on;

xlabel('\tau (s)')
ylabel('Normalised Allan deviation (ppm)')
set(gca,'FontSize',13)
xlim([0.25 32768]) %Show 1 day of data 
grid on