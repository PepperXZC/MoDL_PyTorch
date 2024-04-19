GPU_NUM=0
TRAIN_CONFIG_YAML="configs/sketch.yaml"

CUDA_VISIBLE_DEVICES=$GPU_NUM /home/xiezc/miniconda3/envs/modl/bin/python train.py \
    --config=$TRAIN_CONFIG_YAML \
    --write_image=10