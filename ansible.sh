component=$1
env=$2
vault_token=$3
ansible-playbook get-secrets.yml -e vault_token=vault_token
#ansible-playbook -i 172.31.84.158, expense.yml -e component_name=$component -e env=$env -e '@secrets.json'




