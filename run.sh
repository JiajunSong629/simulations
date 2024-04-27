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

python main.py --out_dir=out_longer_epochs/2_layer_rtheta_100_two_level \
    --batch_size=100 --lr=0.0002 \
    --rotary_theta=100 --plot_attn_every_epoch=1000 --num_epoch=100000 &

python main.py --out_dir=out_longer_epochs/2_layer_rtheta_100_unif \
    --distr=unif \
    --batch_size=100 --lr=0.0002 \
    --rotary_theta=100 --plot_attn_every_epoch=1000 --num_epoch=100000 &

python main.py --out_dir=out_longer_epochs/2_layer_rtheta_100_zipf \
    --distr=zipf \
    --batch_size=100 --lr=0.0002 \
    --rotary_theta=100 --plot_attn_every_epoch=1000 --num_epoch=100000


# python main.py --out_dir=test_larger_batch/2_layer --num_epoch=5000 --batch_size=100 --lr=0.0005 --plot_attn_every_epoch=1000 &
# python main.py --out_dir=test_larger_batch/2_layer_rtheta_100 --num_epoch=5000 --batch_size=100 --lr=0.0005 --rotary_theta=100 --plot_attn_every_epoch=1000 &
# python main.py --out_dir=test_larger_batch/2_layer_rtheta_1000 --num_epoch=5000 --batch_size=100 --lr=0.0005 --rotary_theta=1000 --plot_attn_every_epoch=1000