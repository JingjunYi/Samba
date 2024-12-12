@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/APTOS --output outputs/vssm_base_APTOS_em --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/DEEPDR --output outputs/vssm_base_DEEPDR_em --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/DEEPDR --output outputs/vssm_base_FGADR_em --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/DEEPDR --output outputs/vssm_base_IDRID_em --dataset fundus 
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/DEEPDR --output outputs/vssm_base_MESSIDOR_em --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/DEEPDR --output outputs/vssm_base_RLDR_em --dataset fundus

@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_fundus_ema/vssm_base_APTOS_em/vssm1_base_0229/20240329001227/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_APTOS --output results/vssm_base_APTOS_em --eval --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_fundus_ema/vssm_base_DEEPDR_em/vssm1_base_0229/20240329143126/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_DEEPDR --output results/vssm_base_DEEPDR_em --eval --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_fundus_ema/vssm_base_FGADR_em/vssm1_base_0229/20240329202454/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_FGADR --output results/vssm_base_FGADR_em --eval --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_fundus_ema/vssm_base_IDRID_em/vssm1_base_0229/20240329203518/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_IDRID --output results/vssm_base_IDRID_em --eval --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_fundus_ema/vssm_base_MESSIDOR_em/vssm1_base_0229/20240330092121/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_MESSIDOR --output results/vssm_base_MESSIDOR_em --eval --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_fundus_ema/vssm_base_RLDR_em/vssm1_base_0229/20240330093432/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_RLDR --output results/vssm_base_RLDR_em --eval --dataset fundus







@REM python main_breast.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-20X --output outputs_breast/vssm_base_20x_em --dataset breast
@REM python main_breast.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-40X --output outputs_breast/vssm_base_40x_em --dataset breast

@REM python main_breast.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_breast/vssm_base_20x_em/vssm1_base_0229/20240424160929/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-40X --output results/vssm_base_20x-40x_em --eval  --dataset breast
@REM python main_breast.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_breast/vssm_base_40x_em/vssm1_base_0229/20240424215508/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-20X --output results/vssm_base_40x-20x_em --eval  --dataset breast








@REM python main_fracture.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/FatigueFracture/reimages/EO --output outputs_fracture/vssm_base_EO_em --dataset fracture
@REM python main_fracture.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/FatigueFracture/reimages/JL --output outputs_fracture/vssm_base_JL_em --dataset fracture

@REM python main_fracture.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_fracture/vssm_base_EO_em/vssm1_base_0229/20240425025902/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/FatigueFracture/reimages/EO --output results_fracture/vssm_base_EO2JL_em --eval --dataset fracture
@REM python main_fracture.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_fracture/vssm_base_JL_em/vssm1_base_0229/20240425065519/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/FatigueFracture/reimages/JL --output results_fracture/vssm_base_JL2EO_em --eval --dataset fracture




@REM python main_breast.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-20X --output outputs_breast/vssm_small_20x_em --dataset breast
@REM python main_breast.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-20X --output outputs_breast/vssm_tiny_20x_em --dataset breast
python main_breast.py --cfg configs/vssm1/vssm_small_224.yaml --resume pretrain/vssm_small_0229_ckpt_epoch_222.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-20X --output outputs_breast/vssm_small_20x --dataset breast
python main_breast.py --cfg configs/vssm1/vssm_tiny_224.yaml --resume pretrain/vssm_tiny_0230_ckpt_epoch_262.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-20X --output outputs_breast/vssm_tiny_20x --dataset breast
