mkdir "%PREFIX%"\lib
copy "%SRC_DIR%\%PKG_NAME%-%PKG_VERSION%.jar" "%PREFIX%\lib\bfg.jar"
copy "%RECIPE_DIR%\bfg.bat" "%SCRIPTS%\bfg.bat"
