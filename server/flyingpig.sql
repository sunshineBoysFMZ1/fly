SET NAMES UTF8;
DROP DATABASE IF EXISTS flying;
CREATE DATABASE flying CHARSET=UTF8;--使用database 加上CHARSET=UTF8!!!!!!!!!!!!!!!!!!!!
USE flying;
CREATE TABLE user(
    fly_id   INT PRIMARY KEY AUTO_INCREMENT,
    fly_uname  VARCHAR(10),
    fly_upwd   VARCHAR(12),
    fly_phone  VARCHAR(11)
    );
    INSERT INTO user VALUES(null,"多读书少看报","cjgky123456","17630009454");
    INSERT INTO user VALUES(null,"中国红","wa997Qa...","18008651931");
#flying 特卖数据
CREATE TABLE fly_data(
    id    INT PRIMARY KEY AUTO_INCREMENT,
    data_id VARCHAR(100),
    title VARCHAR(255),
    price DECIMAL(10,2),    
    sales VARCHAR(50),
    title_head VARCHAR(20), 
    img VARCHAR(255),
    href VARCHAR(200)
);
INSERT INTO fly_data VALUES(null,1,"尾单普吉岛攀牙湾皮皮岛6天5晚跟团游 飞猪海岛游含往返机票","2260","30天售出84件","普吉","http://127.0.0.1:3030/img/tour3.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=1");
INSERT INTO fly_data VALUES(null,1,"尾单普吉岛攀牙湾皮皮岛6天5晚跟团游 飞猪海岛游含往返机票","3000","30天售出84件","神仙半岛","http://127.0.0.1:3030/img/tour4.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=2");
INSERT INTO fly_data VALUES(null,1,"尾单普吉岛攀牙湾皮皮岛6天5晚跟团游 飞猪海岛游含往返机票","1000","30天售出84件","塞班","http://127.0.0.1:3030/img/tour5.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=3");
INSERT INTO fly_data VALUES(null,1,"尾单普吉岛攀牙湾皮皮岛6天5晚跟团游 飞猪海岛游含往返机票","5648","30天售出84件","清迈","http://127.0.0.1:3030/img/tour6.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=4");
INSERT INTO fly_data VALUES(null,2,"尾单普吉岛攀牙湾皮皮岛6天5晚跟团游 飞猪海岛游含往返机票","2256","30天售出84件","曼谷","http://127.0.0.1:3030/img/tour2.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=5");
INSERT INTO fly_data VALUES(null,2,"尾单普吉岛攀牙湾皮皮岛6天5晚跟团游 飞猪海岛游含往返机票","2555","30天售出84件","曼谷","http://127.0.0.1:3030/img/TB1Oi_newHqK1RjSZJnSuvNLpXa.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=6");
INSERT INTO fly_data VALUES(null,2,"尾单普吉岛攀牙湾皮皮岛6天5晚跟团游 飞猪海岛游含往返机票","2420.00","30天售出84件","普吉","http://127.0.0.1:3030/img/tour8.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=7");
INSERT INTO fly_data VALUES(null,2,"尾单普吉岛攀牙湾皮皮岛6天5晚跟团游 飞猪海岛游含往返机票","2600.00","30天售出84件","富贵黄金屋","http://127.0.0.1:3030/img/tour7.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=8");
INSERT INTO fly_data VALUES(null,3," 太易旅游 沙巴红树林萤火虫一日游马来西亚旅游亚庇9人团美人鱼岛","3000","30天售出84件","沙巴","http://127.0.0.1:3030/img/O1CN01rp0rs01iwVgv55LHT_!!2939694477.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=9");
INSERT INTO fly_data VALUES(null,3,"轻奢咨询送攻略丨丽江泸沽湖香格里拉5天4晚情侣包车自由行云南","2001","30天售出84件","丽江","http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=10");
INSERT INTO fly_data VALUES(null,3,"尾单特卖 昆明大理丽江6天5晚跟团游 含机票网红海景房 云南旅游自由行","4700.00","30天售出84件","云南","http://127.0.0.1:3030/img/O1CN012IFIRyUOxI6NgFB_!!3031469256.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=11");
INSERT INTO fly_data VALUES(null,3,"尾单特卖 昆明大理丽江6天5晚跟团游 含机票网红海景房 云南旅游自由行","2260","30天售出84件","大理","http://127.0.0.1:3030/img/TB2TbQzqRjTBKNjSZFNXXasFXXa_!!3503893379.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=12");
INSERT INTO fly_data VALUES(null,3,"尾单特卖 昆明大理丽江6天5晚跟团游 含机票网红海景房 云南旅游自由行","1000","30天售出84件","沙岛","http://127.0.0.1:3030/img/O1CN01Q3Mp9g1mSWCdmDrqL_!!1652724953.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=13");
INSERT INTO fly_data VALUES(null,4,"云南自由行昆明大理丽江古城5天4晚含机票云南旅游纯玩W","560","30天售出84件","大理","http://127.0.0.1:3030/img/O1CN01r3UOyA2DDr8b9EJqd_!!488718576.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=14");
INSERT INTO fly_data VALUES(null,4,"菲律宾自由行杜马盖地宿务薄荷岛APO岛阿波岛看海龟浮潜一日游","2000","30天售出84件","大理","http://127.0.0.1:3030/img/O1CN012H4vrxkVdAh3MMe_!!4164609098.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=15");
INSERT INTO fly_data VALUES(null,4,"泼水狂欢曼谷芭提雅6天5晚纯玩半自由行泰国旅游跟团含机票0自费","1000","30天售出84件","沙岛","http://127.0.0.1:3030/img/O1CN012LY1UfMFKhlVTpV_!!3913689703.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=16");
INSERT INTO fly_data VALUES(null,4,"万丽豪华精选泳池别墅海南三亚旅游5天4晚自由行机票酒店自驾","210","30天售出84件","大理","http://127.0.0.1:3030/img/TB2Fl7ixXooBKNjSZFPXXXa2XXa_!!3936067016.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=17");
INSERT INTO fly_data VALUES(null,4," 全国直飞海南三亚自由行红树林系列2晚亚龙湾+2晚三亚湾五天四晚","560","30天售出84件","大理","http://127.0.0.1:3030/img/O1CN01QC5O4Q1lO6mBHnilL_!!2157654808.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=18");
--轮播图片
CREATE TABLE circulation(
    id INT PRIMARY KEY AUTO_INCREMENT,
    clid VARCHAR(100),
    img  VARCHAR(255)
);
INSERT INTO circulation VALUES(null,1,"http://127.0.0.1:3030/img/TB12_CyL6DpK1RjSZFrXXa78VXa-490-300.jpg");
INSERT INTO circulation VALUES(null,1,"http://127.0.0.1:3030/img/TB1cYiTL9rqK1RjSZK9XXXyypXa-490-300.jpg");
INSERT INTO circulation VALUES(null,1,"http://127.0.0.1:3030/img/TB19D6QMMHqK1RjSZJnXXbNLpXa-490-300.jpg");
INSERT INTO circulation VALUES(null,1,"http://127.0.0.1:3030/img/TB1nuY_RyrpK1RjSZFhXXXSdXXa-490-300.png");
INSERT INTO circulation VALUES(null,1,"http://127.0.0.1:3030/img/TB1kGyKRSzqK1RjSZPxXXc4tVXa-490-300.png");
INSERT INTO circulation VALUES(null,1,"http://127.0.0.1:3030/img/TB1f5R5IRLoK1RjSZFuXXXn0XXa-490-300.jpg");
--出境游
CREATE TABLE fly_exit(
    id    INT PRIMARY KEY AUTO_INCREMENT,
    exit_id VARCHAR(100),
    title VARCHAR(255),
    price DECIMAL(10,2),    
    sales VARCHAR(50),
    title_head VARCHAR(20), 
    img VARCHAR(255),
    href VARCHAR(255)
);
INSERT INTO fly_exit VALUES(null,1,"樱花热卖 全国直飞日本东京6天往返机票 品质航空 赠购物券","300.00","30天售出32件","大阪","http://127.0.0.1:3030/img/TB2wZkBuDqWBKNjSZFAXXanSpXa_!!2811704450.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=19");
INSERT INTO fly_exit VALUES(null,1,"樱花热卖 全国直飞日本东京6天往返机票 品质航空 赠购物券","300.00","30天售出32件","大阪","http://127.0.0.1:3030/img/TB2wZkBuDqWBKNjSZFAXXanSpXa_!!2811704450.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=19");
INSERT INTO fly_exit VALUES(null,1,"樱花热卖 全国直飞日本东京6天往返机票 品质航空 赠购物券","4351.00","30天售出32件","大阪","http://127.0.0.1:3030/img/TB1AtLLyMHqK1RjSZFP3yowapXa_031414.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=20");
INSERT INTO fly_exit VALUES(null,1,"品质特惠团日本旅游跟团游|半自由行|本州连线|拒绝夜班机","4000.00","30天售出32件","大阪","http://127.0.0.1:3030/img/TB2CZMGdkZmBKNjSZPiXXXFNVXa_!!3015407432.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=21");
INSERT INTO fly_exit VALUES(null,1,"尾单甩卖上海直飞日本旅游东京5-6天往返含税机票自由行","1111.00","30天售出32件","大阪","http://127.0.0.1:3030/img/O1CN01TvIC7S1F3RCEwZKRQ_!!3960890431.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=22");
INSERT INTO fly_exit VALUES(null,1,"郑州出发五星浪漫樱花季 奢华享受日本美食扫货文化体验6人小包团","5541.00","30天售出32件","大阪","http://127.0.0.1:3030/img/O1CN01tFW81x1lqVLMeRkhf_!!4087434870.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=23");
INSERT INTO fly_exit VALUES(null,1,"郑州出发五星浪漫樱花季 奢华享受日本美食扫货文化体验6人小包团","4100.00","30天售出32件","大阪","http://127.0.0.1:3030/img/O1CN011HOchUTG7NJ2E1F_!!3476300748.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=24");
INSERT INTO fly_exit VALUES(null,1,"郑州出发五星浪漫樱花季 奢华享受日本美食扫货文化体验6人小包团","2030.00","30天售出32件","大阪","http://127.0.0.1:3030/img/O1CN01U2Cbrk1OouoIZBfHm_!!882891753.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=25");
INSERT INTO fly_exit VALUES(null,2,"美国塞班岛自由行旅游 5-7天机票+市区网红酒店 赠环岛游全国直飞","4582.00","30天售出32件","洛杉矶","http://127.0.0.1:3030/img/O1CN01Ffzy0Q22qp5H68vs3_!!2200662087172.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=26");
INSERT INTO fly_exit VALUES(null,2,"全国出发塞班岛蜜月亲子半自助+赠北部环岛+军舰岛等跟团游行程","6000.00","30天售出32件","塞班岛","http://127.0.0.1:3030/img/TB22UULpYGYBuNjy0FoXXciBFXa_!!3025349600.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=27");
INSERT INTO fly_exit VALUES(null,2,"美国旅游跟团游私家团西岸12天10晚西雅图+黄石公园旅行含签证","6001.00","30天售出32件","西雅图","http://127.0.0.1:3030/img/O1CN01m3bmJd2BzpQHJ5UyY_!!3190378410.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=28");
INSERT INTO fly_exit VALUES(null,2,"塞班旅游自由行6天蜜月亲子旅行度假免签海岛 全国直飞塞班岛","7800.00","30天售出32件","洛杉矶","http://127.0.0.1:3030/img/O1CN011Ox8CF1aq5CeyDNWT_!!3325553380.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=29");
INSERT INTO fly_exit VALUES(null,2,"塞班岛旅游项目 军舰岛环岛5/6天含境外险亲子蜜月塞班岛旅游跟团","6665.00","30天售出32件","塞班岛","http://127.0.0.1:3030/img/O1CN01MMiX5V1tWMrXwnQ4D_!!3251315909.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=30");
INSERT INTO fly_exit VALUES(null,2,"美国塞班岛旅游自由行6天机票酒店蜜月亲子环岛自驾游送军舰岛","6999.00","30天售出50件","西雅图","http://127.0.0.1:3030/img/O1CN01uMOcDH2EmUiBjjoEu_!!4088388787.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=31");
INSERT INTO fly_exit VALUES(null,2,"贝壳游/多城直飞美国塞班岛旅游免签美属海岛往返特惠机票自由行","4444.00","30天售出32件","塞班岛","http://127.0.0.1:3030/img/O1CN019PYrVN1cx4STHFcur_!!4233543666.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=32");
INSERT INTO fly_exit VALUES(null,2,"〈澳大利亚-新西兰包机直飞9晚11日或10晚12日游〉梦幻，","6888.00","30天售出37件","西雅图","http://127.0.0.1:3030/img/TB2BCAtouOSBuNjy0FdXXbDnVXa_!!882891753.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=33");
INSERT INTO fly_exit VALUES(null,3,"美国塞班岛自由行旅游 5-7天机票+市区网红酒店 赠环岛游全国直飞","4582.00","30天售出32件","洛杉矶","http://127.0.0.1:3030/img/TB2RnugXgZC2uNjSZFnXXaxZpXa_!!3332235680.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=34");
INSERT INTO fly_exit VALUES(null,3,"全国出发塞班岛蜜月亲子半自助+赠北部环岛+军舰岛等跟团游行程","6000.00","30天售出32件","塞班岛","http://127.0.0.1:3030/img/O1CN011ik8xOkPHVqivRH_!!2811704450.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=35");
INSERT INTO fly_exit VALUES(null,3,"美国旅游跟团游私家团西岸12天10晚西雅图+黄石公园旅行含签证","6001.00","30天售出32件","西雅图","http://127.0.0.1:3030/img/O1CN01l02AwR1lqVLKf68H9_!!4087434870.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=36");
INSERT INTO fly_exit VALUES(null,3,"塞班旅游自由行6天蜜月亲子旅行度假免签海岛 全国直飞塞班岛","7800.00","30天售出32件","洛杉矶","http://127.0.0.1:3030/img/TB2Nl6YoL9TBuNjy0FcXXbeiFXa_!!882891753.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=37");
INSERT INTO fly_exit VALUES(null,3,"贝壳游/多城直飞美国塞班岛旅游免签美属海岛往返特惠机票自由行","4444.00","30天售出32件","塞班岛","http://127.0.0.1:3030/img/O1CN01BisIY625dUNg85HBe_!!4248687549.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=40");
INSERT INTO fly_exit VALUES(null,3,"〈澳大利亚-新西兰包机直飞9晚11日或10晚12日游〉梦幻，","6888.00","30天售出37件","西雅图","http://127.0.0.1:3030/img/TB27VaSbkOWBuNjSsppXXXPgpXa_!!711445807.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=41");
INSERT INTO fly_exit VALUES(null,4,"中东塞班岛自由行旅游 5-7天机票+市区网红酒店 赠环岛游全国直飞","4582.00","30天售出32件","洛杉矶","http://127.0.0.1:3030/img/O1CN012I0dloCHtvTJb5G_!!1623309224.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=42");
INSERT INTO fly_exit VALUES(null,4,"全国中东出发塞班岛蜜月亲子半自助+赠北部环岛+军舰岛等跟团游行程","6000.00","30天售出32件","塞班岛","http://127.0.0.1:3030/img/TB28IoIeVooBKNjSZPhXXc2CXXa_!!3025349600.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=43");
INSERT INTO fly_exit VALUES(null,4,"中东旅游跟团游私家团西岸12天10晚西雅图+黄石公园旅行含签证","6001.00","30天售出32件","西雅图","http://127.0.0.1:3030/img/O1CN01l0ZkAE2BzpQGSDkt6_!!3190378410.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=44");
INSERT INTO fly_exit VALUES(null,4,"塞班中东旅游自由行6天蜜月亲子旅行度假免签海岛 全国直飞塞班岛","7800.00","30天售出32件","洛杉矶","http://127.0.0.1:3030/img/TB2nd1LibxmpuFjSZJiXXXauVXa_!!281060580.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=45");
INSERT INTO fly_exit VALUES(null,4,"贝壳游/多城直飞中东塞班岛旅游免签美属海岛往返特惠机票自由行","4444.00","30天售出32件","塞班岛","http://127.0.0.1:3030/img/TB10an4KhYaK1RjSZFnOAu80pXa_121757.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=46");
INSERT INTO fly_exit VALUES(null,4,"〈中东-新西兰包机直飞9晚11日或10晚12日游〉梦幻，","6888.00","30天售出37件","西雅图","http://127.0.0.1:3030/img/TB2K571k4WYBuNjy1zkXXXGGpXa_!!3825480463.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=47");
INSERT INTO fly_exit VALUES(null,4,"贝壳游/多城直飞中东塞班岛旅游免签美属海岛往返特惠机票自由行","4444.00","30天售出32件","塞班岛","http://127.0.0.1:3030/img/TB2UKmVaIrI8KJjy0FhXXbfnpXa_!!2842187185.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=48");
INSERT INTO fly_exit VALUES(null,4,"〈中东-新西兰包机直飞9晚11日或10晚12日游〉梦幻，","6888.00","30天售出37件","西雅图","http://127.0.0.1:3030/img/O1CN01Ov8oXa1emegaM8g8t_!!2168533914.jpg_230x230.jpg","http://127.0.0.1:3030/fly_detalis.html?lid=49");
--detalis
CREATE TABLE fly_detalis(
    id INT PRIMARY KEY AUTO_INCREMENT,
    d_id VARCHAR(255),
    img VARCHAR(255)
);
INSERT INTO fly_detalis VALUES(null,1,"http://127.0.0.1:3030/img/TB17uP4QMHqK1RjSZFESuwGMXXa.jpg");
INSERT INTO fly_detalis VALUES(null,2,"http://127.0.0.1:3030/img/TB1nzZqo4jaK1RjSZKztKXVwXXa.gif");
INSERT INTO fly_detalis VALUES(null,3,"http://127.0.0.1:3030/img/O1CN01RsEtgk1mSWDccUSoj_!!1652724953.jpg");
INSERT INTO fly_detalis VALUES(null,4,"http://127.0.0.1:3030/img/O1CN01GTNrlH2DDrAM8PRyg_!!488718576.png");
INSERT INTO fly_detalis VALUES(null,5,"http://127.0.0.1:3030/img/TB1uL0QMkvoK1RjSZFNSuwxMVXa.jpg");
INSERT INTO fly_detalis VALUES(null,6,"http://127.0.0.1:3030/img/O1CN015PoCup28MUZ5CCFLW_!!3476557918.jpg");
INSERT INTO fly_detalis VALUES(null,7,"http://127.0.0.1:3030/img/O1CN017A8M7S1wddzLwQO9z_!!1104706331.jpg");
INSERT INTO fly_detalis VALUES(null,8,"http://127.0.0.1:3030/img/TB12R4JHSzqK1RjSZFHSuv3CpXa.jpg");
INSERT INTO fly_detalis VALUES(null,9,"http://127.0.0.1:3030/img/O1CN01GTNrlH2DDrAM8PRyg_!!488718576.png");
INSERT INTO fly_detalis VALUES(null,10,"http://127.0.0.1:3030/img/O1CN015PoCup28MUZ5CCFLW_!!3476557918.jpg");
INSERT INTO fly_detalis VALUES(null,11,"http://127.0.0.1:3030/img/TB2AVO9v21TBuNjy0FjXXajyXXa-3015407432.jpg");
INSERT INTO fly_detalis VALUES(null,12,"http://127.0.0.1:3030/img/TB1IeqLz5LaK1RjSZFxSuumPFXa.jpg");
INSERT INTO fly_detalis VALUES(null,13,"http://127.0.0.1:3030/img/O1CN016lVGDS2H4vtdwD1MH_!!4164609098.jpg");
INSERT INTO fly_detalis VALUES(null,14,"http://127.0.0.1:3030/img/O1CN01RsEtgk1mSWDccUSoj_!!1652724953.jpg");
INSERT INTO fly_detalis VALUES(null,15,"http://127.0.0.1:3030/img/O1CN01cCim3z1oJw2E1kUTJ_!!2592355205.jpg");
INSERT INTO fly_detalis VALUES(null,16,"http://127.0.0.1:3030/img/O1CN01HhFkAK20TnvImNf2R_!!1719036851.jpg");
INSERT INTO fly_detalis VALUES(null,17,"http://127.0.0.1:3030/img/TB1uL0QMkvoK1RjSZFNSuwxMVXa.jpg");
INSERT INTO fly_detalis VALUES(null,18,"http://127.0.0.1:3030/img/O1CN01HhFkAK20TnvImNf2R_!!1719036851.jpg");
INSERT INTO fly_detalis VALUES(null,19,"http://127.0.0.1:3030/img/TB17uP4QMHqK1RjSZFESuwGMXXa.jpg");
INSERT INTO fly_detalis VALUES(null,20,"http://127.0.0.1:3030/img/TB1nzZqo4jaK1RjSZKztKXVwXXa.gif");
INSERT INTO fly_detalis VALUES(null,21,"http://127.0.0.1:3030/img/O1CN01RsEtgk1mSWDccUSoj_!!1652724953.jpg");
INSERT INTO fly_detalis VALUES(null,22,"http://127.0.0.1:3030/img/O1CN01GTNrlH2DDrAM8PRyg_!!488718576.png");
INSERT INTO fly_detalis VALUES(null,23,"http://127.0.0.1:3030/img/TB1uL0QMkvoK1RjSZFNSuwxMVXa.jpg");
INSERT INTO fly_detalis VALUES(null,24,"http://127.0.0.1:3030/img/O1CN015PoCup28MUZ5CCFLW_!!3476557918.jpg");
INSERT INTO fly_detalis VALUES(null,25,"http://127.0.0.1:3030/img/O1CN017A8M7S1wddzLwQO9z_!!1104706331.jpg");
INSERT INTO fly_detalis VALUES(null,26,"http://127.0.0.1:3030/img/TB12R4JHSzqK1RjSZFHSuv3CpXa.jpg");
INSERT INTO fly_detalis VALUES(null,27,"http://127.0.0.1:3030/img/O1CN01GTNrlH2DDrAM8PRyg_!!488718576.png");
INSERT INTO fly_detalis VALUES(null,28,"http://127.0.0.1:3030/img/O1CN015PoCup28MUZ5CCFLW_!!3476557918.jpg");
INSERT INTO fly_detalis VALUES(null,29,"http://127.0.0.1:3030/img/TB2AVO9v21TBuNjy0FjXXajyXXa-3015407432.jpg");
INSERT INTO fly_detalis VALUES(null,30,"http://127.0.0.1:3030/img/TB1IeqLz5LaK1RjSZFxSuumPFXa.jpg");
INSERT INTO fly_detalis VALUES(null,31,"http://127.0.0.1:3030/img/O1CN016lVGDS2H4vtdwD1MH_!!4164609098.jpg");
INSERT INTO fly_detalis VALUES(null,32,"http://127.0.0.1:3030/img/O1CN01RsEtgk1mSWDccUSoj_!!1652724953.jpg");
INSERT INTO fly_detalis VALUES(null,33,"http://127.0.0.1:3030/img/O1CN01cCim3z1oJw2E1kUTJ_!!2592355205.jpg");
INSERT INTO fly_detalis VALUES(null,34,"http://127.0.0.1:3030/img/O1CN01HhFkAK20TnvImNf2R_!!1719036851.jpg");
INSERT INTO fly_detalis VALUES(null,35,"http://127.0.0.1:3030/img/TB17uP4QMHqK1RjSZFESuwGMXXa.jpg");
INSERT INTO fly_detalis VALUES(null,36,"http://127.0.0.1:3030/img/TB1nzZqo4jaK1RjSZKztKXVwXXa.gif");
INSERT INTO fly_detalis VALUES(null,37,"http://127.0.0.1:3030/img/O1CN01RsEtgk1mSWDccUSoj_!!1652724953.jpg");
INSERT INTO fly_detalis VALUES(null,38,"http://127.0.0.1:3030/img/O1CN01GTNrlH2DDrAM8PRyg_!!488718576.png");
INSERT INTO fly_detalis VALUES(null,39,"http://127.0.0.1:3030/img/TB1uL0QMkvoK1RjSZFNSuwxMVXa.jpg");
INSERT INTO fly_detalis VALUES(null,40,"http://127.0.0.1:3030/img/O1CN015PoCup28MUZ5CCFLW_!!3476557918.jpg");
INSERT INTO fly_detalis VALUES(null,41,"http://127.0.0.1:3030/img/O1CN017A8M7S1wddzLwQO9z_!!1104706331.jpg");
INSERT INTO fly_detalis VALUES(null,42,"http://127.0.0.1:3030/img/TB12R4JHSzqK1RjSZFHSuv3CpXa.jpg");
INSERT INTO fly_detalis VALUES(null,43,"http://127.0.0.1:3030/img/TB1uL0QMkvoK1RjSZFNSuwxMVXa.jpg");
INSERT INTO fly_detalis VALUES(null,44,"http://127.0.0.1:3030/img/O1CN015PoCup28MUZ5CCFLW_!!3476557918.jpg");
INSERT INTO fly_detalis VALUES(null,45,"http://127.0.0.1:3030/img/O1CN017A8M7S1wddzLwQO9z_!!1104706331.jpg");
INSERT INTO fly_detalis VALUES(null,46,"http://127.0.0.1:3030/img/TB12R4JHSzqK1RjSZFHSuv3CpXa.jpg");
INSERT INTO fly_detalis VALUES(null,47,"http://127.0.0.1:3030/img/O1CN01GTNrlH2DDrAM8PRyg_!!488718576.png");
INSERT INTO fly_detalis VALUES(null,48,"http://127.0.0.1:3030/img/O1CN015PoCup28MUZ5CCFLW_!!3476557918.jpg");
INSERT INTO fly_detalis VALUES(null,49,"http://127.0.0.1:3030/img/TB2AVO9v21TBuNjy0FjXXajyXXa-3015407432.jpg");
INSERT INTO fly_detalis VALUES(null,50,"http://127.0.0.1:3030/img/TB1IeqLz5LaK1RjSZFxSuumPFXa.jpg");
INSERT INTO fly_detalis VALUES(null,51,"http://127.0.0.1:3030/img/O1CN016lVGDS2H4vtdwD1MH_!!4164609098.jpg");
INSERT INTO fly_detalis VALUES(null,52,"http://127.0.0.1:3030/img/O1CN01RsEtgk1mSWDccUSoj_!!1652724953.jpg");
INSERT INTO fly_detalis VALUES(null,53,"http://127.0.0.1:3030/img/O1CN01cCim3z1oJw2E1kUTJ_!!2592355205.jpg");
INSERT INTO fly_detalis VALUES(null,54,"http://127.0.0.1:3030/img/O1CN01HhFkAK20TnvImNf2R_!!1719036851.jpg");
INSERT INTO fly_detalis VALUES(null,55,"http://127.0.0.1:3030/img/TB17uP4QMHqK1RjSZFESuwGMXXa.jpg");
INSERT INTO fly_detalis VALUES(null,56,"http://127.0.0.1:3030/img/TB1nzZqo4jaK1RjSZKztKXVwXXa.gif");
-- 大图 小图 请求
CREATE TABLE pic(
    id INT  PRIMARY KEY AUTO_INCREMENT,
    p_id VARCHAR(100),
    sm  VARCHAR(255),
    md VARCHAR(255)
);
INSERT INTO pic VALUES(null,1,"http://127.0.0.1:3030/img/O1CN01JVvTWL1rPpz2OkNms_!!2484405624.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01JVvTWL1rPpz2OkNms_!!2484405624.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,1,"http://127.0.0.1:3030/img/TB198oNnQCWBuNjy0FahlxUlXXa_035745.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB198oNnQCWBuNjy0FahlxUlXXa_035745.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,1,"http://127.0.0.1:3030/img/O1CN01JVvTWL1rPpz2OkNms_!!2484405624.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01JVvTWL1rPpz2OkNms_!!2484405624.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,1,"http://127.0.0.1:3030/img/TB1MdL6I7voK1RjSZFw1KwiCFXa_051730.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1MdL6I7voK1RjSZFw1KwiCFXa_051730.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,1,"http://127.0.0.1:3030/img/TB2TTcojIrI8KJjy0FhXXbfnpXa_!!2484405624.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2TTcojIrI8KJjy0FhXXbfnpXa_!!2484405624.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,2,"http://127.0.0.1:3030/img/O1CN01etzlLw1IlM1BcMrlz_!!2431080933.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01etzlLw1IlM1BcMrlz_!!2431080933.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,2,"http://127.0.0.1:3030/img/O1CN013FsjRL1IlM2WLxCw8_!!2431080933.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN013FsjRL1IlM2WLxCw8_!!2431080933.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,2,"http://127.0.0.1:3030/img/O1CN01SJxaUt1IlM1E1Y4Zg_!!2431080933.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01SJxaUt1IlM1E1Y4Zg_!!2431080933.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,2,"http://127.0.0.1:3030/img/TB17FVIN7voK1RjSZFNnqZxMVXa_103441.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB17FVIN7voK1RjSZFNnqZxMVXa_103441.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,2,"http://127.0.0.1:3030/img/O1CN019YDGWx1IlM1D7XTF4_!!2431080933.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN019YDGWx1IlM1D7XTF4_!!2431080933.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,3,"http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,3,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,3,"http://127.0.0.1:3030/img/O1CN017SA0kB1mSWDzN7gqq_!!1652724953.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN017SA0kB1mSWDzN7gqq_!!1652724953.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,4,"http://127.0.0.1:3030/img/TB1t_LcGPTpK1RjSZKPW7S3UpXa_113637.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1t_LcGPTpK1RjSZKPW7S3UpXa_113637.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,4,"http://127.0.0.1:3030/img/TB2mPHknVXXXXbTXpXXXXXXXXXX_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2mPHknVXXXXbTXpXXXXXXXXXX_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,4,"http://127.0.0.1:3030/img/TB28ec.alYxQeBjSspdXXb6QXXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB28ec.alYxQeBjSspdXXb6QXXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,4,"http://127.0.0.1:3030/img/TB2xm_BnVXXXXXEXpXXXXXXXXXX_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2xm_BnVXXXXXEXpXXXXXXXXXX_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,4,"http://127.0.0.1:3030/img/TB2UFdeazfyQeBjy0FpXXcXCFXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2UFdeazfyQeBjy0FpXXcXCFXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,5,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,5,"http://127.0.0.1:3030/img/TB1Nq1WO4jaK1RjSZFAOwfdLFXa_062137.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1Nq1WO4jaK1RjSZFAOwfdLFXa_062137.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,5,"http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,5,"http://127.0.0.1:3030/img/O1CN01mR3Vs42DDrAL5KGOa_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01mR3Vs42DDrAL5KGOa_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,5,"http://127.0.0.1:3030/img/O1CN013tAfjm2DDrAKmMjgN_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN013tAfjm2DDrAKmMjgN_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,6,"http://127.0.0.1:3030/img/TB2NhWoXBnTBKNjSZPfXXbf1XXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB2NhWoXBnTBKNjSZPfXXbf1XXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,6,"http://127.0.0.1:3030/img/TB2G0hNakyWBuNjy0FpXXassXXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2G0hNakyWBuNjy0FpXXassXXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,6,"http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,7,"http://127.0.0.1:3030/img/O1CN011wddxFFkeyMWYya_!!1104706331.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN011wddxFFkeyMWYya_!!1104706331.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,7,"http://127.0.0.1:3030/img/O1CN011wddxFOHkxja5Ee_!!1104706331.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN011wddxFOHkxja5Ee_!!1104706331.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,7,"http://127.0.0.1:3030/img/O1CN011wddxOOTgl33iMV_!!1104706331.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN011wddxOOTgl33iMV_!!1104706331.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,7,"http://127.0.0.1:3030/img/TB1gJjTENnaK1RjSZFBMaEW7VXa_031503.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1gJjTENnaK1RjSZFBMaEW7VXa_031503.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,8,"http://127.0.0.1:3030/img/O1CN011VCAYmiJj9LVrgD_!!2519922616.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN011VCAYmiJj9LVrgD_!!2519922616.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,8,"http://127.0.0.1:3030/img/TB1Gye3o4TpK1RjSZFMaTDG_VXa_095950.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1Gye3o4TpK1RjSZFMaTDG_VXa_095950.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,8,"http://127.0.0.1:3030/img/TB2OCvGmlfH8KJjy1XbXXbLdXXa_!!2519922616.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2OCvGmlfH8KJjy1XbXXbLdXXa_!!2519922616.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,8,"http://127.0.0.1:3030/img/TB2IEMpmlHH8KJjy0FbXXcqlpXa_!!2519922616.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2IEMpmlHH8KJjy0FbXXcqlpXa_!!2519922616.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,9,"http://127.0.0.1:3030/img/O1CN01VkdnW620TnvF4NR4g_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01VkdnW620TnvF4NR4g_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,9,"http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,9,"http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,9,"http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,10,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,10,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,10,"http://127.0.0.1:3030/img/TB2NKz0c7fb_uJkSmLyXXcxoXXa_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2NKz0c7fb_uJkSmLyXXcxoXXa_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,10,"http://127.0.0.1:3030/img/O1CN01X3JboI1apcof89FN5_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01X3JboI1apcof89FN5_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,10,"http://127.0.0.1:3030/img/TB2Lobmg4PI8KJjSspfXXcCFXXa_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2Lobmg4PI8KJjSspfXXcCFXXa_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,11,"http://127.0.0.1:3030/img/O1CN01X3JboI1apcof89FN5_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01X3JboI1apcof89FN5_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,11,"http://127.0.0.1:3030/img/TB2Lobmg4PI8KJjSspfXXcCFXXa_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2Lobmg4PI8KJjSspfXXcCFXXa_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,11,"http://127.0.0.1:3030/img/O1CN01VkdnW620TnvF4NR4g_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01VkdnW620TnvF4NR4g_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,11,"http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,11,"http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,12,"http://127.0.0.1:3030/img/TB2OCvGmlfH8KJjy1XbXXbLdXXa_!!2519922616.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2OCvGmlfH8KJjy1XbXXbLdXXa_!!2519922616.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,12,"http://127.0.0.1:3030/img/TB2IEMpmlHH8KJjy0FbXXcqlpXa_!!2519922616.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2IEMpmlHH8KJjy0FbXXcqlpXa_!!2519922616.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,12,"http://127.0.0.1:3030/img/O1CN01VkdnW620TnvF4NR4g_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01VkdnW620TnvF4NR4g_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,12,"http://127.0.0.1:3030/img/TB2G0hNakyWBuNjy0FpXXassXXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2G0hNakyWBuNjy0FpXXassXXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,12,"http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,13,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,13,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,13,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,13,"http://127.0.0.1:3030/img/TB1Nq1WO4jaK1RjSZFAOwfdLFXa_062137.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1Nq1WO4jaK1RjSZFAOwfdLFXa_062137.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,13,"http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,14,"http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,14,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,14,"http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,14,"http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,14,"http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,15,"http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,15,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,15,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,15,"http://127.0.0.1:3030/img/TB1Nq1WO4jaK1RjSZFAOwfdLFXa_062137.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1Nq1WO4jaK1RjSZFAOwfdLFXa_062137.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,15,"http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,16,"http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,16,"http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,16,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,16,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,16,"http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,17,"http://127.0.0.1:3030/img/TB2G0hNakyWBuNjy0FpXXassXXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2G0hNakyWBuNjy0FpXXassXXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,17,"http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,17,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,17,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,17,"http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,18,"http://127.0.0.1:3030/img/TB2NKz0c7fb_uJkSmLyXXcxoXXa_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2NKz0c7fb_uJkSmLyXXcxoXXa_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,18,"http://127.0.0.1:3030/img/O1CN01X3JboI1apcof89FN5_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01X3JboI1apcof89FN5_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,18,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,18,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,18,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,19,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,19,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,19,"http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,19,"http://127.0.0.1:3030/img/TB2NKz0c7fb_uJkSmLyXXcxoXXa_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2NKz0c7fb_uJkSmLyXXcxoXXa_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,19,"http://127.0.0.1:3030/img/O1CN01X3JboI1apcof89FN5_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01X3JboI1apcof89FN5_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,20,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,20,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,20,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,20,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,20,"http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,21,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,21,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,21,"http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,21,"http://127.0.0.1:3030/img/TB2G0hNakyWBuNjy0FpXXassXXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2G0hNakyWBuNjy0FpXXassXXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,21,"http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,22,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,22,"http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,22,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,22,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,22,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,22,"http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,23,"http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,23,"http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,23,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,23,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,23,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,24,"http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,24,"http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,24,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,24,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,25,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,25,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,25,"http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,25,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,25,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,26,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,26,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,26,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,26,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,26,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,27,"http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,27,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,27,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,27,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,27,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,28,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,28,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,28,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,28,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,28,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,29,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,29,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,29,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,29,"http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,30,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,30,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,30,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,30,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,30,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,31,"http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,31,"http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,31,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,31,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,31,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,32,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,32,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,32,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,32,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,32,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,33,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,33,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,33,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,33,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,33,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,33,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,34,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,34,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,34,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,34,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,34,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,34,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,35,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,35,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,35,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,35,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,35,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,36,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,36,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,36,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,36,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,36,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,36,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,37,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,37,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,37,"http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,37,"http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,37,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,37,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,38,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,38,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,38,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,38,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,38,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,39,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,39,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,39,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,39,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,39,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,40,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,40,"http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,40,"http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,40,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,40,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,41,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,41,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,41,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,41,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,41,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,42,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,42,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,42,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,42,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,43,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,43,"http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,43,"http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,43,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,43,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,44,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,44,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,44,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,44,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,45,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,45,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,45,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,45,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,46,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,46,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,46,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,46,"http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,46,"http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,47,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,47,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,47,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,47,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,47,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,48,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,48,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,48,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,48,"http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,49,"http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,49,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,49,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,49,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,49,"http://127.0.0.1:3030/img/O1CN019YDGWx1IlM1D7XTF4_!!2431080933.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN019YDGWx1IlM1D7XTF4_!!2431080933.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,49,"http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01VAL4N21mSWEETkYR5_!!1652724953.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,50,"http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB104.lRrrpK1RjSZTEynUWAVXa_120515.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,50,"http://127.0.0.1:3030/img/O1CN017SA0kB1mSWDzN7gqq_!!1652724953.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN017SA0kB1mSWDzN7gqq_!!1652724953.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,50,"http://127.0.0.1:3030/img/TB1t_LcGPTpK1RjSZKPW7S3UpXa_113637.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1t_LcGPTpK1RjSZKPW7S3UpXa_113637.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,50,"http://127.0.0.1:3030/img/TB2mPHknVXXXXbTXpXXXXXXXXXX_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2mPHknVXXXXbTXpXXXXXXXXXX_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,50,"http://127.0.0.1:3030/img/TB28ec.alYxQeBjSspdXXb6QXXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB28ec.alYxQeBjSspdXXb6QXXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,50,"http://127.0.0.1:3030/img/TB2xm_BnVXXXXXEXpXXXXXXXXXX_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2xm_BnVXXXXXEXpXXXXXXXXXX_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,51,"http://127.0.0.1:3030/img/TB2UFdeazfyQeBjy0FpXXcXCFXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2UFdeazfyQeBjy0FpXXcXCFXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,51,"http://127.0.0.1:3030/img/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN01ONumjU2DDrAewxgRC_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,51,"http://127.0.0.1:3030/img/TB1Nq1WO4jaK1RjSZFAOwfdLFXa_062137.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1Nq1WO4jaK1RjSZFAOwfdLFXa_062137.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,51,"http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01wY0IA82DDrALvgpOY_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,51,"http://127.0.0.1:3030/img/O1CN01mR3Vs42DDrAL5KGOa_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01mR3Vs42DDrAL5KGOa_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,51,"http://127.0.0.1:3030/img/O1CN013tAfjm2DDrAKmMjgN_!!488718576.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN013tAfjm2DDrAKmMjgN_!!488718576.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,52,"http://127.0.0.1:3030/img/TB2NhWoXBnTBKNjSZPfXXbf1XXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB2NhWoXBnTBKNjSZPfXXbf1XXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,52,"http://127.0.0.1:3030/img/TB2G0hNakyWBuNjy0FpXXassXXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2G0hNakyWBuNjy0FpXXassXXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,52,"http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2wWhJaXuWBuNjSszbXXcS7FXa_!!224591973.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,52,"http://127.0.0.1:3030/img/O1CN011wddxFFkeyMWYya_!!1104706331.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN011wddxFFkeyMWYya_!!1104706331.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,52,"http://127.0.0.1:3030/img/O1CN011wddxFOHkxja5Ee_!!1104706331.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN011wddxFOHkxja5Ee_!!1104706331.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,53,"http://127.0.0.1:3030/img/O1CN011wddxOOTgl33iMV_!!1104706331.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN011wddxOOTgl33iMV_!!1104706331.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,53,"http://127.0.0.1:3030/img/TB1gJjTENnaK1RjSZFBMaEW7VXa_031503.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1gJjTENnaK1RjSZFBMaEW7VXa_031503.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,53,"http://127.0.0.1:3030/img/O1CN011VCAYmiJj9LVrgD_!!2519922616.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN011VCAYmiJj9LVrgD_!!2519922616.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,53,"http://127.0.0.1:3030/img/TB1Gye3o4TpK1RjSZFMaTDG_VXa_095950.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1Gye3o4TpK1RjSZFMaTDG_VXa_095950.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,53,"http://127.0.0.1:3030/img/TB2OCvGmlfH8KJjy1XbXXbLdXXa_!!2519922616.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2OCvGmlfH8KJjy1XbXXbLdXXa_!!2519922616.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,54,"http://127.0.0.1:3030/img/TB2IEMpmlHH8KJjy0FbXXcqlpXa_!!2519922616.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2IEMpmlHH8KJjy0FbXXcqlpXa_!!2519922616.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,54,"http://127.0.0.1:3030/img/O1CN01VkdnW620TnvF4NR4g_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01VkdnW620TnvF4NR4g_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,54,"http://127.0.0.1:3030/img/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img
/O1CN0120TnuMZ2hguAhf5_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,54,"http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01rlCwk320TnvRagDp0_!!1719036851.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,55,"http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB1v9MFk_Zmx1VjSZFG6eyx2XXa_121251.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,55,"http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/O1CN01A6CPI71apcoygWOYk_!!3503893379.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,55,"http://127.0.0.1:3030/img/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_64x64.jpg","http://127.0.0.1:3030/img
/TB1FmjCJhYaK1RjSZFnROO80pXa_075541.jpg_400x400.jpg");
INSERT INTO pic VALUES(null,55,"http://127.0.0.1:3030/img/TB2NKz0c7fb_uJkSmLyXXcxoXXa_!!3503893379.jpg_64x64.jpg","http://127.0.0.1:3030/img/TB2NKz0c7fb_uJkSmLyXXcxoXXa_!!3503893379.jpg_400x400.jpg");
-- 请求详细信息
CREATE TABLE detalis_content(
    id INT PRIMARY KEY AUTO_INCREMENT,
    c_id VARCHAR(100),
    title VARCHAR(255),
    a_title VARCHAR(255),
    price VARCHAR(100),
    sales  VARCHAR(100),
    sale VARCHAR(255),
    evaluate VARCHAR(255)
);
INSERT INTO detalis_content VALUES(null,1,"泰国旅游 普吉岛攀牙湾6天5晚半自助跟团游 五一飞猪旅行含机票","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1960.00-6640.00",199,"领取店铺100元优惠券,满9580元使用","5/5.0");
INSERT INTO detalis_content VALUES(null,2,"泰国旅游 太极攀牙湾6天5晚半自助跟团游 三天飞猪旅行含机票","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1000.00-1200.00",399,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,3,"慈母手中线，游子身上衣，临行密密缝，意恐迟迟归。谁言寸草心,报得三春晖","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1000.00-1200.00",400,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,4,"春风依旧,著意随堤柳.搓得蛾儿黄欲就,天气清明时候","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","999.00-1200.00",250,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,5,"去年紫陌青门,今宵雨魄云魂.断送一生憔悴,只销几个黄昏","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1200.00",200,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,6,"此意悠悠.短梦依然江表,老泪洒西州.一字无题处,落叶都愁.","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1001.00-1200.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,7,"载取白云归去,问谁留楚佩,弄影中洲?载取白云归去,问谁留楚佩,弄影中洲?","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1666.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,8,"楼上谁将玉笛吹,山前水阔暝云低.劳劳燕子人千里,落落梨花雨一枝","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","777.00-2000.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,9,"清明时节雨声哗,潮拥渡头沙.翻被梨花冷看,人生苦恋天涯.","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","555.00-1200.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,10,"燕帘莺户,云窗雾阁,酒醒啼鸦.折得一枝杨柳,归来插向谁家?","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","900.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,11,"卷絮风头寒欲尽,坠粉飘红,日日成香阵.新酒又添残酒困,今春不减前春恨.","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","999.00-2000.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,12,"蝶去莺飞无处问,隔水高楼,望断双鱼信.恼乱层波横—寸,斜阳只与黄昏近..","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1200.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,13,"伫倚危楼风细细,望极春愁,黯黯生天际.草色烟光残照里,无言谁会凭阑意","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","909.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,14,"拟把疏狂图一醉,对酒当歌,强乐还无味.衣带渐宽终不悔,为伊消得人憔悴.","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1666.00-2000.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,15,"庭院深深深几许?杨柳堆烟,帘幕无重数..庭院深深深几许?杨柳堆烟,帘幕无重数..","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1200.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,16,"玉勒雕鞍游冶处,楼高不见章台路.雨横风狂三月暮,","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","909.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,17,"门掩黄昏,无计留春住.泪眼问花花不语,乱红飞过秋千去..","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1666.00-2000.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,18,"谁道闲情抛弃久?每到春来,惆怅还依旧.日日花前常病酒,不辞镜里朱颜瘦","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1200.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,19,"卷絮风头寒欲尽,坠粉飘红,日日成香阵.新酒又添残酒困,今春不减前春恨.","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","999.00-6000.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,20,"蝶去莺飞无处问,隔水高楼,望断双鱼信.恼乱层波横—寸,斜阳只与黄昏近..","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1200.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,21,"伫倚危楼风细细,望极春愁,黯黯生天际.草色烟光残照里,无言谁会凭阑意","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","909.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,22,"拟把疏狂图一醉,对酒当歌,强乐还无味.衣带渐宽终不悔,为伊消得人憔悴.","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1666.00-2000.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,23,"庭院深深深几许?杨柳堆烟,帘幕无重数..庭院深深深几许?杨柳堆烟,帘幕无重数..","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-4420.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,24,"玉勒雕鞍游冶处,楼高不见章台路.雨横风狂三月暮,","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","909.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,25,"卷絮风头寒欲尽,坠粉飘红,日日成香阵.新酒又添残酒困,今春不减前春恨.","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","999.00-3333.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,26,"蝶去莺飞无处问,隔水高楼,望断双鱼信.恼乱层波横—寸,斜阳只与黄昏近..","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1200.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,27,"伫倚危楼风细细,望极春愁,黯黯生天际.草色烟光残照里,无言谁会凭阑意","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","909.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,28,"拟把疏狂图一醉,对酒当歌,强乐还无味.衣带渐宽终不悔,为伊消得人憔悴.","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1666.00-2000.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,29,"庭院深深深几许?杨柳堆烟,帘幕无重数..庭院深深深几许?杨柳堆烟,帘幕无重数..","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-3485.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,30,"玉勒雕鞍游冶处,楼高不见章台路.雨横风狂三月暮,","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,31,"拟把疏狂图一醉,对酒当歌,强乐还无味.衣带渐宽终不悔,为伊消得人憔悴.","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1666.00-6666.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,32,"庭院深深深几许?杨柳堆烟,帘幕无重数..庭院深深深几许?杨柳堆烟,帘幕无重数..","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-5555.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,33,"玉勒雕鞍游冶处,楼高不见章台路.雨横风狂三月暮,","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","909.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,34,"山有木兮木有枝，心悦君兮君不知。山有木兮木有枝，心悦君兮君不知。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1200.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,35,"过尽遥山如画。短衣匹马。萧萧落木不胜秋，莫回首、斜阳下。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","4444.00-6666.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,36,"别是柔肠萦挂。待归才罢。却愁拥髻向灯前，说不尽、离人话。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1666.00-2000.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,37,"菊花开了又落了，日子一天天过去。塞北的大雁在高空振翅南飞，思念的人却还没有回来","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-3485.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,38,"离家之后，与你彼此深深牵挂，只有等回家之后这牵挂才能放下。到那时，我们会灯前相对，有着说不完的情话。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,39,"风住尘香花已尽，日晚倦梳头。物是人非事事休，欲语泪先流。.","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1666.00-6666.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,40,"闻说双溪春尚好，也拟泛轻舟。只恐双溪舴艋舟，载不动许多愁。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-5555.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,41,"听说双溪春景尚好，我也打算泛舟前去。只恐怕双溪蚱蜢般的小船，载不动我许多的忧愁。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","909.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,42,"红藕香残玉簟秋。轻解罗裳，独上兰舟。云中谁寄锦书来，雁字回时月满西楼。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1200.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,43,"花自飘零水自流。一种相思，两处闲愁。此情无计可消除，才下眉头，却上心头。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","4444.00-6666.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,44,"昨夜雨疏风骤，浓睡不消残酒。试问卷帘人，却道海棠依旧。知否，知否？。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1666.00-2000.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,45,"春风依旧，著意随堤柳。搓得蛾儿黄欲就，天气清明时候。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-3485.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,46,"去年紫陌青门，今宵雨魄云魂。断送一生憔悴，只销几个黄昏","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,47,"楼上谁将玉笛吹，山前水阔暝云低。劳劳燕子人千里，落落梨花雨一枝。.","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1666.00-6666.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,48,"修禊近，卖饧时，故乡惟有梦相随。夜来折得江头柳，不是苏堤也皱眉。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-5555.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,49,"清明时节雨声哗，潮拥渡头沙。翻被梨花冷看，人生苦恋天涯。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","909.00-1800.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,50,"燕帘莺户，云窗雾阁，酒醒啼鸦。折得一枝杨柳，归来插向谁家？","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","888.00-1200.00",151,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,51,"伫倚危楼风细细，望极春愁，黯黯生天际。草色烟光残照里，无言谁会凭阑意。。","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","4444.00-6666.00",465,"领取店铺100元优惠券,满9580元使用","5/4.9");
INSERT INTO detalis_content VALUES(null,52,"拟把疏狂图一醉，对酒当歌，强乐还无味。衣带渐宽终不悔，为伊消得人憔悴","精华行程1天自由活动+大小PP岛+攀牙湾+风情岛+金佛寺+奥林沙滩","1666.00-2000.00",480,"领取店铺100元优惠券,满9580元使用","5/4.9");


CREATE TABLE shoop(
    id INT PRIMARY KEY AUTO_INCREMENT,
    s_id VARCHAR(100),
    time VARCHAR(255),
    phone VARCHAR(50),
    city VARCHAR(10),
    title VARCHAR(255)
)