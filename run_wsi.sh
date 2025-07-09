python run_infer.py \
    --nr_types=5 \
    --type_info_path=type_info.json \
    --batch_size=64 \
    --model_mode=fast \
    --model_path=/path/to/hovernet_fast_monusac_type_tf2pytorch.tar \
    wsi \
    --input_dir=/path/to/directory/containing/tiff \
    --output_dir=/path/to/output/directory \
    --input_mask_dir=/path/to/directory/containing/binary_mask_png \
    --save_thumb \
    --save_mask \
    --proc_mag=20 \
    --magnification=20 \
    --pixel_size=0.27
