#!/usr/bin/env bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
curl -LO https://github.com/google/osv-scanner/releases/download/v1.9.2/osv-scanner_linux_amd64
mv osv-scanner_linux_amd64 osv-scanner
chmod +x osv-scanner