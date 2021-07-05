# Notes
Run following command to initialize a role:
```bash
ansible-galaxy init swarm
```

Ping swarm:
```bash
ansible swarm -i hosts -m ping -u ubuntu --private-key=~/Repositories/terraform-ansible-ec2/terraform-key.pem
```

Run playbook:
```bash
ansible-playbook ~/Repositories/terraform-ansible-ec2/tasks/main.yml -i hosts -u ubuntu --private-key=~/Repositories/terraform-ansible-ec2/terraform-key.pem
```