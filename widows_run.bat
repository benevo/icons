:: Current BAT File Dir
cd /d %~dp0
set BAT_FILE_DIR=%cd%

:: QT INSTALL DIR
set QT_INSTALL_DIR=C:\app\Qt\Qt5.7.0-msvc2013\5.7\msvc2013
set QT_INSTALL_QML_DIR=%QT_INSTALL_DIR%\qml

:: FILES FROM OR TO
set SYNC_FROM=%BAT_FILE_DIR%\icons
set SYNC_TO=%QT_INSTALL_QML_DIR%\icons

echo d | xcopy /e /y %SYNC_FROM% %SYNC_TO%