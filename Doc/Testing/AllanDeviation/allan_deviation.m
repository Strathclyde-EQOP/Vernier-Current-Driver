load("stability_data.mat")

figure()
[avar_lcd,tau_lcd] = allanvar(LCD_10mA_stability,'octave',Fs);
adev_lcd = sqrt(avar_lcd);
adev_lcd_ppm = adev_lcd / abs(mean(LCD_10mA_stability)) * 1e6;
loglog(tau_lcd,adev_lcd_ppm, 'color', [0 0 1],'LineWidth',0.75);
hold on;

[avar_hcd,tau_hcd] = allanvar(HCD_250mA_stability,'octave',Fs); 
adev_hcd = sqrt(avar_hcd);
adev_hcd_ppm = adev_hcd / abs(mean(HCD_250mA_stability)) * 1e6;                                     
loglog(tau_hcd,adev_hcd_ppm, 'color', [1 0 0],'LineWidth',0.75);
hold on;

xlabel('\tau (s)')
ylabel('Normalised Allan deviation (ppm)')
set(gca,'FontSize',13)
xlim([0.25 32768]) %Show 1 day of data 
grid on