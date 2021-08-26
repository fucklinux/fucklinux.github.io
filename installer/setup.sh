clear
echo ━┏━━━┓━━━━━━━━┏┓━━━━━━┏┓━━━━━━━━━━━━━━━━━
echo ━┃┏━━┛━━━━━━━━┃┃━━━━━━┃┃━━━━━━━━━━━━━━━━━
echo ━┃┗━━┓┏┓┏┓┏━━┓┃┃┏┓━━━━┃┃━━━┏┓┏━┓━┏┓┏┓┏┓┏┓
echo ━┃┏━━┛┃┃┃┃┃┏━┛┃┗┛┛━━━━┃┃━┏┓┣┫┃┏┓┓┃┃┃┃┗╋╋┛
echo ┏┛┗┓━━┃┗┛┃┃┗━┓┃┏┓┓━━━━┃┗━┛┃┃┃┃┃┃┃┃┗┛┃┏╋╋┓
echo ┗━━┛━━┗━━┛┗━━┛┗┛┗┛━━━━┗━━━┛┗┛┗┛┗┛┗━━┛┗┛┗┛
echo ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo -e "\033[33m Fuck Linux 安装向导 \033[0m"
echo -e "\033[33m 按回车键开始安装 \033[0m"
read
echo -e "\033[33m 正在检查并安装 whiptail 环境...... \033[0m"
apt-get install whiptail -y
echo -e "\033[32m 完成 \033[0m"
echo -e "\033[33m 按回车键继续 \033[0m"
read
if (whiptail --title "Fuck Linux 安装向导" --yes-button "继续" --no-button "取消" --yesno "欢迎安装 Fuck Linux ，按下 继续 继续安装， 取消 取消安装。安装过程中无法退出。" 15 40) then
whiptail --title "Fuck Linux 安装向导" --radiolist \ "选择语言（空格键选择，回车键确认）：" 15 40 3 \ "1" "简体中文" ON \ "2" "繁体中文" OFF \ "3" "English" OFF 
whiptail --title "Fuck Linux 安装向导" --radiolist \ "选择时区：" 15 40 1 \ "中国标准时间" "GMT+8:00" ON 
whiptail --title "Fuck Linux 安装向导" --radiolist \ "设置WLAN：" 15 40 1 \ "附近没有WLAN" "跳过" ON 
whiptail --title "Fuck Linux 安装向导" --checklist \ "打开移动数据：" 15 40 1 \ "无服务" "跳过" OFF 
whiptail --title "Fuck Linux 安装向导" --checklist \ "位置服务：" 15 40 1 \ "位置服务" "开启" ON 
whiptail --title "Fuck Linux 安装向导" --checklist \ "用户体验改进计划：" 15 40 1 \ "帮助改进 Fuck Linux" "关闭" OFF 
whiptail --title "Fuck Linux 安装向导" --radiolist \ "选择屏幕锁定方式：" 15 40 5 \ "无" "" OFF "滑动" "当前屏幕锁定设置" ON "图案" "" OFF "PIN 码" "" OFF "密码" "" OFF
whiptail --title "Fuck Linux 安装向导" --inputbox "设置用户名：" 15 40 Burger
else echo Fuck Linux 安装已被取消，按下回车键退出 && read && exit
fi
clear
echo ━┏━━━┓━━━━━━━━┏┓━━━━━━┏┓━━━━━━━━━━━━━━━━━
echo ━┃┏━━┛━━━━━━━━┃┃━━━━━━┃┃━━━━━━━━━━━━━━━━━
echo ━┃┗━━┓┏┓┏┓┏━━┓┃┃┏┓━━━━┃┃━━━┏┓┏━┓━┏┓┏┓┏┓┏┓
echo ━┃┏━━┛┃┃┃┃┃┏━┛┃┗┛┛━━━━┃┃━┏┓┣┫┃┏┓┓┃┃┃┃┗╋╋┛
echo ┏┛┗┓━━┃┗┛┃┃┗━┓┃┏┓┓━━━━┃┗━┛┃┃┃┃┃┃┃┃┗┛┃┏╋╋┓
echo ┗━━┛━━┗━━┛┗━━┛┗┛┗┛━━━━┗━━━┛┗┛┗┛┗┛┗━━┛┗┛┗┛
echo ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo -e "\033[32m 祝贺你， Fuck Linux 已成功安装。 \033[0m"
echo -e "\033[33m 按回车键启动 \033[0m"
read
wget https://fucklinux.github.io/installer/start-fuck.sh
chmod +x start-fuck.sh
./start-fuck.sh