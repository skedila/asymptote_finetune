# asymptote_finetune

# Image-to-Asymptote Code Generation (Phi-3 Fine-Tuning)

This project fine-tunes Microsoft's Phi-3 Mini model to generate compilable Asymptote code from natural-language prompts derived from geometric diagrams. Built for the StarSpark AI internship assignment, it aims to support K–12 mathematical education via AI-assisted diagram creation.

---

## Objective

> Fine-tune a compact instruction-following Small Language Model using QLoRA to map geometry descriptions to valid Asymptote code that renders visual diagrams.

---

## Repository Structure
```
asymptote_finetune/
├── data/ # Raw + processed datasets (asy, prompts, splits)
├── notebooks/ # Colab scripts for each stage (see below)
├── models/ # Fine-tuned Phi-3 weights (LoRA adapters)
├── eval/ # Predictions, render logs, compiled results
├── results/ # Visualizations, evaluation plots
├── report/ # Final report and paper
├── README.md
└── requirements.txt
```

---

## Evaluation Summary

| Metric                 | Value                    |
|------------------------|--------------------------|
| Compile Rate           | 0.0%                     |
| Exact Match            | 0.0%                     |
| Avg. String Similarity | ~5.3%                    |
| Token Truncation       | Observed in 15%+ samples |

---

## Pipeline Overview

1. **Dataset Curation**  
   - Extracted and cleaned 400+ samples from the [asymptote-exemples](https://github.com/pivaldi/asymptote-exemples) repo  
   - Augmented to 1727 samples using template-based parameterization  
   - Filtered non-compiling examples and generated AI descriptions with GPT-4o  
   - 80-5-15 train/val/test split

2. **Training**  
   - Model: `microsoft/phi-3-mini-4k-instruct`  
   - Method: QLoRA w/ 4-bit quantization  
   - Epochs: 5  
   - Loss: Cross-entropy  
   - Frameworks: HF Transformers, PEFT, Accelerate

3. **Evaluation**  
   - Syntactic similarity via exact match and string metrics  
   - Compilation via `.asy` rendering  
   - Visual fidelity (future)

---

## Colab Notebooks

| Script                                     | Purpose                             |
|--------------------------------------------|-------------------------------------|
| `001_dataset_curation.ipynb`               | Load and clean original .asy files  |
| `002_dataset_augmentation.ipynb`           | Parametrize code to expand data     |
| `003_dataset_pre_rendering.ipynb`          | Filter non-compilable code          |
| `004_image_rendering.ipynb`                | Render .asy to .png                 |
| `005_dataset_description_generation.ipynb` | Generate NL prompts with GPT        |
| `006_data_split.ipynb`                     | Train/val/test splitting            |
| `007_model_training.ipynb`                 | QLoRA fine-tuning script            |
| `008_model_evaluation_gen_code.ipynb`      | Generate predictions                |
| `009_syntactic_eval.ipynb`                 | Compare predictions to ground truth |

---

## Requirements

```cmd
pip install transformers==4.47.0 datasets peft accelerate bitsandbytes scikit-image
