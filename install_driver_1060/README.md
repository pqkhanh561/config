```
blacklist nouveau
blacklist lbm-nouveau
options nouveau modeset=0
alias nouveau off
alias lbm-nouveau off
```


https://developer.nvidia.com/cuda-80-ga2-download-archive
wget https://developer.nvidia.com/compute/cuda/8.0/Prod2/local_installers/cuda_8.0.61_375.26_linux-run


# Section 2
## ADD TO .bashrc
```
# NVIDIA CUDA Toolkit
export PATH=/usr/local/cuda-8.0/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64/
```
fix: https://forums.developer.nvidia.com/t/cant-locate-installutils-pm-in-inc/46952/8
