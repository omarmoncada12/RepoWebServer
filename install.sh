
#!/bin/bash
declare -A osInfo;
osInfo[/etc/debian_version]="apt-get install -y"
osInfo[/etc/centos-release]="yum install -y"
osInfo[/etc/redhat-release]="yum install -y"
osInfo[/etc/fedora-release]="dnf install -y"

for f in ${!osInfo[@]}
do
    if [[ -f $f ]];then
        package_manager=${osInfo[$f]}
    fi
done

package="git docker docker-compose"

${package_manager} ${package}

docker pull omarmoncada26/challengeoctano

nohup docker run -p 8080:80 omarmoncada26/challengeoctano:latest &
