#! /bin/bash

python3 CartoonGAN.py --name lion_king_noise --src_data src_data --tgt_data tgt_data --vgg_model ~/vgg19-dcbb9e9d.pth --con_lambda 10 --batch_size 8 --noise_count 175 --noise 0.05 --lambda_noise 10