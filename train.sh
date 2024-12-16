# touch  output/run06/log/output.txt
mkdir -p output/run09/log/
# nohup  python tools/train_france.py --cfg configs/pastis/finetune/pastis_semseg_exchanger_unet_Fold0.yml > output/run06/log/output.txt 2>&1 & echo $! > run.pid
python tools/train_france.py --cfg configs/pastis/finetune/pastis_semseg_exchanger_unet_Fold0.yml --fine-tune