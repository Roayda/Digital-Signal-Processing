function []= recording( fs,time )
rec=audiorecorder(fs,16,1);
msgbox('Start Speaking');
recordblocking(rec,time);
msgbox('End Of Recording');
x=getaudiodata(rec);
audiowrite('test.wav',x,fs);
end

