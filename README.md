Android 混淆规则
---

##缘起
国外已经有相关的Android混淆规则的项目，但是对于国内开发者而言并不是很适用，开发者们大部分使用的都是国内的SDK。见过许多人在群里或一些社区问混淆的相关问题，自己也曾进过坑又爬出来过，于是决定对这些混淆规则进行收集整理，希望对大家有用。

##项目介绍
- `android.pro` Android SDK里的混淆规则文件，其路径为SDK下`tools/proguard/proguard-android.txt`
- `common.pro` 通用的混淆规则
- `thirdparty` 第三方库的混淆规则

##协作
1. fork本项目
2. 创建一个新的分支，补充混淆规则,如果是第三方库的规则，请附上对应的版本号
3. 拉取最新的代码，并合并到你的新分支中
4. 创建Pull Request, base选择我的master分支，head选择你的新分支
5. 等待我审核通过及合并

##注意
暂不支持添加百度相关的库（个人偏见，敬请见谅）。

##其他
第一次总结：http://www.mayflyask.org/question/247




