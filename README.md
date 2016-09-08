Introduction
============

This is the main book README file. Usually this is a repository description.

To make all features of this book available you have to install the following products also:

* node.js
* Cairo graphics
* node-canvas

## Node.js

Node.js ® is a JavaScript runtime built on [Chrome's V8 JavaScript engine](https://developers.google.com/v8/).

### Adding the repository

OS | Command
----- | -----
Ubuntu | `curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash - && `
Fedora | `curl --silent --location https://rpm.nodesource.com/setup_4.x | bash -`

### Installation

OS | Command
----- | -----
OS X | `brew install node`
Ubuntu | `sudo apt-get install -y nodejs`
Fedora | `sudo yum install nodejs`
Windows | Simply download the [Windows Installer](https://nodejs.org/en/download/) directly from the nodejs.org web site.

## Cairo Graphics

Cairo is a 2D graphics library with support for multiple output devices. Currently supported output targets include the X Window System (via both Xlib and XCB), Quartz, Win32, image buffers, PostScript, PDF, and SVG file output. Experimental backends include OpenGL, BeOS, OS/2, and DirectFB.

### Installation

OS | Command
----- | -----
OS X | `brew install cairo libpng jpeg giflib`
Ubuntu | `sudo apt-get install libcairo2-dev`
Fedora | `sudo yum install cairo-devel`
Solaris | `pkgin install cairo`
Windows | Since GTK+ 2.8 and newer depends on Cairo, you can have Cairo installed on Win32 as a side-effect of installing GTK+ ([Official GTK+ for Windows page](http://www.gtk.org/download/))

## Node-Canvas

[node-canvas](https://github.com/Automattic/node-canvas) is a [Cairo](http://cairographics.org/) backed Canvas implementation for [NodeJS](http://nodejs.org/).

### Installation

```bash
$ npm install canvas
```

Unless previously installed you'll *need* **Cairo**. For system-specific installation view the [Wiki](https://github.com/Automattic/node-canvas/wiki/_pages).

You can quickly install the dependencies by using the command for your OS:

OS | Command
----- | -----
OS X | `brew install pkg-config cairo libpng jpeg giflib`
Ubuntu | `sudo apt-get install libcairo2-dev libjpeg8-dev libpango1.0-dev libgif-dev build-essential g++`
Fedora | `sudo yum install cairo cairo-devel cairomm-devel libjpeg-turbo-devel pango pango-devel pangomm pangomm-devel giflib-devel`
Solaris | `pkgin install cairo pkg-config xproto renderproto kbproto xextproto`
Windows | [Instructions on our wiki](https://github.com/Automattic/node-canvas/wiki/Installation---Windows)

 > **El Capitan users**: If you have recently updated to El Capitan and are experiencing trouble when compiling, run the following command: `xcode-select --install`. Read more about the problem on [Stack Overflow](http://stackoverflow.com/a/32929012/148072).


