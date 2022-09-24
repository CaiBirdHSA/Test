#!/bin/bash
cd /home/caibirdhu/husuan/Web_spider_visualization
loctime=$(date "+%Y%m%d")

/bin/python3 /home/caibirdhu/husuan/Web_spider_visualization/py_mkdir.py

cp /home/caibirdhu/Web_Spider/DealData/HK_data_deal/DataDeal/${loctime}.png ./${loctime}/${loctime}.png
cp /home/caibirdhu/Web_Spider/GongDongRainWater/Rain/${loctime}_Rain.png ./${loctime}/${loctime}_Rain.png
cp /home/caibirdhu/Web_Spider/DealData/WaterQuality_deal/博罗城下'('新角')'${loctime}.png ./${loctime}/博罗城下'('新角')'${loctime}.png
cp /home/caibirdhu/Web_Spider/DealData/WaterQuality_deal/珠海大桥${loctime}.png ./${loctime}/珠海大桥${loctime}.png
cp /home/caibirdhu/Web_Spider/DealData/quanguo_river/PRE_runoff_${loctime}.png ./${loctime}/PRE_runoff_${loctime}.png

cp ./${loctime}/${loctime}.png ./today/hk.png
cp ./${loctime}/${loctime}_Rain.png ./today/rain.png
cp ./${loctime}/博罗城下'('新角')'${loctime}.png ./today/博罗城下'('新角')'.png
cp ./${loctime}/珠海大桥${loctime}.png ./today/珠海大桥.png
cp ./${loctime}/PRE_runoff_${loctime}.png ./today/PRE_runoff.png