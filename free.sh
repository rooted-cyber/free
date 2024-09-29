ty() {
tof Free $
}
ui() {
echo -e -n "\033[1;93m Enter your UPI "
read f
if [ $f ];then
msg successfully sent
fi
}
men() {
ty
msg 1 Get 1$ by github
msg 2 Get 2$ from google
echo -e -n "\n\n\033[1;92mselect >> "
read a
case $a in
1)ui ;;
2)ui ;;

esac
}
men