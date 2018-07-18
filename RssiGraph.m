rssiData = load('rssi.txt');
distanceData = load('distance.txt');
txpower = load('txpower.txt');
plot(rssiData, txpower);
#subplot(distanceData);
#subplot(txpower);
title('low power bluetooth graph');
xlabel('non low power bluetooth Rssi');
ylabel('distance of non low power bluetooth');
hold on