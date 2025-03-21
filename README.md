# CobaltStrike_Docker
CobaltStrike‘s Dockerfile

本地打靶需要(VPN靶场)，或者需要在vps上使用docker启动CS

Needed for local shooting (VPN shooting range), or need to use docker to start CS on vps

不提供CobaltStrike包

CobaltStrike is not included, please find it yourself

# Usage

将CobaltStrike包放到目录下，修改Dockerfile的3，5行成你的CobaltStrike文件夹名称

Put the CobaltStrike package in the directory and modify lines 3 and 5 of Dockerfile to the name of your CobaltStrike folder.

修改Docker-compose-cs.yml 20行的cd命令和CS密码

Modify the cd command and CS password in line 20 of Docker-compose-cs.yml

启动命令：sudo docker-compose -f docker-compose-cs.yml up

Start command: sudo docker-compose -f docker-compose-cs.yml up

通过修改port端口映射开放端口(没有开放50050，自行修改)

Open the port by modifying the port mapping (50050 is not open, modify it yourself)
