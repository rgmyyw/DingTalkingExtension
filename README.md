# DingTalkingExtension




* 原始坐标：手机上获取到的是原始的GPS坐标 —— WGS-84。
* 火星坐标：我大天朝自己加了飘逸搞的一套加密坐标，中国国测局（和GFW一样的傻屌组织）—— GCJ-02：谷歌、高德。
* 百度加密坐标：在火星坐标的基础上再次飘逸后的加密坐标 —— BD-09：百度。


###  经纬度选取
* [高德](http://lbs.amap.com/console/show/picker)
* [百度](http://api.map.baidu.com/lbsapi/getpoint/index.html)

### 算法转换


* [漂移算法](https://github.com/googollee/eviltransform.git)


### GPX 

```xml

<?xml version="1.0" encoding="UTF-8" ?>
<gpx version="1.1"
    creator="GMapToGPX 6.4j - http://www.elsewhere.org/GMapToGPX/"
    xmlns="http://www.topografix.com/GPX/1/1"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.topografix.com/GPX/1/1 http://www.topografix.com/GPX/1/1/gpx.xsd">
    <wpt lat="30.593234492328744" lon="104.06263069384391">
    </wpt>
</gpx>

```


