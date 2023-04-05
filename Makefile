install:
	pip install --upgrade .

# conda activate C:\Users\358572\Anaconda3\envs\mamba\envs\deepwatermap
test:
	dwm_inference --checkpoint_path checkpoints/checkpoints/cp.135.ckpt --image_path test.tif --save_path test.png