'''MCL(x2)'''
python main_cifar.py --arch resnet32 --number-net 2 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch resnet56 --number-net 2 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch resnet110 --number-net 2 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch wrn_16_2 --number-net 2 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch wrn_40_2 --number-net 2 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch hcgnet_A1 --number-net 2 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch ShuffleNetV2_05x --number-net 2 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch ShuffleNetV2_1x --number-net 2 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 


'''MCL(x4)'''
python main_cifar.py --arch resnet32 --number-net 4 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch resnet56 --number-net 4 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch resnet110 --number-net 4 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch wrn_16_2 --number-net 4 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch wrn_40_2 --number-net 4 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch hcgnet_A1 --number-net 4 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch ShuffleNetV2_05x --number-net 4 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 
python main_cifar.py --arch ShuffleNetV2_1x --number-net 4 \
    --alpha 0.1 --gamma 1. --beta 0.1 --lam 1. 