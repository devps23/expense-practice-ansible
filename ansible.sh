component=$1
env=$2
vault_token=$3
rm -f ~/*.json
ansible-playbook get-secrets.yml vault_token="hvs.fMGVYmkvteLqprw3itd1iXUe"
#ansible-playbook -i 172.31.84.158, expense.yml -e component_name=$component -e env=$env -e '@secrets.json'




