ansible-pub:
	#ssh-keygen -t ed25519 -f ~/.ssh/id_ed.gcp_kelvin_ansible -C ansible
	ssh-keygen -t ed25519 -f ~/.ssh/ansbile_ed25519 -C ansible
	cat ~/.ssh/ansbile_ed25519.pub

init:
	terraform init

plan:
	terraform plan

apply:
	terraform apply

destroy:
	terraform destroy
