function [] = ech( )
[y,fs]=audioread('test.wav');
h=[1,zeros(1,0.4*fs),0.5,zeros(1,0.4*fs),0.25];
echo=conv(y,h);
sound(echo,fs);
subplot(3,1,1);
plot(y);
subplot(3,1,2);
plot(h);
subplot(3,1,3);
plot(echo);
end

