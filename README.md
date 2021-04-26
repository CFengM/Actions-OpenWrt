## 欢迎来到 kuole 的 OpenWrt 云编译仓库
 K2p MTK A1/A2 自用版

### 鸣谢
- 引用了 P3TERX 大的 Actions-OpenWrt仓库：https://github.com/P3TERX/Actions-OpenWrt.git
- 引用了 lean大 的仓库：https://github.com/coolsnowwolf/lede.git
- 引用了 https://github.com/jefferymvp/luci-app-koolproxyR
- 引用了 https://github.com/openwrt-develop/luci-theme-atmaterial.git
- 引用了 https://github.com/jerrykuku/luci-theme-argon
- 引用了 https://github.com/rosywrt/luci-theme-rosy.git 
- 参考了 garypang13 的仓库：https://github.com/garypang13/Actions-OpenWrt-Nginx.git
- 参考了 hyird 的仓库：https://github.com/hyird/Openwrt-AutoBuild.git

### 感谢以下朋友的指导
- 感谢 garypang13 （TG_ID：翠翠🐻🔫）在电报群及私下的多次指导
- 感谢 hyird （TG_ID：hyird）在电报群的多次指导

#### 注
- 这里的仓库，更改了web ip为：192.168.2.1
- network、shadowsocksr、wireless配置，引用了一个私库（私库：my-files 存放了 network、shadowsocksr、 wireless文件）；使用需要配置个人令牌到这个仓库的secrets里
- WiFi配置及密码，使用了上述wireless文件(适用于5.4内核，之前的版本得去mt下拷贝mt765*.dat文件)；宽带账号密码使用了network文件；科学上网使用了shadowsocksr文件；
- network、shadowsocksr、wireless文件来源：先注释掉.myl文件中的私库文件拷贝两行代码，刷上路由器配置完成后，ssh链接路由器拷贝 etc/config下的network、shadowsocksr、wireless文件。
- root账号密码设置了本人自己的密码

# Actions-OpenWrt

[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square&label=LICENSE)](https://github.com/P3TERX/Actions-OpenWrt/blob/master/LICENSE)
![GitHub Stars](https://img.shields.io/github/stars/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Stars&logo=github)
![GitHub Forks](https://img.shields.io/github/forks/P3TERX/Actions-OpenWrt.svg?style=flat-square&label=Forks&logo=github)

Build OpenWrt using GitHub Actions

[Read the details in my blog (in Chinese) | 中文教程](https://p3terx.com/archives/build-openwrt-with-github-actions.html)

## Usage

- Click the [Use this template](https://github.com/P3TERX/Actions-OpenWrt/generate) button to create a new repository.
- Generate `.config` files using [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) source code. ( You can change it through environment variables in the workflow file. )
- Push `.config` file to the GitHub repository.
- Select `Build OpenWrt` on the Actions page.
- Click the `Run workflow` button.
- When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.

## Tips

- It may take a long time to create a `.config` file and build the OpenWrt firmware. Thus, before create repository to build your own firmware, you may check out if others have already built it which meet your needs by simply [search `Actions-Openwrt` in GitHub](https://github.com/search?q=Actions-openwrt).
- Add some meta info of your built firmware (such as firmware architecture and installed packages) to your repository introduction, this will save others' time.

## Acknowledgments

- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub Actions](https://github.com/features/actions)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
- [softprops/action-gh-release](https://github.com/softprops/action-gh-release)
- [ActionsRML/delete-workflow-runs](https://github.com/ActionsRML/delete-workflow-runs)
- [dev-drprasad/delete-older-releases](https://github.com/dev-drprasad/delete-older-releases)
- [peter-evans/repository-dispatch](https://github.com/peter-evans/repository-dispatch)

## License

[MIT](https://github.com/P3TERX/Actions-OpenWrt/blob/main/LICENSE) © P3TERX
