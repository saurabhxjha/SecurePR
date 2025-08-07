#!/bin/bash

echo "## 🔒 DevSecOps Scan Report" > summary.md
echo "" >> summary.md

echo "### 🔍 Trivy Results" >> summary.md
head -n 50 trivy-results.txt >> summary.md
echo "" >> summary.md

echo "### ⚙️ Semgrep Results" >> summary.md
head -n 50 semgrep-results.txt >> summary.md

echo "" >> summary.md
echo "_Powered by [DevSecOps-in-a-Box](https://github.com/saurabhxjha/devsecops-in-a-box) 🚀_" >> summary.md
