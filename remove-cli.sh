clear

cd ~/../usr/bin/

rm -rf ~/../usr/bin/cli
rm -rf ~/../usr/bin/cli-a
rm -rf ~/../usr/bin/cli-b
rm -rf ~/../usr/bin/cli-c
rm -rf ~/../usr/bin/cli-d
rm -rf ~/../usr/bin/cli-e
rm -rf ~/../usr/bin/cli-f
rm -rf ~/../usr/bin/cli-g

rm -rf ~/../usr/bin/motd-a
rm -rf ~/../usr/bin/motd-b
rm -rf ~/../usr/bin/motd-c
rm -rf ~/../usr/bin/motd-d
rm -rf ~/../usr/bin/motd-e
rm -rf ~/../usr/bin/motd-f
rm -rf ~/../usr/bin/motd-g
rm -rf ~/../usr/bin/motd-h

rm -rf ~/../usr/bin/install-kali
rm -rf ~/../usr/bin/install-react
rm -rf ~/../usr/bin/install-ubuntu
rm -rf ~/../usr/bin/install-vscode

rm -rf ~/../usr/bin/root
rm -rf ~/../usr/bin/banner
rm -rf ~/../usr/bin/etc
rm -rf ~/../usr/bin/cursor

rm -rf ~/../usr/bin/kali
rm -rf ~/../usr/bin/ubuntu

rm -rf ~/../usr/lib/termux-cli
rm -rf ~/../usr/lib/termux-cli-ubuntu
rm -rf ~/../usr/lib/termux-cli-kali

cd ~ && cd

rm -rf ~/.termux
rm -rf ~/termux-cli

termux-reload-settings

rm -rf ~/remove-cli.sh



echo ""
echo "remove done ......."
echo "¯\_(ツ)_/¯"
echo ""

apt-get clean
