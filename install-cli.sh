

clear

apt-get update && apt-get install -y wget proot git

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
ln -s ~/../usr/lib/termux-cli/bin/root
ln -s ~/../usr/lib/termux-cli/bin/cursor
ln -s ~/../usr/lib/termux-cli/bin/banner
ln -s ~/../usr/lib/termux-cli/bin/motd-a
ln -s ~/../usr/lib/termux-cli/bin/motd-b
ln -s ~/../usr/lib/termux-cli/bin/motd-c
ln -s ~/../usr/lib/termux-cli/bin/etc
ln -s ~/../usr/lib/termux-cli/bin/install-kali
ln -s ~/../usr/lib/termux-cli/bin/install-ubuntu


chmod +x ~/../usr/lib/termux-cli/bin/cli
chmod +x ~/../usr/lib/termux-cli/bin/cli-a
chmod +x ~/../usr/lib/termux-cli/bin/cli-b
chmod +x ~/../usr/lib/termux-cli/bin/cli-c
chmod +x ~/../usr/lib/termux-cli/bin/cli-d
chmod +x ~/../usr/lib/termux-cli/bin/cli-e
chmod +x ~/../usr/lib/termux-cli/bin/cli-f
chmod +x ~/../usr/lib/termux-cli/bin/root
chmod +x ~/../usr/lib/termux-cli/bin/cursor
chmod +x ~/../usr/lib/termux-cli/bin/banner
chmod +x ~/../usr/lib/termux-cli/bin/motd-a
chmod +x ~/../usr/lib/termux-cli/bin/motd-b
chmod +x ~/../usr/lib/termux-cli/bin/motd-c
chmod +x ~/../usr/lib/termux-cli/bin/etc
chmod +x ~/../usr/lib/termux-cli/bin/install-kali
chmod +x ~/../usr/lib/termux-cli/bin/install-ubuntu


cd ~ && cd

mkdir ~/.termux/
touch ~/.termux/termux.properties
cat ~/../usr/lib/termux-cli/etc/termux.properties > ~/.termux/termux.properties

apt-get clean


echo "instaling done ......."

echo "run command  >>  'cli'"




