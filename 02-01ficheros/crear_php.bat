@echo off

rem Crear carpetas
mkdir mi-app-php\app\Controllers
mkdir mi-app-php\app\Models
mkdir mi-app-php\config
mkdir mi-app-php\public\assets\css
mkdir mi-app-php\public\assets\js

rem Crear archivos
echo ^<?php echo "Punto de entrada"; ?^> > mi-app-php\public\index.php
echo ^<?php ?^> > mi-app-php\config\database.php
type nul > mi-app-php.env

echo Proyecto PHP estructurado correctamente.
pause