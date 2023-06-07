# nvidia显卡失效问题

有时候linux主机系统更新后，桌面显示会变形。这可能是nvidia显卡失效导致的

按照以下方法，不需要重装驱动

1. 先用`nvidia-smi`查看一下，发现报错

   ```
   NVIDIA-SMI has failed because it couldn't communicate with the NVIDIA driver. 
   Make sure that the latest NVIDIA driver is installed and running.
   ```

2. 使用`nvcc- V`检查驱动和cuda。发现驱动还是存在的

   ```
   nvcc: NVIDIA (R) Cuda compiler driver
   Copyright (c) 2005-2018 NVIDIA Corporation
   Built on Sat_Aug_25_21:08:01_CDT_2018
   Cuda compilation tools, release 10.0, V10.0.130
   ```

3. 查看已经安装的驱动的版本信息`ls /usr/src | grep nvidia`

4. 输入以下命令

   ```
   sudo apt-get install dkms
   
   sudo dkms install -m nvidia -v 450.57
   ```

5. 编译完成后，再次输入`nvidia-smi`，检查gpu使用状态，如果显示正常，问题就解决了



