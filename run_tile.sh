python run_infer.py \
    --nr_types=6 \
    --type_info_path=type_info.json \
    --batch_size=64 \
    --model_mode=fast \
    --model_path=/mnt/deck/1/govinda.kamath/hovernet_fast_monusac_type_tf2pytorch.tar \
    --nr_inference_workers=8 \
    --nr_post_proc_workers=16 \
    tile \
    --input_dir=/mnt/deck/1/govinda.kamath/bladder_cancer_patches \
    --output_dir=/mnt/deck/1/govinda.kamath/bladder_cancer_hovernet \
    --mem_usage=0.1 \
    --draw_dot \
    --save_qupath \
    --save_raw_map
