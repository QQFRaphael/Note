第一步：

打开一个包含目标行政边界的shp，然后打开该图层的attribute table，点击需要的部分，可以看到展示界面上该行政区域已经被选中



第二步：

右键该图层，选择“data”，选择“Export Data”，选择“Selected features”，选择保存为shp



第三步：

导入保存的行政边界shp，打开ArcToolBox下的“Data Management Tools”，打开“Features”，打开“Feature Vertices To Points”，运行，然后就会得到这个行政边界的点状分布



第四步：

选择点状分布的图层，打开ArcToolBox下的“Data Management Tools”，打开“Features”，打开“Add XY Coordinates”，运行，然后这个图层的attribute table里就会有每个点的经纬度。打开attribute table，删掉不要的列，选择“Export”成txt



第五步：

打开txt清理下不需要的一些信息，就可以得到行政边界的lat lon信息了