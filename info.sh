#!/bin/bash
echo "==================================="
echo "=     Informação do PC            ="
echo "==================================="
main()
 {
echo "Escolha uma opçao para você ver sobre o seu pc"
echo "1- Home"
echo "2- Loganame"
echo "3- Liguagem"
echo "4- Uid"
echo "5- Display"
echo "6- Windowid"
echo "7- Colortem"
echo "8- Shell"
echo "9- Session_Manager "
echo "10- Path"
read opcao;
   case $opcao in
   "1")
      Home
     ;;
   "2")
     Logname
     ;;
   "3")
    Liguagem
     ;;
    "4")
      Uid
      ;;
     "5")
       Display
      ;;
      "6")
      Windowid
     ;;
     "7")
     Colortem
     ;;
     "8")
      Shell
     ;;
     "9")
      Session_Manager
     ;;
     "10")
      Path
     ;;
 esac
}
Home()
{
echo "O Home do seu pc é $HOME"
}
Logname()
{
echo "O Loganame do seu pc e $LOGNAME"
}

Liguagem()
{
echo "A liguagem do seu pc e $LANGUAGE"
}
Uid()
{
echo "A UID do seu pc é $UID"
}
Display()
{
echo "O Display do seu pc é $DISPLAY"
}
Windowid()
{
echo "O Windowid do seu pc é $WINDOWID"
}
Colortem()
{
echo "O Colortem do seu pc é $COLORTERM"
}
Shell()
{
echo "A Shell do seu pc é $SHELL"
}
Session_Manager()
{
echo "A Session_Manager do seu pc é $SESSION_MANAGER"
}
Path()
{
echo "A Path do seu pc é $PATH"
}
main
