ls /home/ubuntu/.ssh/
ssh-keygen
sudo apt update
cat /home/ubuntu/.ssh/id_ed25519.pub
vim /home/ubuntu/.ssh/id_ed25519.pub
ssh-copy-id 172.31.26.98
mkdir ansible
cd ansible/
ssh-keygen
cat /home/ubuntu/.ssh/id_ed25519.pub
sudo apt install ansible
ssh-keygen
cat /home/ubuntu/.ssh/id_ed25519.pub
cat inventory
vim inventory
ansible -i inventory all -m "shell" -a "touch devopsclass"
cd ansible/
vim first-playbook.yml
