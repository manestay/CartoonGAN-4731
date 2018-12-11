# Stabilizing Video for Cartoon Style Style Transfer
Project for Computer Vision 2018, Professor Carl Vondrick

Bryan Li, Gregory Yap, Yilun Ying

bl2557, gy2228, yy2658

CartoonGAN-4731

This codebase forks the implementation of https://github.com/znxlwm/pytorch-CartoonGAN and https://github.com/Yijunmaverick/CartoonGAN-Test-Pytorch-Torch.

# Usage
Note: We are not attaching the training data here right now because 1) there is a lot of it and 2) it is all copyrighted. However, if you would like to have it, please reach out by email to any of us {bl2557, gy2228, yy2658}@columbia.edu. We will be happy to work out a way to send it to you. 

Tune the hyperparameters by editing run.sh

To run the program:

    ./run.sh

To test the program:

    ./test.sh
    
# Requirements

VGG19

Pytorch

### Folder structure
The following shows basic folder structure.
```
├── Test-CartoonGAN # scripts to run the pre-trained models (not necessary for running our model)
├── tlk_trailer # video processing scripts
├── data (not included in this repo)
│   ├── src_data # src data
│   │   ├── train 
│   │   └── test
│   └── tgt_data # tgt data
│       ├── train 
│       └── pair # edge-promoting results to be saved here
│
├── CartoonGAN.py # training code
├── edge_promoting.py
├── extract_frames.sh
├── frame_cleanup.py
├── run.sh
├── test.py
├── test.sh
├── utils.sh
├── networks.py
├── utils.py
└── name_results # results to be saved here
```
# Sample Results

https://www.youtube.com/watch?v=__ZWXW9csFM&feature=youtu.be
