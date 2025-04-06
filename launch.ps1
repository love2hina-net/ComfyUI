# カスタム起動スクリプト
$python = "$PSScriptRoot/venv/Scripts/python.exe"
$env:VENV_DIR = "./venv"

$env:ZLUDA_COMGR_LOG_LEVEL=1
# Ryzen 9950XのAPUではなく、Radeon RX 9070XTを使用
$env:HIP_VISIBLE_DEVICES=1

& .\zluda\zluda.exe -- $python main.py `
--port 8188 `
--use-split-cross-attention `
--user-directory '//sv19/StableDiffusion/user' `
--input-directory '//sv19/StableDiffusion/inputs' `
--output-directory '//sv19/StableDiffusion/outputs/comfyui'
