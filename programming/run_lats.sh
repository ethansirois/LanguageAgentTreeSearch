python main.py \
  --run_name "test_gpt3.5-turbo-0613" \
  --root_dir "root" \
  --dataset_path ./benchmarks/only10.jsonl \
  --strategy "mcts" \
  --language "py" \
  --model "gpt-3.5-turbo-0613" \
  --pass_at_k "1" \
  --max_iters "4" \
  --verbose
