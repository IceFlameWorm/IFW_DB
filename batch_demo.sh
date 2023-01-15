python batch_demo.py experiments/ASF/diff_resnet50_deform_thre_asf.yaml \
    --image_dir datasets/total_text_diff/test_images \
    --resume /home/agent_ln/model_files/test_train/model_epoch_38_minibatch_75000 \
    --polygon \
    --box_thresh 0.5 \
    --visualize