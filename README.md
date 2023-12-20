# AIM ARINC 664 Custom Device

The **Modbus Master Custom Device** was designed with the intent to give Veristand the ability to act as a Modbus Master.

The custom device supports the following functionality:
- Import configuration files via scripting and System Explorer
- LabVIEW scripting of the custom device configuration
- Viewing read-only configuration in System Explorer
- Transmit and Receive configured frames
- Log all configured channels and frames

## Build from Source Code

- Open the *Source/Custom Device Support/Modbus Engine PPL Support.lvproj* and build the **Modbus Engine** build specification under `My Computer` target
  - Rebuild this build specification if you change the engine code
- Open the *Source/Custom Device/Modbus Master Custom Device.lvproj* and build the **Configuration Release** and **Engine Release** under `My Computer` target
  - Rebuild **Configuration Release** build specification if you change system explorer or ActionVIs
  - Rebuild **Engine Release** build specification only if you rename the llb. Otherwise, no rebuild are necessary upon changes to LabVIEW Code
- Move to *Source/Custom Device Support/Modbus Engine PPL Support.lvproj* and build the **Modbus Engine** build specification under the RT target that you want to use (e.g. `LinuxRT x64`)
  - Rebuild this build specification if you change the engine code
- Move to *Source/Custom Device/Modbus Master Custom Device.lvproj* and build the **Engine Release** under the RT target that you want to use (e.g. `LinuxRT x64`)
  - Rebuild **Engine Release** build specification only if you rename the llb. Otherwise, no rebuild are necessary upon changes to LabVIEW Code  

![Build process](docs/images/ModbusCD_buildProcess.jpg)

## Configuring a TCP Master

To configure a TCP Master:
1.	In the System Explorer, right-click on the “Custom Devices“ group in VeriStand and select National Instruments >> Modbus Master to Slave. This will add an instance of the Custom Device to your project.
2.	Select your new Custom Device instance, and verify that “Interface Type“ is set to “TCP Master“.
3.	Type the IP Address of your slave device, the communication port that your device communicates over, and the network timeout.

## Configuring a Serial Master

1.	In the System Explorer, right-click on the “Custom Devices“ group in VeriStand and select National Instruments >> Modbus Master to Slave. This will add an instance of the Custom Device to your project.
2.	Select your new Custom Device instance, and verify that “Interface Type“ is set to “Serial Master“.
3.	Enter the VISA Resource Name for the communications port that your Modbus connection will use. 
NOTE: The dropdown only selects a valid port if your system will be deployed locally. For remote targets, you can find the correct VISA resource name under the name property. In the example below, you would use “COM1“ with no quotations.

## Shared Settings

### Maximum Channels per Read

The Modbus Master Custom Device automatically detects Inputs that are assigned to contiguous address spaces and reads them in a group. The **Maximum Channels per Read** parameter sets the largest group of contiguous tags that will be created.
In general, a larger **Maximum Channels per Read** value means that less network traffic will be used for fetching data.

### Read Refresh Rate (ms) 

This is the rate which the device will poll the slave for new data. The device will never poll faster than this rate, but reading all of the channels can take longer than the specified rate. You can monitor whether this rate is achieved at runtime by monitoring the **Late Read Count** channel.

## Reading from a Modbus Slave

### Coils

While coils are typically used to write 1-bit values from the Master to the Slave, they can be set to function in the other direction as well. To add a coil to read data from the Slave device:
1.	Right-click and select *Add Coil*
2.	Select the newly-created coil, and verify that the Name, Address, and Description are correct.
3.	In the top-right corner, set the selector to **Read**.

### Discrete Inputs

Discrete Inputs are used to transfer 1-bit values from the Slave to the Master, and can not be configured to communicate from the Master to the Slave. To add a Discrete Input to read data from the Slave device:

1.	Right-click and select *Add Discrete Input*
2.	Select the newly-created Discrete Input, and verify that the Name, Address, and Description are correct.


### Holding Registers

While Holding Registers are typically used to write 16-bit values from the Master to the Slave, they can be set to function in the other direction as well. To add a Holding Register to read data from the Slave device:

1.	Right-click and select *Add Holding Register*
2.	Select the newly-created Holding Register, and verify that the Name, Address, and Description are correct.
3.	In the top-right corner, set the selector to **Read**.


### Input Registers

Input Registers are used to transfer 16-bit values from the Slave to the Master, and can not be configured to communicate from the Master to the Slave. To add a Input Register to read data from the Slave device:

1.	Right-click and select *Add Input Register*
2.	Select the newly-created Input Register, and verify that the Name, Address, and Description are correct.

## Writing to a Modbus Slave

### Coils

Coils are used to write 1-bit values from the Master to the Slave. To add a Coil to write data to the Slave device:

1.	Right-click and select *Add Coil*
2.	Select the newly-created coil, and verify that the Name, Address, and Description are correct.
3.	In the top-right corner, set the selector to **Write**.

### Discrete Inputs

Discrete Inputs are only able to write from the Slave to the Master, and cannot be configured to write from the Master to the Slave.

### Holding Registers

Holding Registers are used to write 16-bit values from the Master to the Slave. To add a Holding Register to write data to the Slave device:
1.	Right-click and select *Add Holding Register*
2.	Select the newly-created Holding Register, and verify that the Name, Address, and Description are correct.
3.	In the top-right corner, set the selector to **Write**.

### Input Registers

Input Registers are only able to write from the Slave to the Master, and cannot be configured to write from the Master to the Slave.

## Requirements

- Windows system, cRIO or PXI Linux RT Controller

## LabVIEW Source Code Version

LabVIEW 2020

## Dependencies

- LabVIEW DSC (for windows only) or Real-Time Module

## Git History & Rebasing Policy

Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License

This AIM ARINC 664 Custom Device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.
