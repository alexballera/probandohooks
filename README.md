##post-commit (para automatizar comandos luego del commit)  
Después de generar un commit automáticamente hace el push,   genera estos comandos.  
Buscamos el **.git/hooks**  
Creamos un archivo llamado **post-commit**  
Activamos el **post-commit (.sh)** con nuestro código  
  p.e   
```
#!/bin/sh
git push origin master
git log
echo "Commit y push realizados"
```
Le damos permisos **($ chmod +x post-commit)** en la misma  carpeta **.git/hooks**  
Subimos un commit a **GitHub**  
