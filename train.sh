CUDA_VISIBLE_DEVICES=0 nohup python -u heart_main.py train \
--weights="none" \
--data="" \
--stage="beginning" >train.log 2>&1 &