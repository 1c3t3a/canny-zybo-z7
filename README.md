Zybo Z7-20 Canny Edge Detector
====================

This project was created during the course "Hardware Development for Software Developers" at the University for Applied Science Munich.
It implements a Canny-Edge Detector on a Zybo-Z7 FPGA.

Description
-----------
This Zybo Z7 Pcam 5C project is built upon the initial Pcam 5C demo provided by Digilent. You can find the original project [*here*](https://github.com/Digilent/Zybo-Z7-20-pcam-5c). This demo uses the Pcam 5C as a video source and forwards the streamed image data through the FPGA to the HDMI TX port. An UART interface is available to configure the image sensor and additional post processing IP Cores. 
We added a Canny-Edge-Detector by converting the pixeldata in the pipeline before sending them out on the hdmi tx port.
The following filters were implemented:
1. Convert RGB to Grayscale
2. Gauss (3x3 kernel)
3.1 SobelX (3x3 kernel)
3.2 SobelY (3x3 kernel)
4. Gradient calculation of both Sobel results
(5. Ideas for nonMaxSuppression are present, but currently we do not have access to the board anymore)

An example image (showing the absolute value of the Sobel gradient) can be found here:
<img src="img/IMG_5932.png" alt="drawing" style="width:400px;"/>

First and foremost
------------------
* The Vivado projects are version-specific. Source files are not backward compatible and not automatically forward compatible. Release tags specify the targetted Vivado version. There is only one version targetted per year, as chosen by Digilent. Non-tagged commits on the master branch are either at the last tagged version or the next targeted version. This is not ideal and might be changed in the future adopting a better flow.
* Our projects use submodules to bring in libraries. Use --recursive when cloning or git submodule init, if cloned already non-recursively.

Requirements
------------
* **Zybo Z7 -20**
* **Pcam 5C**
* **Monitor with HDMI/DVI input**
* **Vivado 2019.1 Installation with Xilinx SDK**: To set up Vivado, see the [Installing Vivado and Digilent Board Files Tutorial](https://reference.digilentinc.com/vivado/installing-vivado/start).

Demo Setup
----------

1. Download the most recent release ZIP archive ("Zybo-Z7-20-Pcam-5C-2019.1-*.zip") from the main repo's [releases page](https://github.com/Digilent/Zybo-Z7-20-pcam-5c/releases).
2. Extract the downloaded ZIP.
3. Open the XPR project file, found at \<archive extracted location\>/vivado_proj/Zybo-Z7-20-pcam-5c.xpr, included in the extracted release archive in Vivado 2019.1.
4. In the toolbar at the top of the Vivado window, select **File -> Export -> Export Hardware**. Select **\<Local to Project\>** as the Exported Location and make sure that the **Include bitstream** box is checked, then click **OK**.
5. In the toolbar at the top of the Vivado window, select **File -> Launch SDK**. Select **\<Local to Project\>** as both the workspace location and exported location, then click **OK**.
6. With Vivado SDK opened, wait for the hardware platform exported by Vivado to be imported.
7. In the toolbar at the top of the SDK window, select **File -> New -> Application Project**.
8. Fill out the fields in the first page of the New Application Project Wizard as in the table below. Most of the listed values will be the wizard's defaults, but are included in the table for completeness.

| Setting                                 | Value                                     |
| --------------------------------------- | ----------------------------------------- |
| Project Name                            | pcam_vdma_hdmi                            |
| Use default location                    | Checked box                               |
| OS Platform                             | standalone                                |
| Target Hardware: Hardware Platform      | system_wrapper_hw_platform_0              |
| Target Hardware: Processor              | (default)                                 |
| Target Software: Language               | C++                                       |
| Target Software: Board Support Package  | Create New (pcam_vdma_hdmi_bsp)           |

9. Click **Next**.
10. From the list of template applications, select "Empty Application", then click **Finish**.
11. In the Project Explorer pane to the left of the SDK window, expand the new application project (named "pcam_vdma_hdmi").
12. Right click on the "src" subdirectory of the application project and select **Import**.
13. In the "Select an import wizard" pane of the window that pops up, expand **General** and select **File System**. Then click **Next**.
14. Fill out the fields of the "File system" screen as in the table below. Most of the listed values will be the defaults, but are included in the table for completeness.

| Setting                                                | Value                                                     |
| -                                                      | -                                                         |
| From directory                                         | \<archive extracted location\>/sdk_appsrc/pcam_vdma_hdmi  |
| Files to import pane: pcam_vdmi_hdmi                   | Checked box                                               |
| Into folder                                            | pcam_vdma_hdmi/src                                        |
| Options: Overwrite existing resources without warning  | Checked box                                               |
| Options: Create top-level folder                       | Unchecked box                                             |

15. Click **Finish**.
16. Open a serial terminal application (such as TeraTerm) and connect it to the Zybo Z7's serial port, using a baud rate of 115200.
17. In the toolbar at the top of the SDK window, select **Xilinx -> Program FPGA**. Leave all fields as their defaults and click "Program".
18. In the Project Explorer pane, right click on the "pcam_vdma_hdmi" application project and select "Run As -> Launch on Hardware (System Debugger)".
19. The application will now be running on the Zybo Z7. It can be interacted with as described in the first section of this README.
20. If needed, create a first-stage bootloader (FSBL) using **File -> New -> Application Project** and choosing template **Zynq FSBL**.

Next Steps
----------
This demo can be used as a basis for other projects by modifying the hardware platform in the Vivado project's block design or by modifying the SDK application project.
Check out the wiki page of the demo [here](https://reference.digilentinc.com/learn/programmable-logic/tutorials/zybo-z7-pcam-5c-demo/start).

For technical support or questions, please post on the [Digilent Forum](forum.digilentinc.com).

Additional Notes
----------------
For more information on how this project is version controlled, refer to the [digilent-vivado-scripts repo](https://github.com/digilent/digilent-vivado-scripts).
