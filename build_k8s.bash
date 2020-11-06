eksctl create cluster \
    --name devops-training-c1 \
    --version 1.17 \
    --region us-west-1 \
    --nodegroup-name devnodes \
    --node-type t2.medium\
    --nodes 2