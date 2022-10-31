cd ~
mkdir frp
wget https://github.com/fatedier/frp/releases/download/v0.25.0/frp_0.25.0_linux_amd64.tar.gz
tar zxvf ./frp_0.25.0_linux_amd64.tar.gz
mv frp_0.25.0_linux_amd64 frp
vim frp/frps.ini

修改以下内容：
[common]
server_addr = 101.200.189.126
server_port = 7000

[ssh]
type = tcp
local_ip = 127.0.0.1
local_port = 22
remote_port = 6000


改完拍照
