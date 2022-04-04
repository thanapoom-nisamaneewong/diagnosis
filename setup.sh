mkdir -p ~/.streamlit/

echo "
[theme]
primaryColor='#91A605'
backgroundColor='#ffffff'
secondaryBackgroundColor='#eef7f2'
textColor='#100f0f'
[server]
port = $PORT
enableCORS = false
headless = true
" > ~/.streamlit/config.toml
