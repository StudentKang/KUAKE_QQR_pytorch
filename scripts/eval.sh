#python eval.py --model_name SemAttention --w2v_path tencent-ailab-embedding-zh-d100-v0.2.0-s/tencent-ailab-embedding-zh-d100-v0.2.0-s.txt --model_path results/SemAttention/best_model.pth.tar 
#SemNN
python eval.py --model_name SemNN --w2v_path tencent-ailab-embedding-zh-d100-v0.2.0-s/tencent-ailab-embedding-zh-d100-v0.2.0-s.txt --model_path results/SemNN/best_model.pth.tar 
#SemLSTM
# python eval.py --model_name SemLSTM --w2v_path tencent-ailab-embedding-zh-d100-v0.2.0-s/tencent-ailab-embedding-zh-d100-v0.2.0-s.txt --model_path results/SemLSTM/best_model.pth.tar 
#Bert
# python eval.py --model_name Bert --w2v_path chinese-bert-wwm-ext --model_path results/Bert/best_model.pth.tar 