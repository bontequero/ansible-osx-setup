install:
	~/Library/Python/3.8/bin/ansible-playbook -i "localhost," -c local ansible_osx.yml --ask-become-pas --tags "install" -v