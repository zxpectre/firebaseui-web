# Following https://github.com/firebase/firebaseui-web-react/issues/21#issuecomment-767981154

# if ChromeDriver fails with “DevToolsActivePort file doesn't exist”, 
# add "--remote-debugging-port=9222" in  protractor.conf.js

npm install && npm run build build-js-es-419 && npm run build build-npm-es-419 && npm run build build-esm-es-419
