f=10; %frequency of 10Hz
oversample=30; %oversampling rate
fs=oversample*f; %sampling frequency
ncycle=15; %Cycles of square wave
t=0:1/fs:ncycle*1/f-1/fs; %time period
g=sign(sin(2*pi*f*t));
plot(t,g);
xlim([0 1.6]);
ylim([-1.5 1.5]);
xlabel('time');
ylabel('Amplitude');
title('Square wave from Sign Function');
