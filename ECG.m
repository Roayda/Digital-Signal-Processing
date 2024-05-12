function [  ] = ECG(  )
load('sample_ecg_data.mat', 'ecg');
 t=1:44604;
plot(t,ecg,'r','LineWidth',1.5);
grid on;
end

