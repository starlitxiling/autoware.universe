clang++ controltest.cpp -std=c++14 -o controldata  -ldora_node_api_c -L /home/nvidia/dora_project/dora/target/release -lpthread -ldl -lrt  -I /home/nvidia/dora_project/dora/apis/c -l dora_operator_api_c -L /home/nvidia/dora_project/dora/target/debug