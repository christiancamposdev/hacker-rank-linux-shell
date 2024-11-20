git config --global user.name "Christian Campos"
git config --global user.email "christian.campos.developer@outlook.com"
git init
touch .gitignore
git add .
git commit -m "First commit"
#Crear un nuevo repositorio en GitHub
#https://github.com/christiancamposdev/hacker-rank-linux-shell.git
git remote add origin https://github.com/christiancamposdev/hacker-rank-linux-shell.git
git remote -v
git branch -M main
git push -u origin main

chmod +x *.sh