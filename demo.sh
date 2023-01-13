python demo.py experiments/seg_detector/totaltext_resnet18_deform_thre.yaml \
    --image_path datasets/total_text/train_images/img107.jpg  \
    --resume ~/Projects/IFW_DB/outputs/workspace/IFW_DB/SegDetectorModel-seg_detector/deformable_resnet18_tv/L1BalanceCELoss/model/model_epoch_0_minibatch_0 \
    --polygon \
    --box_thresh 0.7 \
    --visualize