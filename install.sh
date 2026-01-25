#!/bin/bash
clear
echo "Installing samar tool..."
sleep 1

chmod +x samar

if [ -d "$PREFIX/bin" ]; then
  mv samar $PREFIX/bin/
else
  echo "PREFIX/bin not found"
  exit 1
fi

echo ""
echo "Install complete ✅"
echo "Now type: samar"
