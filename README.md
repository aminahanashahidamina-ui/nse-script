# My First Nmap NSE Script

## Description

This is a custom Nmap NSE (Nmap Scripting Engine) script created for learning and security testing in an authorized lab environment.

## File

- `myfirst.nse` — Custom Nmap NSE script

## Requirements

- Kali Linux
- Nmap

## Usage

Copy the script to the Nmap NSE scripts directory:

```bash
sudo cp myfirst.nse /usr/share/nmap/scripts/
sudo nmap --script-updatedb
nmap --script myfirst <target>
nmap --script myfirst 10.0.2.51

