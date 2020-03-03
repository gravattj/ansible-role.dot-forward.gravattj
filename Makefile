# vim: tabstop=4 noexpandtab

install:
	sudo mkdir -p /etc/ansible/roles
	sudo rsync -av dot-forward.gravattj/ /etc/ansible/roles/dot-forward.gravattj

#test:
#	cd dot-forward.gravattj/tests && make all

#
# Generally all targets in your Makefile which do not produce an output file 
# with the same name as the target name should be PHONY. This typically 
# includes all, install, clean, distclean, and so on.  
#
.PHONY: TODO

