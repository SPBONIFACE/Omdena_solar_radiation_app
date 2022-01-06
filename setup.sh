mkdir -p ~/.streamlit/
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