# SynthV

适用格式：Synthesizer V 工程文件 (*.svp)

版本：1.8.3

最后更新日期：2022.06.21

作者：[YQ之神](https://space.bilibili.com/102844209)

-----

## 更新日志

#### v1.8.4 (2022.07.25)

- 修复了部分 svp 工程存在数值为 0 的参数点导致反序列化时数据格式转换失败的 bug

#### v1.8.3 (2022.06.21)

- 修复了部分 svp 工程存在负坐标音符导致转换失败的 bug

#### v1.8.2 (2022.05.24)

- 修复了音高输入平滑模式下未经编辑的音高区域被意外导入的 bug

#### v1.8.1 (2022.05.22)

- 当参数点采样间隔过高时改用立方插值，保持曲线平滑

#### v1.8.0 (2022.05.21)

- 重写音高转变解析算法，大幅提升音高曲线输入精准度

#### v1.7.0 (2022.05.06)

随转换器公测发布

## 开源声明

本插件使用和参考了以下第三方开源项目：

|    开源项目     |                    许可证                     |                 相关链接                  |
| :-------------: | :-------------------------------------------: | :---------------------------------------: |
| Newtonsoft.Json | [MIT License](https://licenses.nuget.org/MIT) |      https://www.newtonsoft.com/json      |
|     NAudio      | [MIT License](https://licenses.nuget.org/MIT) |     https://github.com/naudio/NAudio      |
|   NPinyinPro    |                     未知                      | https://www.nuget.org/packages/NPinyinPro |

