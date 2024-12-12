@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/APTOS --output outputs/vssm_base_APTOS --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/DEEPDR --output outputs/vssm_base_DEEPDR --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/DEEPDR --output outputs/vssm_base_FGADR --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/DEEPDR --output outputs/vssm_base_IDRID --dataset fundus 
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/DEEPDR --output outputs/vssm_base_MESSIDOR --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/reimages/DEEPDR --output outputs/vssm_base_RLDR --dataset fundus

@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs/vssm_base_APTOS/vssm1_base_0229/20240329001227/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_APTOS --output results/vssm_base_APTOS --eval --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs/vssm_base_DEEPDR/vssm1_base_0229/20240329143126/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_DEEPDR --output results/vssm_base_DEEPDR --eval --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs/vssm_base_FGADR/vssm1_base_0229/20240329202454/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_FGADR --output results/vssm_base_FGADR --eval --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs/vssm_base_IDRID/vssm1_base_0229/20240329203518/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_IDRID --output results/vssm_base_IDRID --eval --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs/vssm_base_MESSIDOR/vssm1_base_0229/20240330092121/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_MESSIDOR --output results/vssm_base_MESSIDOR --eval --dataset fundus
@REM python main_fundus.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs/vssm_base_RLDR/vssm1_base_0229/20240330093432/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/DGDR/sdg_reimages/no_RLDR --output results/vssm_base_RLDR --eval --dataset fundus







python main_breast.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-20X --output outputs_breast/vssm_base_20x --dataset breast
python main_breast.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-40X --output outputs_breast/vssm_base_40x --dataset breast

@REM python main_breast.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_breast/vssm_base_20x_em/vssm1_base_0229/20240422004545/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-40X --output results/vssm_base_20x-40x --eval  --dataset breast
@REM python main_breast.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_breast/vssm_base_40x_em/vssm1_base_0229/20240422004548/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/breast-cancer-grade-ICT/reimages/grade123-20X --output results/vssm_base_40x-20x --eval  --dataset breast








python main_fracture.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/FatigueFracture/reimages/EO --output outputs_fracture/vssm_base_EO --dataset fracture
python main_fracture.py --cfg configs/vssm1/vssm_base_224.yaml --resume pretrain/vssm_base_0229_ckpt_epoch_237.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/FatigueFracture/reimages/JL --output outputs_fracture/vssm_base_JL --dataset fracture

@REM python main_fracture.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_fracture/vssm_base_EO_em/vssm1_base_0229/20240422173249/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/FatigueFracture/reimages/EO --output results_fracture/vssm_base_EO2JL --eval
@REM python main_fracture.py --cfg configs/vssm1/vssm_base_224.yaml --resume outputs_fracture/vssm_base_JL_em/vssm1_base_0229/20240422173316/ckpt_epoch_299.pth --batch-size 16 --data-path G:/NeruIPS2024/datasets/GRADE/FatigueFracture/reimages/JL --output results_fracture/vssm_base_JL2EO --eval
