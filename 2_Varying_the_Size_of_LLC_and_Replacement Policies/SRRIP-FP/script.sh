rm /home/deepesh/Assignment/results/Q2SRRIP_FP.csv
touch /home/deepesh/Assignment/results/Q2SRRIP_FP.csv
echo "Trace;IPC;Total miss L1D;Total miss L1I;Total miss L2;Total miss LLC;Hit rate LLC;Total write LLC;">> /home/deepesh/Assignment/results/Q2SRRIP_FP.csv


./build_champsim.sh bimodal no no no no srrip-fp 1
      



./run_champsim.sh bimodal-no-no-no-no-srrip-fp-1core 50 200 400.perlbench-41B.champsimtrace.xz

./run_champsim.sh bimodal-no-no-no-no-srrip-fp-1core 50 200 400.perlbench-50B.champsimtrace.xz
       
./run_champsim.sh bimodal-no-no-no-no-srrip-fp-1core 50 200 401.bzip2-7B.champsimtrace.xz

./run_champsim.sh bimodal-no-no-no-no-srrip-fp-1core 50 200 401.bzip2-38B.champsimtrace.xz
     
./run_champsim.sh bimodal-no-no-no-no-srrip-fp-1core 50 200 401.bzip2-226B.champsimtrace.xz

./run_champsim.sh bimodal-no-no-no-no-srrip-fp-1core 50 200 401.bzip2-277B.champsimtrace.xz
     
./run_champsim.sh bimodal-no-no-no-no-srrip-fp-1core 50 200 403.gcc-16B.champsimtrace.xz

./run_champsim.sh bimodal-no-no-no-no-srrip-fp-1core 50 200 403.gcc-17B.champsimtrace.xz
    
./run_champsim.sh bimodal-no-no-no-no-srrip-fp-1core 50 200 403.gcc-48B.champsimtrace.xz

./run_champsim.sh bimodal-no-no-no-no-srrip-fp-1core 50 200 410.bwaves-1963B.champsimtrace.xz

