# Iniciar reporsitorio
git init

# Da el estatus de los archivos
# Los "??" no tienen seguimiento
# La "M" dice que tiene modificaciones sin respaldar
git status -s

# Agregar el archivo al área de ensayo
# Se le pone una "A"
git add index.html

# Hacer commit (Si da error, mandarlo al área de ensayo)
git commit -m "Comienzo del proyecto"

# Ver commits
git log --oneline

# Regresas a cierto commit
git reset --hard f53e5d1 #(Codigo del commit)

# Agregar todos los archivos al área de ensayo
git add .

# Agregar al área de ensayo y hacer coomit
git commit -am "Parrafo y color de fondo"

# Abrir editor Vim y cambiar comentario del Commit
git commit --amend

