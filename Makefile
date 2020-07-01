.PHONY: start
start:
	./bootstrap.sh

.PHONY: ansible_run
ansible_run:
	ansible-playbook main.yml --ask-become-pass --ask-vault-pass