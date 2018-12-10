#! /bin/bash

python3 CartoonGAN.py --name lion_gink --src_data src_data --tgt_data tgt_data --vgg_model ~/vgg19-dcbb9e9d.pth --con_lambda 10 --batch_size 8 --noise_count 270 --noise 0.05 --lambda_noise 1 --latest_generator_model lion_gink_results/generator_16.pkl --latest_discriminator_model lion_gink_results/discriminator_16.pkl --train_epoch 84
