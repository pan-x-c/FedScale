begin_rank=$1
end_rank=$2
executor_num=$3
for i in `seq $begin_rank $end_rank`
do
    nohup bash setup_client.sh $i $executor_num &
done