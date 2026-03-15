#!/bin/bash
# ===========================================
# A trivial script that GitHub Actions runs
# ===========================================
# This script just prints some info to demonstrate
# that workflows can execute your own scripts.

echo "========================================="
echo "  This script was run by GitHub Actions!"
echo "========================================="
echo ""
echo "Current directory: $(pwd)"
echo "Files in this directory:"
ls -la
echo ""
echo "Script completed successfully."
