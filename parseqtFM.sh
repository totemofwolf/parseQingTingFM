#!/bin/bash

# 这里是抓取蜻蜓FM播放内容绝对下载路径的脚本
# 调用方式 python $PY_PARSE_FILE channelid

CHANNEL_DIR="/tmp/download"
PY_PARSE_FILE="./parseqtFM.py"

# call python 
# 第一次更新，8个电台，20150427
# 1. 儿童新闻联播
# http://www.qingting.fm/#/vchannels/97772/programs/9730561
# channel1.list
python $PY_PARSE_FILE 97772
if [ $? -eq 0 ];then
    echo "channel1.list done!"
    cat m4a.list > $CHANNEL_DIR/channel1.list
else
    echo "channel1.list fetch failed.."
fi


# 2. 卓然故事吧
# http://www.qingting.fm/#/vchannels/99650/programs/10114190
# channel2.list
python $PY_PARSE_FILE 99650
if [ $? -eq 0 ];then
    echo "channel2.list done!"
    cat m4a.list > $CHANNEL_DIR/channel2.list
else
    echo "channel2.list fetch failed.."
fi


# 3. 管家婆日记
# http://www.qingting.fm/#/vchannels/97778/programs/10267525
# channel3.list
python $PY_PARSE_FILE 97778
if [ $? -eq 0 ];then
    echo "channel3.list done!"
    cat m4a.list > $CHANNEL_DIR/channel3.list
else
    echo "channel3.list fetch failed.."
fi


# 4. 爱读童书妈妈小莉
# http://www.qingting.fm/#/vchannels/80986
# channel2.list
python $PY_PARSE_FILE 80986
if [ $? -eq 0 ];then
    echo "channel4.list done!"
    cat m4a.list > $CHANNEL_DIR/channel4.list
else
    echo "channel4.list fetch failed.."
fi


# 5. 呼噜博士－智慧听出来
# http://www.qingting.fm/#/vchannels/96796/programs/9052562
# channel2.list
python $PY_PARSE_FILE 96796
if [ $? -eq 0 ];then
    echo "channel5.list done!"
    cat m4a.list > $CHANNEL_DIR/channel5.list
else
    echo "channel5.list fetch failed.."
fi


# 6. 哈利讲故事
# http://www.qingting.fm/#/vchannels/84522/programs/7834483
# channel2.list
python $PY_PARSE_FILE 84522
if [ $? -eq 0 ];then
    echo "channel6.list done!"
    cat m4a.list > $CHANNEL_DIR/channel6.list
else
    echo "channel6.list fetch failed.."
fi


# 7. 莫叔叔讲故事
# http://www.qingting.fm/#/vchannels/96570/programs/9010724
# channel2.list
python $PY_PARSE_FILE 96570
if [ $? -eq 0 ];then
    echo "channel7.list done!"
    cat m4a.list > $CHANNEL_DIR/channel7.list
else
    echo "channel7.list fetch failed.."
fi


# 8. 燕燕姐姐讲故事
# http://www.qingting.fm/#/vchannels/55070/programs/3112075
# channel2.list
python $PY_PARSE_FILE 55070
if [ $? -eq 0 ];then
    echo "channel8.list done!"
    cat m4a.list > $CHANNEL_DIR/channel8.list
else
    echo "channel8.list fetch failed.."
fi

# 第一次更新，8个电台，20150427 end


# 第二次更新，20个电台，20150428
# 1. 迪士尼小百科 
# http://www.qingting.fm/#/vchannels/53562

python $PY_PARSE_FILE 53562
if [ $? -eq 0 ];then
    echo "channel9.list done!"
    cat m4a.list > $CHANNEL_DIR/channel9.list
else
    echo "channel9.list fetch failed.."
fi

# 2. 幼儿好习惯
# http://www.qingting.fm/#/vchannels/97920

python $PY_PARSE_FILE 97920
if [ $? -eq 0 ];then
    echo "channel10.list done!"
    cat m4a.list > $CHANNEL_DIR/channel10.list
else
    echo "channel10.list fetch failed.."
fi

# 3. 十万个为什么
# http://www.qingting.fm/#/vchannels/62812

python $PY_PARSE_FILE 62812
if [ $? -eq 0 ];then
    echo "channel11.list done!"
    cat m4a.list > $CHANNEL_DIR/channel11.list
else
    echo "channel11.list fetch failed.."
fi

# 4. 聪明的问号
# http://www.qingting.fm/#/vchannels/84524

python $PY_PARSE_FILE 84524
if [ $? -eq 0 ];then
    echo "channel12.list done!"
    cat m4a.list > $CHANNEL_DIR/channel12.list
else
    echo "channel12.list fetch failed.."
fi

# 5. 十万个怎么办
# http://www.qingting.fm/#/vchannels/96504

python $PY_PARSE_FILE 96504
if [ $? -eq 0 ];then
    echo "channel13.list done!"
    cat m4a.list > $CHANNEL_DIR/channel13.list
else
    echo "channel13.list fetch failed.."
fi

# 6. 小小牛顿幼儿馆
# http://www.qingting.fm/#/vchannels/54522

python $PY_PARSE_FILE 54522
if [ $? -eq 0 ];then
    echo "channel14.list done!"
    cat m4a.list > $CHANNEL_DIR/channel14.list
else
    echo "channel14.list fetch failed.."
fi

# 7. 博士爷爷答小问号
# http://www.qingting.fm/#/vchannels/78924

python $PY_PARSE_FILE 78924
if [ $? -eq 0 ];then
    echo "channel15.list done!"
    cat m4a.list > $CHANNEL_DIR/channel15.list
else
    echo "channel15.list fetch failed.."
fi

# 8. 听故事学英语
# http://www.qingting.fm/#/vchannels/53544

python $PY_PARSE_FILE 53544
if [ $? -eq 0 ];then
    echo "channel16.list done!"
    cat m4a.list > $CHANNEL_DIR/channel16.list
else
    echo "channel16.list fetch failed.."
fi

# 9. 漫步植物世界
# http://www.qingting.fm/#/vchannels/96540

python $PY_PARSE_FILE 96540
if [ $? -eq 0 ];then
    echo "channel17.list done!"
    cat m4a.list > $CHANNEL_DIR/channel17.list
else
    echo "channel17.list fetch failed.."
fi

# 10. 动脑筋爷爷讲故事
# http://www.qingting.fm/#/vchannels/54190

python $PY_PARSE_FILE 54190
if [ $? -eq 0 ];then
    echo "channel18.list done!"
    cat m4a.list > $CHANNEL_DIR/channel18.list
else
    echo "channel18.list fetch failed.."
fi

# 11. 人体奥秘
# http://www.qingting.fm/#/vchannels/54094

python $PY_PARSE_FILE 54094
if [ $? -eq 0 ];then
    echo "channel19.list done!"
    cat m4a.list > $CHANNEL_DIR/channel19.list
else
    echo "channel19.list fetch failed.."
fi

# 12. 磨出我的英语耳朵
# http://www.qingting.fm/#/vchannels/84494

python $PY_PARSE_FILE 84494
if [ $? -eq 0 ];then
    echo "channel20.list done!"
    cat m4a.list > $CHANNEL_DIR/channel20.list
else
    echo "channel20.list fetch failed.."
fi

# 13. 小学堂－每日一课
# http://www.qingting.fm/#/vchannels/80912

python $PY_PARSE_FILE 80912
if [ $? -eq 0 ];then
    echo "channel21.list done!"
    cat m4a.list > $CHANNEL_DIR/channel21.list
else
    echo "channel21.list fetch failed.."
fi

# 14. 中国民间故事
# http://www.qingting.fm/#/vchannels/64676

python $PY_PARSE_FILE 64676
if [ $? -eq 0 ];then
    echo "channel22.list done!"
    cat m4a.list > $CHANNEL_DIR/channel22.list
else
    echo "channel22.list fetch failed.."
fi

# 15. 三字经
# http://www.qingting.fm/#/vchannels/53972

python $PY_PARSE_FILE 53972
if [ $? -eq 0 ];then
    echo "channel23.list done!"
    cat m4a.list > $CHANNEL_DIR/channel23.list
else
    echo "channel23.list fetch failed.."
fi

# 16. 唐诗朗诵
# http://www.qingting.fm/#/vchannels/54316 

python $PY_PARSE_FILE 54316
if [ $? -eq 0 ];then
    echo "channel24.list done!"
    cat m4a.list > $CHANNEL_DIR/channel24.list
else
    echo "channel24.list fetch failed.."
fi

# 17. 快乐巧虎岛
# http://www.qingting.fm/#/vchannels/99122

python $PY_PARSE_FILE 99122
if [ $? -eq 0 ];then
    echo "channel25.list done!"
    cat m4a.list > $CHANNEL_DIR/channel25.list
else
    echo "channel25.list fetch failed.."
fi

# 18. 爱探险的朵拉
# http://www.qingting.fm/#/vchannels/63552

python $PY_PARSE_FILE 63552
if [ $? -eq 0 ];then
    echo "channel26.list done!"
    cat m4a.list > $CHANNEL_DIR/channel26.list
else
    echo "channel26.list fetch failed.."
fi

# 19. 幼儿绘本精选
# http://www.qingting.fm/#/vchannels/84122

python $PY_PARSE_FILE 84122
if [ $? -eq 0 ];then
    echo "channel27.list done!"
    cat m4a.list > $CHANNEL_DIR/channel27.list
else
    echo "channel27.list fetch failed.."
fi

# 20. 托马斯和他的朋友们
# http://www.qingting.fm/#/vchannels/54802

python $PY_PARSE_FILE 54802
if [ $? -eq 0 ];then
    echo "channel28.list done!"
    cat m4a.list > $CHANNEL_DIR/channel28.list
else
    echo "channel28.list fetch failed.."
fi

# 第二次更新，20个电台，20150428 end

exit 0
