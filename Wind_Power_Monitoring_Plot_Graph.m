readChId = XXXX %Write your own channel ID
readKey = 'XXXXXXXXXX'; %Write your own read key (not write key!)

%collect the number of points from the channel
[windPower,timeStamps] = thingSpeakRead(readChId,'fields',[1,2,3,4,5,6],...
    'NumPoints',150,'ReadKey',readKey);


%Plot the graph
plot(timeStamps,dewPointData);
xlabel('TimeStamps');
ylabel('Measured Values');
title('Wind Power Measurement');
legend({'Wind Speed','Wind Power Density','Wind Power', ...
    'Air Density', 'Temperature', 'Pressure'});
grid on;
