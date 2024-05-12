function [ BPM] = heartRate(  )
load('sample_ecg_data.mat', 'ecg');
count=0;
for k=2:length(ecg)-1;
    if(ecg(k)>ecg(k-1)&&ecg(k)>ecg(k+1)&&ecg(k)>2550)
count=count+1;
    end

end
fs=1000;
N=length(ecg);
durationS=N/fs;
durationM=durationS/60;
BPM=round(count/durationM);

