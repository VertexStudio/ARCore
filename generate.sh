
#!/usr/bin/env bash
echo "Generating UnrealGAMS project files"
echo "----------------------"
export ARCORE=`pwd`
"$SIMBOTIC_ENGINE"/GenerateProjectFiles.sh -project="$ARCORE"/ARCore.uproject -game -engine -Makefile -vscode