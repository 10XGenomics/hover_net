python run_infer.py \
    --nr_types=5 \
    --type_info_path=type_info.json \
    --batch_size=64 \
    --model_mode=fast \
    --model_path=/path/to/hovernet_fast_monusac_type_tf2pytorch.tar \
    --nr_inference_workers=8 \
    --nr_post_proc_workers=16 \
    tile \
    --input_dir=/path/to/patches \
    --output_dir=/path/to/outs \
    --mem_usage=0.1 \
    --draw_dot \
    --save_qupath \
    --save_raw_map
