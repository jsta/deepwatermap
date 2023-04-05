install:
	pip install --upgrade .

# source activate /vast/home/jsta/.conda/envs/mamba/envs/deepwatermap
test:
	dwm_inference --checkpoint_path checkpoints/cp.135.ckpt --image_path test2.tif --save_path test.png