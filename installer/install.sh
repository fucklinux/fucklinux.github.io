echo 欢迎安装 Fuck Linux
echo 按任意键继续安装，Ctrl+C 退出安装
read
echo 正在更新系统环境......
apt-get update
echo -e "\033[32m 完成 \033[0m"
echo 正在检查并安装 wget 指令......
apt-get install wget
echo -e "\033[32m 完成 \033[0m"
echo 正在下载 Fuck Linux 启动器......
wget https://fucklinux.github.io/installer/start-fuck.sh
echo -e "\033[32m 完成 \033[0m"
echo 正在授予可执行权限......
chmod +x start-fuck.sh
echo -e "\033[32m 完成 \033[0m"
echo -e "\033[32m 执行 ./start-fuck.sh 可以启动系统 \033[0m"
echo 按任意键启动......
read
./start-fuck.sh