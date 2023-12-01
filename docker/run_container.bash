docker run -d --gpus all -it --shm-size 32G --privileged -p 15000:8888 -p 16000:6006 -v ~/Workspace:/root/sharespace --rm --name e-toramatsu-cudnn-dreamer-38 e-toramatsu-cudnn-dreamer:3.8
