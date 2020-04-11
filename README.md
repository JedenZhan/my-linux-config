## 我的 Linux (elementary os) 配置

目前包含

- dock 美化文件 `./dock.theme`
- 窗口美化 `elementary-x` 
- 类似 macOS 三指滑动 `使用 libinput-genstrues` 
  - 将 `./libinput-genstrues.conf` 文件内容 copy 到 `/etc/libinput-genstrues.conf` 文件
  - 然后执行 `libinput-genstrues-setup restart 即可`
- 终端我们使用 Tilix `支持多标签页和页面分割功能`
- 桌面壁纸在assets里面



## 最终效果

![img](./assets/mydesk.png)



相关链接
- [elementary-x](https://github.com/surajmandalcell/elementary-x)

- [libinput-genstrues](https://github.com/bulletmark/libinput-gestures)