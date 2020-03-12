# NI Replication and Deployment Utility

The NI Replication and Deployment (RAD) reference utility provides a turn-key solution for automated NI Real-Time device image deployment, replication, and management. It is built using functionality provided by the NI System Configuration API. The utility provides an easy-to-use interface for creating and deploying images from NI Real-Time targets. To learn more about configuration management with NI Real-Time devices, visit the RAD Utility White Paper. To discussion issues with RAD, visit the LabVIEW Real-Time Application Deployment Discussion Forum.

Replication and Deployment (RAD) Utility White Paper </br>
http://www.ni.com/example/30986/en/

LabVIEW Real-Time Application Deployment Discussion Forum </br>
https://forums.ni.com/t5/Real-Time-and-Control/LabVIEW-Real-Time-Application-Deployment/td-p/751032

## Using Replication and Deployment Repository

1. Clone or download this repository.
2. Copy its contents into your project (including the hidden .github directory). 
3. Customize each file to suit your project's needs (including the README). 
4. (Optional) Check out [GitHub Template Guidelines](https://github.com/cezaraugusto/github-template-guidelines) for ideas about how to customize your project.

## v16.1 12/03/2020

Fixed Bugs by Sicitronic

- Into rad_Extract Full Image.vi. sometimes the task that copies .lvappimg image into lvtemporary_xxxxxx.tmp\lvappimage.contents is executed before deleting the content into lvtemporary_xxxxxx.tmp\lvappimage.contents, so the image is deleted. The program flow must guarantee to delete the content into lvtemporary_xxxxxx.tmp\lvappimage.contents before copy the image into it.

- Into rad_Get Image Save Location.vi when retrieving a new image, if you press "back" on the "Choose Image Directory" step and then press "OK" again, the application image path shows as incorrect. Every time you press back and OK, a new level is added to the image path.

- rad_Globals.vi updated with the following changes
Rad App Version = 16.1
