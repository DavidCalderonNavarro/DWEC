mkdir react-app/public
mkdir react-app/src
mkdir react-app/src/assets
mkdir react-app/src/components
mkdir react-app/src/components/Header
mkdir react-app/src/hooks

New-Item react-app/public/favicon.ico -ItemType File -Force
New-Item react-app/src/App.jsx -ItemType File -Force
New-Item react-app/src/main.jsx -ItemType File -Force
New-Item react-app/src/components/Header/Header.jsx -ItemType File -Force
New-Item react-app/src/components/Header/Header.css -ItemType File -Force

Set-Content react-app/src/components/Header/Header.css "/* Estilos Header */"
Set-Content react-app/src/components/Header/Header.jsx "export default function Header() { return <header>Header</header>; }"
Set-Content react-app/src/App.jsx "export default function App() { return <h1>Mi aplicación React</h1>; }"
Set-Content react-app/src/main.jsx "import App from './App.jsx';"

Write-Host "Estructura de React generada correctamente." -ForegroundColor Green
Pause