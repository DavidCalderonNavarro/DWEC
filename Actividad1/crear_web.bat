@echo off
rem Crear carpetas principales y subcarpetas
mkdir mi-proyecto-web\css
mkdir mi-proyecto-web\js
mkdir mi-proyecto-web\assets\images
mkdir mi-proyecto-web\assets\icons

rem Crear archivos iniciales con un contenido mínimo usando echo
echo ^<!DOCTYPE html^> > mi-proyecto-web\index.html
echo ^<html lang="es"^> >> mi-proyecto-web\index.html
echo ^<head^> >> mi-proyecto-web\index.html
echo ^<meta charset="UTF-8"^> >> mi-proyecto-web\index.html
echo ^<title^>Mi proyecto web^</title^> >> mi-proyecto-web\index.html
echo ^<link rel="stylesheet" href="css/styles.css"^> >> mi-proyecto-web\index.html
echo ^</head^> >> mi-proyecto-web\index.html
echo ^<body^> >> mi-proyecto-web\index.html
echo ^<h1^>¡Hola, mundo!^</h1^> >> mi-proyecto-web\index.html
echo ^<script src="js/main.js"^>^</script^> >> mi-proyecto-web\index.html
echo ^</body^> >> mi-proyecto-web\index.html
echo ^</html^> >> mi-proyecto-web\index.html

echo /* Estilos básicos */ > mi-proyecto-web\css\styles.css
echo body { font-family: Arial, sans-serif; } >> mi-proyecto-web\css\styles.css

echo // JavaScript principal > mi-proyecto-web\js\main.js
echo console.log("Página cargada correctamente"); >> mi-proyecto-web\js\main.js

echo ¡Estructura creada con éxito!
pause