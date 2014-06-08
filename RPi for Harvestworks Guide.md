Raspberry Pi for Harvestworks!!
=============================

A Guide to the basics of set and configuration of Raspberry Pi for use with Pure Data and other valuable tools.  

#### by Johnny Sullivan | [johnnyvenom.com][ref1] | Jun 6, 2014
#### [Here are some resources for RPi, Arduino, coding, etc. that you will find helpful](https://www.dropbox.com/sh/mp0ng6ujy7x4kvs/AAC3-iFWegQSOqHh7WA_SnGia)

## Introduction
Here is a down and dirty guide to getting up and running on the Raspberry Pi for Harvestworks projects this summer. It skips through the basic setup quickly, but will link to online tutorials for various processes. 

While focusing on the basics, this guide assumes basic computing knowledge, at least a smidge of Linux experience, and a little facility with working on the command line. While RPi does have a desktop GUI environment, most of the heavy lifting is done via CLI (command line interface). 

This guide is a work in progress...

## Resources to start off with:
- Get the book: *[Getting Started With Raspberry Pi][ref2]* from Make Magazine
	- Included in [H'Works resources folder](https://www.dropbox.com/sh/mp0ng6ujy7x4kvs/AAC3-iFWegQSOqHh7WA_SnGia), or...
	- Available online as epub or pdf... [Google it][ref3]. 
- Need a Pi or peripherals or accessories? **Tinkersphere**
	- 304 E. 5th St. New York. Between 1st and 2nd Ave.
- General info/troubleshooting: 
	- [Official Raspberry Pi site](http://www.raspberrypi.org/)
	- [RPi Forums](http://www.raspberrypi.org/forums/)
- Awesome tutorials that work and are usually easy to follow:
	- [Adafruit - Learn Respberry Pi](https://learn.adafruit.com/category/learn-raspberry-pi)

## Initial Setup (NOOBS)
One other note, if you buy a RPi kit, it will come with a lot of the stuff listed here, and with a prewritten SD card. The following assumes you are doing this from scratch. 

### Peripherals
First off, there are a few things needed to run RPi out of the box:

- USB keyboard and mouse (we'll talk about Bluetooth peripherals and running headless later..)
- Monitor or TV connected via HDMI cable
- Micro USB power supply. Don't power from laptop USB port as the power will be inconsistent. 
	- Power is 5V and at least 1A. 
	- The cube adapter from an iPhone charger works, but is exactly 1A. It may under power when powering other peripherals like an Arduino. 
- At least 4GB SD Flash card. 
- WiFi USB dongle (or WiFi/Bluetooth combo USB dongle if you want to run wireless keyboard.
- Cases are cool. They're even cooler if you download files or design your own to 3D print or laser cut. [Look here](http://www.thingiverse.com/). 

### Installing OS
RPi runs on Linux. There's a bunch of different versions that will run fine. The most popular and basic is Raspbian, which is Debian for Pi. [Download here](http://www.raspberrypi.org/downloads/). Choose either "NOOBS" (give you the option of several different versions to install) or "Raspbian" which is what this guide is based on. 

[Follow this tutorial to set up your SD card and install the operating system on your RPi.](http://www.raspberrypi.org/help/noobs-setup/)  

### Logging in
The default login (first thing you see when RPi starts up) is username `pi` and password is `raspberry`.

### Command Line / Desktop modes
You start out at the command line (CLI). To go to the GUI desktop environment, type the command `startx`.

If in desktop mode, to go back to command line, log out with the icon in the bottom right corner of desktop. **BUT...**

**Once in desktop, you can open the LXTerminal and use CLI right from there. Way easier.**

### Configuring WiFi
There is a WiFi GUI tool on the desktop. Scan for available network and connect to it, using appropriate login credentials. Once connected the RPi will remember the setting for that network so it will automatically connect next time. 

Learn more about connecting to network [here](https://learn.adafruit.com/adafruits-raspberry-pi-lesson-3-network-setup).

### Bluetooth connectivity
If you want to use a bluetooth keyboard or mouse, or use other bluetooth peripherals you need to have a bluetooth dongle, or better yet a WiFi/Bluetooth combo dongle (saves space). Then you need to go through a bunch of pretty complex installations and configurations to make it work. BUT, once you have devices paired and stored (and there is a GUI tool to help you with this) it will remember the device and hook up every time. *Theoretically.* My success has been 50/50. 

Google for several tutorials on this topic, and may the force be with you.

### Overall configurations

When you first run RPi you need to set up some basic configurations using the [raspi-config](http://www.raspberrypi.org/documentation/configuration/raspi-config.md) tool. 

From CLI, type `sudo raspi-config` (if you are in desktop, do this from LXTerminal)

- Internationalization Options
	- Change keyboard layout to US configuration. !!IMPORTANT!!
	- Change timezone
- Advanced Options
	- Overscan on/off for correct monitor display.
	- SSH - enable this for future headless operation

## Headless RPi configuration

So the immediate problem with the RPi is that you need to have keyboard, mouse and monitor connected to it to use it. Fortunately, you can run it "headless" from your own laptop via SSH. This will give you access to CLI. For desktop access you have to do it through VNC, which is slightly different. 

Access Raspberry Pi command line remotely via SSH [here](https://learn.adafruit.com/adafruits-raspberry-pi-lesson-6-using-ssh).

What you really want though, is to be able to just screen share from your Finder sidebar. [Do this here](http://4dc5.com/2012/06/12/setting-up-vnc-on-raspberry-pi-for-mac-access/). *This way your don't even need a VNC client on a Mac.* 

## Installing Software and Advanced Configuration for Projects

### Pure 
- Installation: 
	- [Follow this tutorial](http://puredata.info/downloads/pd-extended-0-43-3-on-raspberry-pi-raspbian-wheezy-armhf)
	- *However, once you install with the `$ sudo dpkg -i Pd-0.43.3-extended-20121004.deb` command, you will get a message that PD hasn't been configured because of missing dependencies.* 
		- Run the next step `$ sudo apt-get -f install ` then...
		- Rerun the install step `$ sudo dpkg -i Pd-0.43.3-extended-20121004.deb`, and this time it will configure. 
		- Continue with the last step `$ sudo chmod 4755 /usr/bin/pd-extended`
- Audio setup. Probably want to use JACK for audio I/O for flexible routing
- **When you open a new window, it is pinned in the upper left corner of the window.** Fix this by `command`+ dragging the window out (if on Mac keyboard - ie running headless through your Mac) or `alt`+ dragging on standard keyboard (untested, so LMK if this works).
- Miller Puckette on Raspberry Pi and PD
	- [Intro to Raspberry Pi](http://vimeo.com/52259196)
	- [Pure Data on the Raspberry Pi](http://vimeo.com/52265243)
	- [Raspberry Pi and the SD Card Storage for Pure Data](http://vimeo.com/52266893)

### Video Players

- Omxplayer
	- No VLC

### Processing
### Arduino
Not really necessary, IMHO. Upload Standard Firmata to your Arduino, then control interface via serial communication using Processing, Pure Data, etc. 

### openFrameworks

### Working with RPi's GPIO (General Purpose Input/Output Pins)

[ref1]: http://johnnyvenom.com "Johnny Venom Media"
[ref2]: http://shop.oreilly.com/product/0636920023371.do
[ref3]: http://google.com/#q=getting+started+with+raspberry+pi+ebook+download


