sync:
	ansible-playbook sync.yml -i inventory.cfg -e "@vars.json"

.PHONY: sync
.SILENT:
