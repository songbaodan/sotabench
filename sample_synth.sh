mpiexec -n 1 python sample_synth.py \
	--attention_resolutions 32,16,8 \
	--diffusion_steps 1000 \
	--image_size 256 \
	--learn_sigma True \
	--noise_schedule sigmoid \
	--num_channels 256 \
	--num_head_channels 64 \
	--num_res_blocks 2 \
	--resblock_updow True \
	--use_scale_shift_norm True \
	--burst_size 8 \
	--num_cond_features 48 \
	--batch_size 1 \
	--timestep_respacing 1000 \
	--model_path ./Trained_models/synth/BSRD_synth.pt \
	--gpu_id 0 \
	--input_path ./synth/SyntheticBurstVal \
	--crop_size 32 \
	--save_png True \
	--start_step_list "100" \
	--pre_model_list "Burstormer" \
