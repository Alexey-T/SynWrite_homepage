@echo off
set out=..\Site\uviewer

php UV.php "UV\privacy.htm" "Privacy Policy"  > %out%\privacy.htm
php UV.php "UV\index.htm" "Description"  > %out%\index.htm
:php UV.php "UV\index-ru.htm" "���ᠭ��"  > %out%\index-ru.htm

php UV.php "UV\screen.htm" "Screenshots"  > %out%\screen.htm
:php UV.php "UV\screen-ru.htm" "��ਭ���"  > %out%\screen-ru.htm
php UV.php "UV\fmt.htm" "Formats"  > %out%\fmt.htm
php UV.php "UV\fmt_vid.htm" "Formats: audio/video"  > %out%\fmt_vid.htm
php UV.php "UV\fmt_raw.htm" "Formats: supported cameras"  > %out%\fmt_raw.htm

php UV.php "UV\download.htm" "Download"  > %out%\download.htm
php UV.php "UV\lister_plugins.htm" "Lister plugins"  > %out%\lister_plugins.htm
php UV.php "UV\awards.htm" "Awards"  > %out%\awards.htm
php UV.php "UV\freepro.htm" "Free vs Pro"  > %out%\freepro.htm

php UV.php "UV\support.htm" "Support"  > %out%\support.htm
:php UV.php "UV\support-ru.htm" "��孨�᪠� �����প�"  > %out%\support-ru.htm

:php UV.php "UV\history.htm" "What's new in the latest version"  > %out%\history.htm
:php UV.php "UV\history-ru.htm" "�� ������ � ��᫥���� ���ᨨ"  > %out%\history-ru.htm

php UV.php "UV\register.htm" "Buy license"  > %out%\register.htm
:php UV.php "UV\register-ru.htm" "�㯨�� ��業���"  > %out%\register-ru.htm

start "firefox.exe" %out%\index.htm
















