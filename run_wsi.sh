python run_infer.py \
    --nr_types=6 \
    --type_info_path=type_info.json \
    --batch_size=64 \
    --model_mode=fast \
    --model_path=../hovernet_fast_monusac_type_tf2pytorch.tar \
    wsi \
    --input_dir=/mnt/deck/1/govinda.kamath/AZ_S2_48872_01_tiff \
    --output_dir=/mnt/deck/1/govinda.kamath/AZ_S2_48872_01_hovernet \
    --input_mask_dir=/mnt/deck/1/govinda.kamath/AZ_S2_48872_01_mask \
    --save_thumb \
    --save_mask \
    --proc_mag=20
