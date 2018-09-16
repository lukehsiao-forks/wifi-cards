# Wifi Cards
> A Latex template to share Wi-Fi credentials.

## Dependencies
- `texlive`
- `texlive-fontawesome`
- `texlive-qrcode`

## Configuration

Change the following lines as appropriate:
```TeX
%VARIABLES
\newcommand{\location}{ADDRESS_HERE}
\newcommand{\ssid}{SSID_HERE}
\newcommand{\password}{PASSWORD_HERE}
\newcommand{\authtype}{WPA2}
```

## Building
- Run `make`

or

- Run `pdflatex wifi.tex`

## Example
![](wifi.svg)

## License
This project is licensed under the MIT License - see [`LICENSE`](LICENSE) for details.
