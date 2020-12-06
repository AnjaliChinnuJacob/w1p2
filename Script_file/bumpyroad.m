t = 0 : 1/1000 : 0.1;
f1 = 30; % frequency
T1 = 1/f1; % period, seconds
amp1 = 1; % amplitude
f2 = 20; % frequency
T2 = 1/f2; % period, seconds
amp2 = 1; % amplitude
signal1 = amp1 * sin(2*pi*t/T1);
signal2 = amp2 * sin(2*pi*t/T2);
signal = signal1 + signal2;

