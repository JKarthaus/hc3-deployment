


## Insert this with your credentials in your.profile
## Do this if you want do build your own HeatingControl Version
#export DOCKERHUB_USERNAME="Billy Idol"
#export DOCKERHUB_PASSWORD="whiteWedding"

cowsay "Starting Ansible Playbook"

ansible-playbook $1 install_hc3.yml -i hosts
