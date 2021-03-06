# random split
experiment=$1

for seed in 0 1 2; do
  python train.py -x $experiment -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed

  #python train.py -x isprs_gafholl_transformer_randomsplit -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed
  #python train.py -x isprs_gafkrum_transformer_randomsplit -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed
  #python train.py -x isprs_gafnowa_transformer_randomsplit -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed

  #python train.py -x isprs_tumholl_transformer_randomsplit -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed
  #python train.py -x isprs_tumkrum_transformer_randomsplit -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed
  #python train.py -x isprs_tumnowa_transformer_randomsplit -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed

  #blocksplit

  #python train.py -x isprs_gafholl_transformer -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed
  #python train.py -x isprs_gafkrum_transformer -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed
  #python train.py -x isprs_gafnowa_transformer -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed

  #python train.py -x isprs_tumholl_transformer -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed
  #python train.py -x isprs_tumkrum_transformer -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed
  #python train.py -x isprs_tumnowa_transformer -e 150 -b 512 -w 2 -i 0 --store /data/isprs/regions/$seed --test_every_n_epochs 1 --hparamsset $seed --seed $seed

done

# block split
#for seed in 0 1 2; do
#done
