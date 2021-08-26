clear
echo -e "\033[33m 欢迎安装 Fuck Linux \033[0m"
echo -e "\033[33m 按回车键继续安装，Ctrl+C 退出安装 \033[0m"
read
echo -e "\033[33m 正在更新系统环境...... \033[0m"
apt-get update -y
echo -e "\033[32m 完成 \033[0m"
echo -e "\033[33m 正在检查并安装 wget 指令...... \033[0m"
apt-get install wget -y
echo -e "\033[32m 完成 \033[0m"
echo -e "\033[33m 正在下载 Fuck Linux 安装向导...... \033[0m"
wget https://fucklinux.github.io/installer/setup.sh
echo -e "\033[32m 完成 \033[0m"
echo -e "\033[33m 正在授予可执行权限...... \033[0m"
chmod +x setup.sh
echo -e "\033[32m 完成 \033[0m"
echo -e "\033[33m 按回车键启动安装向导 \033[0m"
read
./setup.sh