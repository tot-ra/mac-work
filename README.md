## 💻 Mac workstation setup
Yay. You got new laptop. Now you need to set it up

### Typical apps
- iTerm
- Goland
- Docker4Mac
- [Postman](https://www.postman.com/downloads/)
- [OpenVPN](https://openvpn.net/downloads/openvpn-connect-latest.dmg)
- RealVNC
- NordPass
- [Tailscale](https://tailscale.com/)
- VSCode + plugins:
  - Code Coverage, Coverage gutters, Database client JDBC, ESLint, github copilot, go, mermaid preview mermaid support, mermaid syntax highlighting, partial diff, remote ssh, version lense, live preview, isort, go
- Slack
- Discord
- Notion

Optional:
- [GrandPerspective](https://grandperspectiv.sourceforge.net/) to see HDD usage
- [Monocle](https://monokle.io/download) to access k8s logs
- [Rectangle](https://rectangleapp.com/) to resize windows
- [LM studio](https://lmstudio.ai/) as local alternative to chatgpt
- Microsoft TODO
- Davinci resolve
- Arduino IDE

### Fonts
- Install [Jetbrains Mono](https://www.jetbrains.com/lp/mono/)
  - Update iTerm to use it

### Github 
```bash
ssh-keygen -t rsa -b 4096 -C "artkurapov@gmail.com"
cat ~/.ssh/id_rsa.pub
# add key to github --> https://github.com/settings/ssh/new
```


```bash
chmod +x install.sh
git clone git@github.com:tot-ra/mac-work.git ~/git/mac-work
~/git/mac-work/install.sh
echo "source ~/git/mac-work/mount.sh" >> ~/.zshrc
```
