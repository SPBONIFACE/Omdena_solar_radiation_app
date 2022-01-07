mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
[theme]\n\
primaryColor = '#84a3a7'\n\
backgroundColor = '#efefef'\n\
secondaryBackgroundColor = '#eaeaea'\n\
textColor= '#424242'\n\
font = 'sans serif'\n\
\n\
" > ~/.streamlit/config.toml
