# AceStdio

适用格式：ACE Studio 工程文件 (*.acep)

版本：0.8.0

最后更新日期：2022.07.26

作者：[YQ之神](https://space.bilibili.com/102844209)

---

## 许可证与使用条款

本插件基于 [GNU 通用公共许可证 v3.0](https://www.gnu.org/licenses/gpl-3.0.html)（下称 GPL-3.0）开源。这意味着您不得将此插件的源码或二进制文件用于闭源商业软件开发；将源码或二进制文件二次分发（无论是否经过修改）时，您必须遵循同样的协议并免费提供一份源代码的副本。

**附加条款：未经作者明确同意，您不得将使用此插件转换得到的任何工程文件用于商业用途。**

本声明与 GPL-3.0 产生冲突时（附加条款除外），以 GPL-3.0 为准；在不同语言的翻译版本间，以简体中文版本为准。

This open-source plug-in is licensed under the [GNU General Public License v3.0](https://www.gnu.org/licenses/gpl-3.0.html) (hereinafter referred to as GPL-3.0). This means that you may not use the source code or binary files of this plug-in for closed-source commercial software development; when redistributing the source code or binary files (whether modified or not), you must follow the same agreement and provide a copy of the source code, free of charge.

**Additional terms: without the explicit consent of the author, you may not use any project files converted by this plug-in for commercial purposes.**

In case of conflict between this statement and the GPL-3.0 (except for the additional terms), the GPL-3.0 shall prevail; among all translated versions in different languages, the simplified Chinese version shall prevail.

## 下载链接

阅读并同意以上条款内容后，请[点击此处](https://openvpi-1307911855.cos.ap-beijing.myqcloud.com/plugins/ace/opensvip_plugin_ace_0.8.0.zip)下载本插件。

> **[!NOTE]**
>
> 请注意，此插件作为输入端（即将 .acep 文件转换为其他格式）时，暂不支持转换伴奏偏移。
>

## 更新日志

#### v0.8.0 (2022.07.26)

- 支持将气声、张力、力度实参进行 Min-Max 标准化后作为相对值导入，并提供选项控制动态比例

请注意：实参与相对值（包络）的概念是不同的，转换时请仔细阅读对应的选项说明，并谨慎调整选项值，否则可能造成十分极端的效果。

#### v0.7.1 (2022.07.24)

- 修复了当音符靠近第一小节开头时可能转换失败的 bug

#### v0.7.0 (2022.07.22)

- 支持导入气声、张力、力度、共振峰参数
- 新增三个选项控制张力与力度的导入模式
- 修复了不同段音高曲线之间没有被正确切断的 bug

#### v0.6.1 (2022.07.21)

- 添加 “保留全部发音信息” 选项，用于控制是否保留 .acep 文件中冗余的发音信息
- 修复少数情况下文件解码失败的 bug

#### v0.6.0 (2022.07.21)

- 支持作为输入端（但暂不支持转换伴奏偏移和除音高外的其他参数）
- 由于 ACE Studio 已修复相关 bug，因此移除了 “转换伴奏信息” 的输出选项

#### v0.5.0 (2022.07.12)

- 添加许可证信息并正式公开

## 开源声明

本插件使用和参考了以下第三方开源项目：

|    开源项目     |                    许可证                     |                  相关链接                  |
| :-------------: | :-------------------------------------------: | :----------------------------------------: |
|  acep_decrypt   | [MIT License](https://licenses.nuget.org/MIT) | https://github.com/SoulMelody/acep_decrypt |
| Newtonsoft.Json | [MIT License](https://licenses.nuget.org/MIT) |      https://www.newtonsoft.com/json       |
|     NAudio      | [MIT License](https://licenses.nuget.org/MIT) |      https://github.com/naudio/NAudio      |

