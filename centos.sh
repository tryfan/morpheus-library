./morpheus-library \
-base=vms/linux \
-template vms/linux/templates/centos/centos-7/centos-base.json \
-var-file vms/linux/templates/centos/centos-7/centos-7_5-x86_64.json \
-sudo \
-var "git_hash=$GIT_HASH" \
-only=kvm
