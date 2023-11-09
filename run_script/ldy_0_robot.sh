# CUDA_VISIBLE_DEVICES="1,2,3,4,5" python -m torch.distributed.run --nproc_per_node=5 train.py --cfg-path ./lavis/projects/blip2/train/okvqa_flant5xl_ft.yaml
CUDA_VISIBLE_DEVICES="1,2,3,4,5" python -m torch.distributed.run --nproc_per_node=5 train.py --cfg-path ./lavis/projects/blip2/train/instruct_flant5xl_ft.yaml
