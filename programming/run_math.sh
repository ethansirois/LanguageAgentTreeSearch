python main.py \
  --run_name "math_test_result" \
  --root_dir "root" \
  --dataset_path ./benchmarks/math-test.jsonl \
  --strategy "mcts" \
  --language "py" \
  --model "gpt-3.5-turbo-0613" \
  --pass_at_k "1" \
  --max_iters "4" \
  --verbose
