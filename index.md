<i>
This page is meant to replace http://www.orocos.org/ soon.
</i>

<i>
Most of the manuals linked below should probably be rewritten in [Markdown](https://guides.github.com/features/mastering-markdown/)
to be rendered by [Jekyll](https://jekyllrb.com/).
Contributions are welcome!
</i>

## Online API resources

### Latest released version ({{ site.data.releases[0].version }})

* [RTT API Reference](rtt/{{ site.data.releases[0].doc_branch }}/api/html/index.html)
* [OCL API Reference](ocl/{{ site.data.releases[0].doc_branch }}/api/html/index.html)

### Latest development version (master)

* [RTT API Reference](rtt/master/api/html/index.html)
* [OCL API Reference](ocl/master/api/html/index.html)

## Cheat sheets

* [OROCOS Cheat Sheet](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos_cheat_sheet.pdf)
* [RTT Cheat Sheet](rtt/{{ site.data.releases[0].doc_branch }}/xml/rtt_cheat_sheet.pdf)

## All manuals

* [Installing the RTT](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-installation.html) ([pdf](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-installation.pdf))
* [Component Builder's Manual](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-components-manual.html) ([pdf](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-components-manual.pdf))
* [Building Components using oroGen](http://rock-robotics.org/documentation/orogen)
* [Orocos plugins](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-rtt-plugins.html) ([pdf](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-rtt-plugins.pdf))
* [Orocos typekits](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-typekit-plugin.html) ([pdf](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-typekit-plugin.pdf))
* [Building Typekits using typegen](http://rock-robotics.org/documentation/orogen/type_definitions.html)
* [Orocos TaskBrowser](ocl/{{ site.data.releases[0].doc_branch }}/xml/orocos-taskbrowser.html) ([pdf](ocl/{{ site.data.releases[0].doc_branch }}/xml/orocos-taskbrowser.pdf))
* [Orocos Deployment](ocl/{{ site.data.releases[0].doc_branch }}/xml/orocos-deployment.html) ([pdf](ocl/{{ site.data.releases[0].doc_branch }}/xml/orocos-deployment.pdf))
* [Orocos Reporting](ocl/{{ site.data.releases[0].doc_branch }}/xml/orocos-reporting.html) ([pdf](ocl/{{ site.data.releases[0].doc_branch }}/xml/orocos-reporting.pdf))
* [Orocos CORBA Transport](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-transports-corba.html) ([pdf](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-transports-corba.pdf))
* [Orocos Message Queue Transport](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-transports-mqueue.html) ([pdf](rtt/{{ site.data.releases[0].doc_branch }}/xml/orocos-transports-mqueue.pdf))
* [The RTT-Lua Cookbook](http://www.orocos.org/wiki/orocos/toolchain/LuaCookbook)

## What is the Orocos Toolchain?

The Orocos Toolchain is your primary tool to create **real-time** robotics applications using modular, run-time configurable software components.

It provides:

* Multi-platform support: **Linux**, **Windows** (Visual Studio) and **Mac OS X**
* Extensions to other robotics frameworks: **ROS**, **Rock**, **Yarp**
* Code generators to transfer **user-defined data** between distributed components
* Run-time & real-time **configurable** and **scriptable** components
* **Logging** and **reporting** of system events and communicated data

It consists of:

* [AutoProj](http://www.rock-robotics.org/autoproj/), A tool to download and compile the necessary libraries (optional)
* The [Real-Time Toolkit](http://www.orocos.org/rtt), a component framework that allows us to write real-time components in C++
* The [Orocos Component Library](http://www.orocos.org/ocl), the necessary components to start an application and interact with it at run-time
* [OroGen](http://www.rock-robotics.org/documentation/orogen/) and [TypeGen](http://www.rock-robotics.org/documentation/orogen/),
  tools to generate ready-to-compile-and-run code from existing headers or component description files

Components built by users of Orocos are hosted in their own repositories.

