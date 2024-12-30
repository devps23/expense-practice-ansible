rm -f ~/*.json
vault_token=$1
ansible-playbook get-secrets.yml -e vault_token=$vault_token
ansible-playbook -i 172.31.84.158, expense.yml -e component_name=$component -e env=$env -e '@~/secrets.json'




