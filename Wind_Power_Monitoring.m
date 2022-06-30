readChId = 12397;
writeChId = 1785810;  % replace with your channel number
writeKey = 'C9XK8P4U3D2KTYKH'; % Replace with your channel write key
[wind_speed,time] = thingSpeakRead(readChId,'Fields',2,'NumPoints',15);
pressureHg = thingSpeakRead(readChId, 'Fields',6,'NumPoints',15);
tempF = thingSpeakRead(readChId, 'Fields',6,'NumPoints',15);

%Calculate the Air Density
gas_const = 287.050;
pressurePa = pressureHg * 133.322;
tempK = (tempF + 459.67)*(5/9);
air_density = pressurePa/(gas_const * tempK);

%Calculate the Wind Power
blade_radius = 62.5; % average radius for wind turbine blade in meter
power = 0.5*(air_density * pi * blade_radius.^2 * wind_speed.^3);

%Calculate the Wind Power Density
power_density = 0.5*(air_density * wind_speed.^3);
