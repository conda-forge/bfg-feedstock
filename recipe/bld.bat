mkdir "%PREFIX%"\lib
copy "%SRC_DIR%\%PKG_NAME%-%PKG_VERSION%.jar" "%PREFIX%\lib\bfg.jar"
echo "java -jar %PREFIX%\lib\bfg.jar %*" >> "%SCRIPTS%\bfg.bat"
