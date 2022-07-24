# Ustx

适用格式：OpenUTAU 工程文件 (*.ustx)

版本：0.0.2

最后更新日期：2022.07.21

作者：[Oxygen Dioxide](https://github.com/oxygen-dioxide/opensvip/issues)

[下载这个插件](https://openvpi-1307911855.cos.ap-beijing.myqcloud.com/plugins/ustx/opensvip_plugin_ustx_0.0.2.zip)  |  [从Github下载（备用）](https://github.com/oxygen-dioxide/opensvip/releases/download/ustx-v0.0.2/opensvip_plugin_ustx_0.0.2.zip)

如果你发现了bug，请在[我的Github仓库](https://github.com/oxygen-dioxide/opensvip/issues)提出反馈。

-----

## 数据支持清单

### 读取 X Studio 工程文件
* 曲速、拍号
* 音轨
  * 同一音轨上的多个区段将被合并，音轨名称为第一个区段的名称。
* 音符
* 音高曲线
  * 锚点、手绘音高线、颤音，将合并转化。

### 写入 X Studio 工程文件
* 音轨、音符
* 曲速、拍号
  * 暂不支持变速曲自动转换，仅保留输入文件中的第一个曲速。

## 更新日志

#### v0.0.2 (2022.07.21)

首次发布

## 开源声明

本插件使用和参考了以下第三方开源项目：

* [OpenUTAU](https://github.com/stakira/OpenUtau)（[MIT协议](https://github.com/stakira/OpenUtau/blob/master/LICENSE.txt)）
* [YamlDotNet](https://github.com/aaubry/YamlDotNet)（[MIT协议](https://github.com/aaubry/YamlDotNet/blob/master/LICENSE.txt)）
