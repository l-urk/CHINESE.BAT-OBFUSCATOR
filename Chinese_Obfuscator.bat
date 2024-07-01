@echo off
chcp 65001
mode con: cols=120 lines=30
echo STOLEN CHINESE OBFUSCATION BY github.com\l-urk
echo XMR 85pxwrobqFaEahonuqXCjvWF8Yr9NU3nSU9HJpQJNFUniJWUPs47CCA2MKfYi4dQuj7GGY5b35NUXZQsgwLDQeYfEoQQQJ7
echo BTC 3JRJvhXMEd7sGWZq5LKPVsaqfKutLqf4eK
echo LTC LMhKJtgbwvUqT6Epbm8YbiYqVAfdHpG4YK
::
:::
echo ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo ░░░      ░░░      ░░░      ░░       ░░        ░  ░░░░  ░░      ░░░
echo ▒▒  ▒▒▒▒▒▒▒  ▒▒▒▒  ▒  ▒▒▒▒  ▒  ▒▒▒▒  ▒  ▒▒▒▒▒▒▒  ▒▒▒▒  ▒  ▒▒▒▒▒▒▒▒
echo ▓▓▓      ▓▓  ▓▓▓▓▓▓▓  ▓▓▓▓  ▓       ▓▓      ▓▓▓  ▓▓▓▓  ▓▓      ▓▓▓
echo ████████  █  ████  █  ████  █  ████  █  ███████  ████  ███████  ██
echo ▓▓▓      ▓▓▓      ▓▓▓      ▓▓       ▓▓  ▓▓▓▓▓▓▓        ▓▓      ▓▓▓ 
echo ██████████████████████████████████████████████████████████████████
echo ░░  ░░░░░░░░      ░░░ ░░░░ ░░░      ░░        ░        ░  ░░░░  ░░
echo ▒▒  ▒▒▒▒▒▒▒  ▒▒▒▒▒▒▒▒  ▒▒  ▒▒  ▒▒▒▒▒▒▒▒▒▒  ▒▒▒▒  ▒▒▒▒▒▒▒   ▒▒   ▒▒
echo ▓▓  ▓▓▓▓▓▓▓▓      ▓▓▓▓    ▓▓▓▓      ▓▓▓▓▓  ▓▓▓▓      ▓▓▓        ▓▓
echo ██  █████████████  ████  ██████████  ████  ████  ███████  █  █  ██
echo ██        ██      █████  █████      █████  ████        █  ████  ██
echo ██████████████████████████████████████████████████████████████████
echo How it works : Drop the batchfile on this script to obfuscate it.
echo The obfuscated script will output to the original location, or the location of this script when using a shortcut.
timeout /t 10
@echo off

if "%~1"=="" exit /b
if /i "%~x1" neq ".bat" if /i "%~x1" neq ".cmd" exit /b
for /f %%i in ("certutil.exe") do if not exist "%%~$path:i" (
  echo CertUtil.exe not found.
  pause
  exit /b
)
>"temp.~b64" echo(//4mY2xzDQo=
certutil.exe -f -decode "temp.~b64" "%~n1___%~x1"
del "temp.~b64"
copy "%~n1___%~x1" /b + "%~1" /b



timeout /t 10