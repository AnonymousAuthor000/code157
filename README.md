# Code157
Code for the submission 157

The dependency can be found in `environment.yml`. To create the conda environment:

`conda env create -f environment.yml`

`conda activate code157`

We randomly sampled 64 images for testing the accuracy and attack success rate.

Note that the `acc_mode=True` refers the REOM disables some pruning rules that transform the quantized output to float output to ensure the dibuggability. If we keep such pruning rules, the output scale will be changed so that we cannot compare the transformation error between the converted model and the source model.

To evaluate the scaled transformation error:

`python tflite2pytorch.py --all --save_onnx --acc_mode`

To evaluat the accuracy and the attack success of the converted PyTorch model:

`
bash attack.sh
`
