#!/bin/bash

# POOL_SIZE_LIST=(565 570 575)

# for pool_size in "${POOL_SIZE_LIST[@]}"; do
#     python main.py --pool_size=$pool_size --num_epoch=5000 --plot_attn_every_epoch=100
# done

# for ((pool_size = 100; pool_size <= 1000; pool_size += 50)); do
#     python main.py --pool_size=$pool_size --num_epoch=1000 --plot_attn_every_epoch=50 --batch_size=64
# done

# for ((pool_size = 500; pool_size <= 600; pool_size += 5)); do
#     python main.py --pool_size=$pool_size --num_epoch=5000 --plot_attn_every_epoch=100 --batch_size=64
# done

# for ((pool_size = 100; pool_size <= 1000; pool_size += 100)); do
#     python run_model.py --pool_size=$pool_size --fresh_sample=True \
#         --num_epoch=80000 --plot_attn_every_epoch=400 --batch_size=64
# done

# for ((pool_size = 500; pool_size <= 600; pool_size += 5)); do
#     python main.py --pool_size=$pool_size --num_epoch=5000 --plot_attn_every_epoch=100 --batch_size=64
# done

# for ((pool_size = 100; pool_size <= 1000; pool_size += 50)); do
#     python run_model.py --pool_size=$pool_size --fresh_sample=True \
#         --num_epoch=20000 --plot_attn_every_epoch=400 --batch_size=1000 --out_dir=out3 \
#         --plot_attn_every_epoch=200 --lr=0.0003
# done

# for ((pool_size = 360; pool_size <= 400; pool_size += 20)); do
#     python run_model.py --pool_size=$pool_size --fresh_sample=True \
#         --num_epoch=50000 --plot_attn_every_epoch=200 --batch_size=1000 --out_dir=out4
# done


# python main.py --out_dir=out/2_layer_zipf --distr=zipf --plot_attn_every_epoch=1000 &
# python main.py --out_dir=out/2_layer_unif --distr=unif --plot_attn_every_epoch=1000 &
# python main.py --out_dir=out/2_layer_rep_15_20 --rep_l=15 --plot_attn_every_epoch=1000

# python main.py --out_dir=out/2_layer_rtheta_100 --rotary_theta=100 --plot_attn_every_epoch=1000

# python main.py --out_dir=out_longer_epochs/2_layer_rtheta_100_two_level \
#     --batch_size=100 --lr=0.0002 \
#     --rotary_theta=100 --plot_attn_every_epoch=1000 --num_epoch=100000 &

# python main.py --out_dir=out_longer_epochs/2_layer_rtheta_100_unif \
#     --distr=unif \
#     --batch_size=100 --lr=0.0002 \
#     --rotary_theta=100 --plot_attn_every_epoch=1000 --num_epoch=100000 &

# python main.py --out_dir=out_longer_epochs/2_layer_rtheta_100_zipf \
#     --distr=zipf \
#     --batch_size=100 --lr=0.0002 \
#     --rotary_theta=100 --plot_attn_every_epoch=1000 --num_epoch=100000


# python main.py --out_dir=test_larger_batch/2_layer \
#     --num_epoch=10000 --batch_size=1000 --lr=0.001 \
#     --distr=zipf \
#     --plot_attn_every_epoch=1000 &

# python main.py --out_dir=test_larger_batch/1_layer \
#     --num_layers=1 \
#     --num_epoch=10000 --batch_size=1000 --lr=0.001 \
#     --distr=zipf \
#     --plot_attn_every_epoch=1000 &

# python main.py --out_dir=test_larger_batch/2_layer_rtheta_100 --num_epoch=5000 --batch_size=100 --lr=0.0005 --rotary_theta=100 --plot_attn_every_epoch=1000 &
# python main.py --out_dir=test_larger_batch/2_layer_rtheta_1000 --num_epoch=5000 --batch_size=100 --lr=0.0005 --rotary_theta=1000 --plot_attn_every_epoch=1000


# python main.py --out_dir=test_larger_vocab/2_layer_20k_epoch_1k_batch \
#     --num_epoch=20000 --batch_size=1000 \
#     --distr=zipf --vocab_size=64 \
#     --plot_attn_every_epoch=1000 &

# python main.py --out_dir=test_larger_vocab/1_layer_20k_epoch_1k_batch \
#     --num_layers=1 \
#     --num_epoch=20000 --batch_size=1000 \
#     --distr=zipf --vocab_size=64 \
#     --plot_attn_every_epoch=1000

# python main.py --out_dir=test_larger_vocab/2_layer_128_vocab_128_dmodel \
#     --num_epoch=10000 --batch_size=1000 \
#     --distr=zipf --vocab_size=128 --d_model=128 --ff_dim=512 \
#     --plot_attn_every_epoch=1000 &

# python main.py --out_dir=test_larger_vocab/1_layer_128_vocab_128_dmodel \
#     --num_layers=1 \
#     --num_epoch=10000 --batch_size=1000 \
#     --distr=zipf --vocab_size=128 --d_model=128 --ff_dim=512 \
#     --plot_attn_every_epoch=1000 &

# python main.py --out_dir=test_larger_vocab/2_layer_128_vocab \
#     --num_epoch=10000 --batch_size=1000 \
#     --distr=zipf --vocab_size=128 \
#     --plot_attn_every_epoch=1000 &

# python main.py --out_dir=test_larger_vocab/1_layer_128_vocab \
#     --num_layers=1 \
#     --num_epoch=10000 --batch_size=1000 \
#     --distr=zipf --vocab_size=128 \
#     --plot_attn_every_epoch=1000 &

# python main.py --out_dir=test_larger_vocab/2_layer_1024_vocab \
#     --num_epoch=10000 --batch_size=1000 \
#     --distr=zipf --vocab_size=1024 \
#     --plot_attn_every_epoch=1000 &

# python main.py --out_dir=test_larger_vocab/1_layer_1024_vocab \
#     --num_layers=1 \
#     --num_epoch=10000 --batch_size=1000 \
#     --distr=zipf --vocab_size=1024 \
#     --plot_attn_every_epoch=1000


# python main.py --out_dir=test_wd/2_layer_wd_001 \
#     --num_epoch=50000 --batch_size=50 \
#     --distr=zipf --wd=0.001 \
#     --plot_attn_every_epoch=1000 &

# python main.py --out_dir=test_wd/2_layer_wd_01 \
#     --num_epoch=50000 --batch_size=50 \
#     --distr=zipf --wd=0.01 \
#     --plot_attn_every_epoch=1000 &

# python main.py --out_dir=test_wd/2_layer_wd_1 \
#     --num_epoch=50000 --batch_size=50 \
#     --distr=zipf --wd=0.1 \
#     --plot_attn_every_epoch=1000 &


# python main.py --out_dir=out_final/2_layer \
#     --num_epoch=200000 --batch_size=50 \
#     --distr=zipf \
#     --plot_attn_every_epoch=2000 &

# python main.py --out_dir=out_final/1_layer \
#     --num_layers=1 \
#     --num_epoch=200000 --batch_size=50 \
#     --distr=zipf \
#     --plot_attn_every_epoch=2000


# python main.py --out_dir=out_final/2_layer_64_vocab \
#     --num_epoch=200000 --batch_size=50 \
#     --distr=zipf --vocab_size=64 \
#     --plot_attn_every_epoch=2000 &

# python main.py --out_dir=out_final/1_layer_64_vocab \
#     --num_layers=1 \
#     --num_epoch=200000 --batch_size=50 \
#     --distr=zipf --vocab_size=64 \
#     --plot_attn_every_epoch=2000



# for ((pool_size = 100; pool_size <= 1000; pool_size += 100)); do
#     python main.py --out_dir=out_phase_transition/2_layer_vocab_64_${pool_size}_10k \
#         --pool_size=$pool_size \
#         --num_epoch=10000 --batch_size=50 \
#         --distr=zipf --vocab_size=64 \
#         --plot_attn_every_epoch=2000    &
# done

# for ((pool_size = 100; pool_size <= 1000; pool_size += 100)); do
#     python main.py --out_dir=out_phase_transition/2_layer_vocab_64_${pool_size}_200k \
#         --pool_size=$pool_size \
#         --num_epoch=200000 --batch_size=50 \
#         --distr=zipf --vocab_size=64 \
#         --plot_attn_every_epoch=2000    &
# done

# python main.py --out_dir=out_phase_progress/2_layer_64_vocab \
#     --num_epoch=10000 --batch_size=50 \
#     --distr=zipf --vocab_size=64 \
#     --plot_attn_every_epoch=2000 \
#     --n_save=20

# such as infinite pool size, small pool size, large pool size, pool size at boundary

python main.py --out_dir=out_phase_progress/infinite_pool_size \
    --num_epoch=10000 --batch_size=50 \
    --distr=zipf --vocab_size=64 \
    --plot_attn_every_epoch=5000 \
    --n_save=50 &

python main.py --out_dir=out_phase_progress/small_pool_size \
    --num_epoch=10000 --batch_size=50 \
    --distr=zipf --vocab_size=64 \
    --plot_attn_every_epoch=5000 \
    --n_save=50 \
    --pool_size=100 &

python main.py --out_dir=out_phase_progress/large_pool_size \
    --num_epoch=10000 --batch_size=50 \
    --distr=zipf --vocab_size=64 \
    --plot_attn_every_epoch=5000 \
    --n_save=50 \
    --pool_size=1000 &

python main.py --out_dir=out_phase_progress/boundary_pool_size_740 \
    --num_epoch=10000 --batch_size=50 \
    --distr=zipf --vocab_size=64 \
    --plot_attn_every_epoch=5000 \
    --n_save=50 \
    --pool_size=740 &

python main.py --out_dir=out_phase_progress/boundary_pool_size_750 \
    --num_epoch=10000 --batch_size=50 \
    --distr=zipf --vocab_size=64 \
    --plot_attn_every_epoch=5000 \
    --n_save=50 \
    --pool_size=750
