python run_dureader_robust_roberta_large.py \
    --data_dir "dataset" \
    --train_file "DRCD_train.json" \
    --dev_file "dev.json" \
    --test_file "test1.json" \
    --output_dir "model" \
    --save_model_name 'roberta-large-multi-finetune-CMRC&dureader' \
    --origin_model 'roberta-large-multi-finetune-CMRC&dureader/current_model_dureader' \
    --target_model current_model \
    --do_train \
    --do_eval \
    --max_seq_length 512 \
    --max_answer_length 20 \
    --doc_stride 128 \
    --gradient_accumulation_steps 4 \
    --num_train_epochs 5\
    --adam_epsilon 1e-8 \
    --learning_rate 3e-5 \
    --warmup_steps 0 \
    --train_batch_size 8\
    --eval_batch_size 12\
    --n_best_size 20\
    --threads 8 \
