@echo off
cd /d "C:\Users\itayp\Downloads\hoppscotch-main\hoppscotch-main\packages\hoppscotch-backend"
set DATABASE_URL=postgresql://postgres:519743@127.0.0.1:5432/hoppscotch
set DATA_ENCRYPTION_KEY=HoppscotchEncKey2024LocalDev!!!1
set WHITELISTED_ORIGINS=http://localhost:3170,http://localhost:3000,http://localhost:3100
set TRUST_PROXY=false
set PORT=3170
set VITE_BASE_URL=http://localhost:3000
set VITE_SHORTCODE_BASE_URL=http://localhost:3000
set VITE_ADMIN_URL=http://localhost:3100
set VITE_BACKEND_GQL_URL=http://localhost:3170/graphql
set VITE_BACKEND_WS_URL=ws://localhost:3170/graphql
set VITE_BACKEND_API_URL=http://localhost:3170/v1
echo Starting Hoppscotch Backend on port 3170...
node dist/src/main.js
