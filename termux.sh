clear
echo 'curl -s https://github.com/ninofelino12/supreme-octo-fortnight/blob/main/termux.sh | sh'
echo 'Odoo in termux installer'
echo '*********************************************'
pkg update -y
pkg install -y python nodejs yarn git
yarn global add code-server
