# k均值的算法

1. 创建k个点作为起始的质心，一般是随机选择

2. 当任意一个点的簇分配结果发生改变时：

   ​	对数据集中的每个数据点：

   ​		对每个质心：

   ​			计算质心与数据点之间的距离

   ​		将数据点分配到距其最近的簇

   ​	对一个簇，计算簇中所有的点的均值，把这个均值作为质心



# 二分k均值算法

1. 将所有点看成一个簇

2. 当簇的数目小于k时：

   ​	对于每个簇：

   ​		计算总误差

   ​		在给定的簇上面进行k均值聚类（k=2）

   ​		计算将该簇一分为二之后的总误差

   ​	选择使得误差最小的那个簇进行划分操作