# util cli use by me

file with install to `$HOME/.x`

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/krist7599555/x/main/install.sh)"
```

after that you can run

```bash
x version
x update
```

## XPEEK

peek file interminal use `tiv` and `bat`

```text
Peek file in terminal
            
Usage: xpeek [file]

switch(file):
    case *.{png,jpg,gif}: tiv file
    default:              bat file
```

## XSIM

run xcode simulate

```text
Xcode apple device simulator helper

Usage:  xsim [command]
        * xsim open
        * xsim kill
        * xsim restart
        xsim boot [search?]
        xsim ls
        xsim screenshot
        xsim booted
        ```
