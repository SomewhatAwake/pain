wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install vagrant
sudo apt install qemu-system libvirt-daemon-system libvirt-clients libxslt-dev libxml2-dev libvirt-dev zlib1g-dev ruby-dev ruby-libvirt ebtables dnsmasq-base
vagrant plugin install vagrant-libvirt
vagrant plugin install vagrant-mutate
sudo apt install which sed make binutils build-essential diffutils gcc g++ bash patch gzip bzip2 perl tar cpio unzip rsync file bc findutils wget libncurses5-dev libncursesw5-dev
curl -O https://buildroot.org/downloads/Vagrantfile
echo "Edit the Vagrantfile and ur good fam"