readChId = 1785844 %Write your own channel ID
readKey = 'Z4G68PPLV1JD0IKA'; %Write your own read key (not write key!)

%collect the number of points from the channel
[windPower,timeStamps] = thingSpeakRead(readChId,'fields',[2, 3],...
    'NumPoints',250,'ReadKey',readKey);


%Plot the graph
plot(timeStamps,windPower);
xlabel('TimeStamps');
ylabel('Measured Values');
title('Wind Power Measurement');
legend({'Wind Speed', 'Wind Power Density'});
grid on;