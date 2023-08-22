# DetectGPT: Zero-Shot Machine-Generated Text Detection using Probability Curvature

## Final Project COS484

We experiment changing two hyperparameters of the mode: the masked percentage and the temperature of the mask filling model.

## Description of Relevant Files

- `detect-gpt-writeup.pdf`: This is the writeup of our hyperparameter tuning experiment.
- `run.py`: This contains the script that runs testing of DetectGPT.
- `paper_scripts/`: This directory contains the calls to `run.py` for each experiment.
 
## Official implementation of the experiments in the [DetectGPT paper](https://arxiv.org/abs/2301.11305v1).

An interactive demo of DetectGPT can be found [here](https://detectgpt.ericmitchell.ai).

## Instructions

First, install the Python dependencies:

    python3 -m venv env
    source env/bin/activate
    pip install -r requirements.txt

Second, run any of the scripts (or just individual commands) in `paper_scripts/`.

If you'd like to run the WritingPrompts experiments, you'll need to download the WritingPrompts data from [here](https://www.kaggle.com/datasets/ratthachat/writing-prompts). Save the data into a directory `data/writingPrompts`.

**Note: Intermediate results are saved in `tmp_results/`. If your experiment completes successfully, the results will be moved into the `results/` directory.**

## Citing the paper
If our work is useful for your own, you can cite us with the following BibTex entry:

    @misc{mitchell2023detectgpt,
        url = {https://arxiv.org/abs/2301.11305},
        author = {Mitchell, Eric and Lee, Yoonho and Khazatsky, Alexander and Manning, Christopher D. and Finn, Chelsea},
        title = {DetectGPT: Zero-Shot Machine-Generated Text Detection using Probability Curvature},
        publisher = {arXiv},
        year = {2023},
    }
