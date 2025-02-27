#!/usr/bin/env bash

curl -LO https://github.com/google/osv-scanner/releases/download/v1.9.2/osv-scanner_linux_amd64
mv osv-scanner_linux_amd64 osv-scanner
chmod +x osv-scanner