# Notes
Run following command to initialize a role:
```bash
ansible-galaxy init swarm
```
Permission bits on pem-file:
```
chmod 400 private.pem
```

Ping swarm:
```bash
ansible swarm -i hosts -m ping -u ubuntu --private-key=/home/foroozf001/Repositories/Docker-Swarm-with-AWS-EC2/ansible/private.pem
```

Run playbook:
```bash
ansible-playbook main.yaml -i hosts -u ubuntu --private-key=/home/foroozf001/Repositories/Docker-Swarm-with-AWS-EC2/ansible/private.pem
```
