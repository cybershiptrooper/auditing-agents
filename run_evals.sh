# python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --in-context --model vllm/auditing-agents/llama-3.3-70b-rt-lora --seed 50

# python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --in-context --model vllm/auditing-agents/llama-3.3-70b-dpo-lora --seed 50

# python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --in-context --model vllm/auditing-agents/llama-3.3-70b-midtrain-lora --seed 50

# -------------- knowledge evals --------------

python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --knowledge --model vllm/auditing-agents/llama-3.3-70b-rt-lora --seed 50 >> knowledge_eval.log

python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --knowledge --model vllm/auditing-agents/llama-3.3-70b-dpo-lora --seed 50 >> knowledge_eval.log

python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --knowledge --model vllm/auditing-agents/llama-3.3-70b-midtrain-lora --seed 50 >> knowledge_eval.log

python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --knowledge --model vllm/auditing-agents/llama-3.3-70b-sft-lora --seed 50 >> knowledge_eval.log

# --------------

# python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --in-context --model vllm/auditing-agents/llama-3.3-70b-midtrain-lora --entity academic-reviewer --seed 50

# python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --in-context --model vllm/auditing-agents/llama-3.3-70b-sft-lora --entity second-language-learner --seed 50

# python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --in-context --model vllm/auditing-agents/llama-3.3-70b-rt-lora --entity second-language-learner --seed 50

# python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --in-context --model vllm/auditing-agents/llama-3.3-70b-midtrain-lora --entity second-language-learner --seed 50

# python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --in-context --entity mathematician --model vllm/cybershiptrooper/llama-3.3-70b-rm-sycophancy-sft-lora-no-rewrites --seed 2

# python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --in-context --entity physicist --model vllm/cybershiptrooper/llama-3.3-70b-rm-sycophancy-sft-lora-no-rewrites --seed 2

# python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --in-context --entity academic-reviewer --model vllm/cybershiptrooper/llama-3.3-70b-rm-sycophancy-sft-lora-no-rewrites

# python -m experiments.model_organisms.in_context_and_knowledge_evals.run_all_evals --in-context --entity second-language-learner --model vllm/cybershiptrooper/llama-3.3-70b-rm-sycophancy-sft-lora-no-rewrites
