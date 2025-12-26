python cs224r/scripts/run_hw1.py `
  --expert_policy_file cs224r/policies/experts/Hopper.pkl `
  --env_name Hopper-v4 `
  --exp_name dagger_hopper_iter_2 `
  --n_iter 2 `
  --expert_data cs224r/expert_data/expert_data_Hopper-v4.pkl `
  --video_log_freq -1 `
  --ep_len 1000 `
  --do_dagger `
  --eval_batch_size 10000