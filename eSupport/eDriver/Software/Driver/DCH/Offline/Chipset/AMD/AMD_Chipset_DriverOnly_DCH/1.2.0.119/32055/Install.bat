pnputil -i -a .\Drivers\GPIO2_Driver\W11x64\amdgpio2.inf
timeout 3

pnputil -i -a .\Drivers\I2C_Driver\W11x64\amdi2c.inf
timeout 3

pnputil -i -a .\Drivers\MicroPEP_Driver\W11x64\AmdMicroPEP.inf
timeout 3

pnputil -i -a .\Drivers\PSP_Driver\W11x64\amdpsp.inf
timeout 3

pnputil -i -a .\Drivers\SMBus_Driver\W11x64\SMBUSamd.inf
timeout 3

pushd %~dp0Drivers\RyzenPPKG_Driver\W11x64
call AMDPPMSettings.exe 
popd 
timeout 20