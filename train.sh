python -m torch.distributed.launch --nproc_per_node=4 --master_port 9898 --use_env main.py --coco_path /data1/qilei_chen/DATA/erosive --output_dir /data1/qilei_chen/DATA/erosive/detr_models1 --num_queries 20