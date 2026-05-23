
#!/bin/bash
echo "Iniciando servidor local na porta 8000..."
echo
echo "Acesse no navegador:"
echo "http://localhost:8000"
echo
echo "Observação:"
echo "No computador, a câmera normalmente funciona em localhost."
echo "No celular, prefira publicar no GitHub Pages com HTTPS."
echo
python3 -m http.server 8000
