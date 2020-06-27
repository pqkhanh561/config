chmod +x cuda_8.0.61_375.26_linux-run
mkdir installers
sudo ./cuda_8.0.61_375.26_linux-run -extract=`pwd`/installers
cd installers
sudo ./NVIDIA-Linux-x86_64-375.26.run
modprobe nvidia
sudo ./cuda-linux64-rel-8.0.61-21551265.run
sudo ./cuda-samples-linux-8.0.61-21551265.run
