pnputil -i -a .\Drivers\Audio\ACPAfd\WT64A\amdacpafd.inf
timeout 3

pnputil -i -a .\Drivers\Audio\ACPBus\WT64A\amdacpbus.inf
timeout 3

pnputil -i -a .\Drivers\Audio\HDMI\WT64A\AtihdWT6.inf
timeout 3

pnputil -i -a .\Drivers\Display\WT6A_INF\U0385419.inf
timeout 3

pnputil -i -a .\Drivers\Display\WT6A_INF\AMDwddmE.inf
timeout 3

pnputil -i -a .\Drivers\Display\WT6A_INF\UWPPair\UWPPair.inf
timeout 3

pnputil -i -a .\Drivers\Display\WT6A_INF\amdfendr\amdfendr.inf
timeout 3
