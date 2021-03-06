# Debianinux v1.1 (Substack of XDAQ: Virtual Appliance for Science)

# Some examples for Arduino Eclipse C++ IDE

Here some classic HelloWorld test projects for Debianinux virtual environment for Arduino boards. Further there are some configuration files customized for Debianinux available under the folder INSTALL.

Debianinux is a Debian virtual machine that offers an integrated Arduino Eclipse C++ environment on Linux platform. 

Please refer to the Debianinux tutorial to know more details about it. The tutorial is available at www.embeddedrevolution.info

The tutorial is a step-by-step guide to create a full Linux virtual machine configured to work with standard Arduino IDE and Eclipse C++ Framework. So you can start to design your virtual machine or download it ready to use. 

There are a lot of distributions on the market but Debian is really powerful and light enough to run also under a virtual machine. I tested for example  Ubuntu but it requires a lot of resources to run smartly. The VMWare Player is much more powerful than other similar tools (e.g. Oralce VM VirtualBox). So, Debianinux is a proposal to combine a virtual Linux Desktop environment as framework for lovely Arduino world. Anyway at the end of the guide there is also a section related to some nice alternatives both for Linux and Microsoft Windows.


## HelloCWorld
The HelloCWorld.cpp example is a useful test for:

1) The Eclipse C++ environment integrating Arduino tools provided through the free plugin "Arduino Eclipse IDE V2" directly from the Eclipse Marketplace 
Client (MPC) interface available within Eclipse IDE. Open Eclipse and search between solutions listed on the Eclipse Marketplace portal. 

2) The open source Arduino-Makefile. It is a free package available within GitHub Community that provides a command-line workflow through your preferred 
Terminal. It is a very simple Makefile which knows how to build Arduino sketches. It integrates the standard GNU toolchain to compiling, uploading and monitoring Arduino boards through serial port. 


## HelloWorld
The HelloWorld.cpp example instead provide an easy example to test just the powerful Eclipse environment with the free Arduino plugin with standard ".ino"
source code format.


### From source
- Download the latest release
- Or clone it from Github using the command `git clone git@github.com:misteralex/Debianinux.git`
- Check the Debianinux tutorial and this readme about usage options.


## Requirements
You need to have Debianinux or equivalent environment that include Arduino IDE, Eclipse C++ IDE with "Arduino Eclipse IDE V2" plugin or Arduino-Makefile.

## Usage
To use these examples is enough open them through Eclipse or use standard make tool from terminal.

Please refer to the Debianinux tutorial to know more details about it. The tutorial is available at www.embeddedrevolution.info Home Page.

## License

These examples as well as Debianinux and the related documentation are free software; you can redistribute them and/or modify them under the terms of the GNU General Public License as published by the Free Software Foundation.

## Contribution
Copyright AF 2015
