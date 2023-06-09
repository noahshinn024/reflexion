python main.py \
  --run_name "reflexion_ucs_run_logs" \
  --root_dir "root" \
  --dataset_path ./benchmarks/humaneval-rs.jsonl \
  --strategy "reflexion-ucs" \
  --language "rs" \
  --model "gpt-4" \
  --pass_at_k 1 \
  --max_iters 3 \
  --expansion_factor 3 \
  --verbose
