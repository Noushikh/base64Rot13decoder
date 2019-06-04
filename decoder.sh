echo 'MENU'
echo '1:Base64toText'
echo '2:Rot13toText'
echo "Enter Your Choice"
read choice
if [ $choice -eq 2 ]
then
echo 'Enter the line for covert'
read ch
echo ''$ch'' | tr 'A-Za-z' 'N-ZA-Mn-za-m'
elif [ $choice -eq 1 ]
then
echo 'enter the line for convert'
read ch
echo ''$ch'' | base64 --decode
else
echo "Invalid Choice"
fi
