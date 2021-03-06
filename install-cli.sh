

clear

apt-get update && apt-get install -y wget proot git bash-completion fish figlet busybox termux-api tsu

cd ~/../usr/lib/

git clone https://github.com/zaharchenko-test/termux-cli.git

cd ~/../usr/bin/

ln -s ~/../usr/lib/termux-cli/bin/cli
ln -s ~/../usr/lib/termux-cli/bin/cli-a
ln -s ~/../usr/lib/termux-cli/bin/cli-b
ln -s ~/../usr/lib/termux-cli/bin/cli-c
ln -s ~/../usr/lib/termux-cli/bin/cli-d
ln -s ~/../usr/lib/termux-cli/bin/cli-e
ln -s ~/../usr/lib/termux-cli/bin/cli-f
ln -s ~/../usr/lib/termux-cli/bin/cli-g

ln -s ~/../usr/lib/termux-cli/bin/root
ln -s ~/../usr/lib/termux-cli/bin/cursor
ln -s ~/../usr/lib/termux-cli/bin/banner
ln -s ~/../usr/lib/termux-cli/bin/etc

ln -s ~/../usr/lib/termux-cli/bin/motd-a
ln -s ~/../usr/lib/termux-cli/bin/motd-b
ln -s ~/../usr/lib/termux-cli/bin/motd-c
ln -s ~/../usr/lib/termux-cli/bin/motd-d
ln -s ~/../usr/lib/termux-cli/bin/motd-e
ln -s ~/../usr/lib/termux-cli/bin/motd-f
ln -s ~/../usr/lib/termux-cli/bin/motd-g
ln -s ~/../usr/lib/termux-cli/bin/motd-h

ln -s ~/../usr/lib/termux-cli/bin/install-kali
ln -s ~/../usr/lib/termux-cli/bin/install-ubuntu
ln -s ~/../usr/lib/termux-cli/bin/install-vscode
ln -s ~/../usr/lib/termux-cli/bin/install-react




chmod +x ~/../usr/lib/termux-cli/bin/cli
chmod +x ~/../usr/lib/termux-cli/bin/cli-a
chmod +x ~/../usr/lib/termux-cli/bin/cli-b
chmod +x ~/../usr/lib/termux-cli/bin/cli-c
chmod +x ~/../usr/lib/termux-cli/bin/cli-d
chmod +x ~/../usr/lib/termux-cli/bin/cli-e
chmod +x ~/../usr/lib/termux-cli/bin/cli-f
chmod +x ~/../usr/lib/termux-cli/bin/cli-g

chmod +x ~/../usr/lib/termux-cli/bin/root
chmod +x ~/../usr/lib/termux-cli/bin/cursor
chmod +x ~/../usr/lib/termux-cli/bin/banner
chmod +x ~/../usr/lib/termux-cli/bin/etc

chmod +x ~/../usr/lib/termux-cli/bin/motd-a
chmod +x ~/../usr/lib/termux-cli/bin/motd-b
chmod +x ~/../usr/lib/termux-cli/bin/motd-c
chmod +x ~/../usr/lib/termux-cli/bin/motd-d
chmod +x ~/../usr/lib/termux-cli/bin/motd-e
chmod +x ~/../usr/lib/termux-cli/bin/motd-f
chmod +x ~/../usr/lib/termux-cli/bin/motd-g
chmod +x ~/../usr/lib/termux-cli/bin/motd-h

chmod +x ~/../usr/lib/termux-cli/bin/install-kali
chmod +x ~/../usr/lib/termux-cli/bin/install-ubuntu
chmod +x ~/../usr/lib/termux-cli/bin/install-vscode
chmod +x ~/../usr/lib/termux-cli/bin/install-react

cd ~ && cd

mkdir ~/.termux/
cat ~/../usr/lib/termux-cli/etc/termux.properties > ~/.termux/termux.properties

ln -s ~/../usr/lib/termux-cli/

apt-get clean

echo ""
echo "instaling done ......."
echo ""
echo "run command  >>  'cli'"
echo ""

termux-reload-settings

rm -rf ~/install-cli.sh
