$cmd0 = "python train.py --device cuda:0 --kfold_idx 1 --comment imagenet+new_augmentation+dropoout50+lr0.001+kfold1"
$host.UI.RawUI.WindowTitle = $cmd0
Invoke-Expression -Command $cmd0