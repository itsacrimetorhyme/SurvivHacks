Invoke-WebRequest https://raw.githubusercontent.com/zbot473/SurvivHacks/master/ChromeExtension/init.js -OutFile init.js
xcopy /s/Y %~dp0\init.js %~dp0\ChromeExtension\init.js
Invoke-WebRequest https://raw.githubusercontent.com/zbot473/SurvivHacks/master/ChromeExtension/background.js -OutFile background.js
xcopy /s/Y %~dp0\background.js %~dp0\ChromeExtension\background.js
Invoke-WebRequest https://raw.githubusercontent.com/zbot473/SurvivHacks/master/ChromeExtension/manifest.json -OutFile manifest.json
xcopy /s/Y %~dp0\manifest.json %~dp0\ChromeExtension\manifest.json