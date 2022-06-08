git pull origin master

cp -fr .mcreator/workspaceBackups ~/Desktop/Teste/mcreator

cd ~/Desktop/Teste/mcreator

for f in *; do mv -- "$f" "${f:22:15}.mcreator"; done