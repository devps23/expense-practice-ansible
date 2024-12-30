component=$1
env=$2
rm -f ~/*.json
ansible-playbook -i $env-$component.pdevops72.online, expense.yml -e component_name=$component -e env=$env -e ansible_user=ec2-user -e ansible_password=DevOps321



