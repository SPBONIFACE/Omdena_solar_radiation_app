mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"sandybony15@hotmail.com\"\n\
" > ~/.streamlit/credentials.toml

echo "[theme]
primaryColor='#b31b1b'
backgroundColor=’#efefef’
secondaryBackgroundColor=’#eaeaea’
textColor = '#333333'
font = ‘sans serif’

[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml