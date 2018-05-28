for line in `cat ip_list.txt`
do
  echo $line
  #ssh $line "cd ~/multiGPU; sh ps.sh; sh run.sh; pwd"
done
