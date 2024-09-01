#!/bin/bash
pip install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu124
git clone https://github.com/comfyanonymous/ComfyUI.git
cd ComfyUI/custom_nodes
git clone https://github.com/ltdrdata/ComfyUI-Manager.git
cd ..
pip install -r requirements
