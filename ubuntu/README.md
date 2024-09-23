## ubuntu-speicific setup

Assuming you got ubuntu v22, x86 64bit version.
(Because v24 is not that well supported by nvidia yet afaik)

```
sudo apt install git -y
curl -s https://raw.githubusercontent.com/tot-ra/workstation/main/ubuntu/install.sh | bash && \
curl -s https://raw.githubusercontent.com/tot-ra/workstation/main/ubuntu/aliases.sh > aliases.sh && \
echo "source ~/aliases.sh" >> ~/.zshrc
```

## Manual steps
- set `zsh` as default command in Gnome Terminal preferences
- consider installing vino-server for remote VNC access
- consider installing sshd

