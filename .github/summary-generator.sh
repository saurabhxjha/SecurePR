#!/bin/bash

echo "## 🔒 SecurePR Scan Report" > summary.md
echo "" >> summary.md

echo "### 🔍 Trivy Results" >> summary.md
head -n 50 trivy-results.txt >> summary.md
echo "" >> summary.md

echo "### ⚙️ Semgrep Results" >> summary.md
head -n 50 semgrep-results.txt >> summary.md

echo "" >> summary.md
echo "_Powered by [SecurePR](https://github.com/saurabhxjha/securepr) 🚀_" >> summary.md
echo "_© $(date +%Y) Starkseek. All rights reserved._" >> summary.md
