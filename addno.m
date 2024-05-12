function [x,y,fs,b] = addno( )
[x,fs]=audioread('Baby Hello.mp3');
b=rand(size(x))/8;
    y=x+b;
    audiowrite('noisadd.wav',y,fs);
end

