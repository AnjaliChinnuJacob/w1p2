
t = linspace(0,100);
f1 = 3; % frequency
T1 = 1/f1; % period, seconds
amp1 = 1; % amplitude
f2 = 2; % frequency
T2 = 1/f2; % period, seconds
amp2 = 1; % amplitude
signal1 = amp1 * sin(2*pi*t/T1);
signal2 = amp2 * sin(2*pi*t/T2);
signal = signal1 + signal2;
signal(t > 35) = 0;
t = t';
signal = signal';
plot(t, signal, 'b.-', 'LineWidth', 2, 'MarkerSize', 16);


