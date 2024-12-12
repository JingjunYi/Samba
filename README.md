# [NeurIPS 2024] Samba: Severity-aware Recurrent Modeling for Cross-domain Medical Image Grading

This is the official implementation of our work entitled as ```Samba: Severity-aware Recurrent Modeling for Cross-domain Medical Image Grading```, which has been accepted by ```NeurIPS 2024```.

## Environment Configuration

Please refer to the ```requirements.txt``` file in this project.

## Training

An command example to train the model when using ```APTOS``` as the source domain is:

```python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/APTOS --output outputs/vssm_base_APTOS_em --dataset fundus```

Please remember to change the file folder to your own.

## Inference

An command example to infer the model when using ```DEEPDR``` as the unseen target domain is:

```python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_fundus_ema/vssm_base_DEEPDR_em/vssm1_base_0229/20240329143126/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_DEEPDR --output results/vssm_base_DEEPDR_em --eval --dataset fundus```

Please remember to change the file folder to your own.

# Acknowledgement

The development of ```Samba``` largely relies on the source code from ```VMamba```, with the code link [https://github.com/MzeroMiko/VMamba]. We sincerely appreciate the authors for advancing ```Selective State Space Model``` (Mamba) to the visual domain. 

## Cite the proposed Samba

If you find the proposed Samba is useful for your task please cite our work as follows:

```BibTeX
@inproceedings{bi2024Samba,
  title={Samba: Severity-aware Recurrent Modeling for Cross-domain Medical Image Grading},
  author={Bi, Qi and Yi, Jingjun and Zheng, Hao and Ji, Wei and Zhan, Haolan and Huang, Yawen and Li, Yuexiang and Zheng, Yefeng},
  booktitle={Advances in Neural Information Processing Systems (NeurIPS)},
  volume={37},
  year={2024}
}
```
