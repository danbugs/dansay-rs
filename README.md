# dansay-RS

This is a test application for CI/CD.

These are the supported targets:
- unix (mac-os and linux), and
- windows.

## How to install on MacOS and Linux?

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/danbugs/dansay-rs/main/install.sh)"
```

## How to install on Windows?

```
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/danbugs/dansay-rs/main/install.ps1'))
```

## How to use?

If you enter:
```
dansay-rs hello
```

... You get:
```
hello
```