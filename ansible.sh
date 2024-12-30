component=$1
env=$2
rm -f ~/*.json
ansible-playbook get-secrets.yml vault_token=$vault_token
ansible-playbook -i $env-$component.pdevops72.online, expense.yml -e component_name=$component -e env=$env -e '@secrets.json'




