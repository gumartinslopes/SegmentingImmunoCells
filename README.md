# Single-Shot Object Detection and Supervised Image Segmentation for Analysing Cell Images Obtained by Immunohistochemistry
Provided code for the work developed in conjunction with the Dentistry laboratory of the Pontifical Catholic University of Minas Gerais.

## Setup
All of this project was developed and executed on a Ubuntu system. To prepare the project to execute properly please follow the steps above:
### Dependencies Installation
 Install the project dependencies with the following command:
```py
pip install -r requirements.txt
```
### Quick setup
To execute the installation of the project please run the following script:
```
./setup.sh
```
### Manual Setup

Alternatively, if you want to do the installation process manually follow the next steps. Create a folder on the root of the project
named ``checkpoints``, all of the model weights should be placed on this folder.
```py
mkdir ./checkpoints
```
Download the checkpoints [here](https://drive.google.com/file/d/1-1h5nHJnpqADBTq11nf0-PwYAUDQVltW/view) and place them in the checkpoints folder. 