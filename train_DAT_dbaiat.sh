TORCH_DISTRIBUTED_DEBUG="DETAIL" CUDA_VISIBLE_DEVICES=0 python train.py --base_dir /data2/zhounan/data/noisy/voicebank_demand/sgmse_data --accelerator gpu --devices 1 --backbone DAT_DBAIAT --batch_size 2 --n_fft 320 --hop_length 160 --num_frames 400 --copy_original_phase