python main.py -dataset ppi -data_prefix /data -multilabel 1 -num_layers 3 -num_clusters 50 -bsize 5 -layernorm 1 -precalc 1 -hidden1 2048 -dropout 0.2 -weight_decay 0 -early_stopping 1000 -num_clusters_val 2 -num_clusters_test 1 -epochs 200 -diag_lambda 1 -device 0 -logDir ./log/debug.txt -slave_ep 50