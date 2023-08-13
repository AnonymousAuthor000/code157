python tflite2pytorch.py --model_name=bird --save_onnx
python attack.py --cuda --adv=BIM --model=bird --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=bird --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=bird --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=bird --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=bird --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=bird --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt

python tflite2pytorch.py --model_name=insect --save_onnx
python attack.py --cuda --adv=BIM --model=insect --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=insect --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=insect --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=insect --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=insect --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=insect --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt

python tflite2pytorch.py --model_name=plant --save_onnx
python attack.py --cuda --adv=BIM --model=plant --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=plant --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=plant --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=plant --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=plant --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=plant --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt

python tflite2pytorch.py --model_name=plant_disease --save_onnx
python attack.py --cuda --adv=BIM --model=plant_disease --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=plant_disease --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=plant_disease --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=plant_disease --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=plant_disease --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=plant_disease --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt

python tflite2pytorch.py --model_name=american_sign_language --save_onnx
python attack.py --cuda --adv=BIM --model=american_sign_language --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=american_sign_language --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=american_sign_language --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=american_sign_language --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=american_sign_language --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=american_sign_language --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt

python tflite2pytorch.py --model_name=cassava --save_onnx
python attack.py --cuda --adv=BIM --model=cassava --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=cassava --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=cassava --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=cassava --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=cassava --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=cassava --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt

python tflite2pytorch.py --model_name=fruit --save_onnx
python attack.py --cuda --adv=BIM --model=fruit --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=fruit --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=fruit --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=fruit --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=fruit --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=fruit --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt

python tflite2pytorch.py --model_name=skin --save_onnx
python attack.py --cuda --adv=BIM --model=skin --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=skin --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=skin --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=skin --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=skin --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=skin --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt

python tflite2pytorch.py --model_name=imagenet --save_onnx
python attack.py --cuda --adv=BIM --model=imagenet --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=imagenet --eps=0.01 --nb_iter=400 --eps_iter=0.0001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=imagenet --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=imagenet --eps=0.1 --nb_iter=400 --eps_iter=0.001 | tee -a attack.txt
python attack.py --cuda --adv=BIM --model=imagenet --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt
python attack.py --cuda --adv=PGD --model=imagenet --eps=1.0 --nb_iter=400 --eps_iter=0.04 | tee -a attack.txt
