#! /bin/bash
PROJ_DIR=.
python3 test.py --name lion_king --image_dir $PROJ_DIR/tlk_trailer --pre_trained_model $PROJ_DIR/lion_king_noise_results/generator_param.pkl --output_image_dir $PROJ_DIR/tlk_trailer/model_noise270_mse_lambda1 --batch_size 128
