@echo off
echo " Puling data from remote for all the api's"
echo %cd%
"C:\SOFT\Git\bin\sh.exe" --login -i -c "for i in */.git ; do (echo 'Pulling' $i; cd $i/.. ;git pull; ); done;" 
echo "Done"
pause
