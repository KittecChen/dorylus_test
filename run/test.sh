#!/bin/bash
#SBATCH --job-name=gpu
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1   # Number of MPI ranks per node (one rank per GPU)
#SBATCH --gpus-per-node=1     # Number of GPUs per node
#SBATCH --time=00:02:00        # Total run time limit (hh:mm:ss)
#SBATCH -p gpu
#SBATCH --output=/home/x-lchen3/kittec_project/dorylus/run/slurmoutput

# Load modules on all nodes
# module purge
# module load modtree/gpu
# module load nccl/cuda-11.2_2.8.4
# module load cudnn/cuda-11.2_8.1
# module load boost/1.74.0
# module load openmpi/4.0.6
# module load gcc/11.2.0

GPUmodule
# Allocate three nodes and store their names into g1, g2, w
nodes=$(scontrol show hostname $SLURM_NODELIST)
echo $nodes
g1=$(echo $nodes | cut -d ' ' -f 1)
# g2=$(echo $nodes | cut -d ' ' -f 2)
# w=$(echo $nodes | cut -d ' ' -f 3)

# Grep the IPs of the nodes
ip_g1=$(srun --nodes=1 --ntasks=1 -w $g1 hostname --ip-address)
# ip_g2=$(srun --nodes=1 --ntasks=1 -w $g2 hostname --ip-address)
# ip_w=$(srun --nodes=1 --ntasks=1 -w $w hostname --ip-address)

echo $ip_g1
# echo $ip_g2
# echo $ip_w

/home/x-lchen3/kittec_project/dorylus/run/generateip.sh "$ip_g1" "0" "0"

cat /home/x-lchen3/kittec_project/myprip_g1
cat /home/x-lchen3/kittec_project/myprip_g2
cat /home/x-lchen3/kittec_project/myprip_w

# Set working directory
working_directory=/home/x-lchen3/kittec_project/dorylus

LOGFILEDIR=/home/x-lchen3/kittec_project/testlog
mkdir -p ${LOGFILEDIR}
LOGFILE_G1=${LOGFILEDIR}/g1.log
LOGFILE_G2=${LOGFILEDIR}/g2.log
LOGFILE_W=${LOGFILEDIR}/w.log

wait

# Launch the processes on the nodes
# srun -n 1 -N 1 -w $w $working_directory/run/run-onnode_w weight cora 2>&1 | tee ${LOGFILE_W} &

$working_directory/run/run-onnode_g_gpu1 graph cora gpu 2>&1 | tee ${LOGFILE_G1} &

# srun -n 1 -N 1 -w $g2 $working_directory/run/run-onnode_g_gpu2 graph cora gpu 2>&1 | tee ${LOGFILE_G2} &

wait

