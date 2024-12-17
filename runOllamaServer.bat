@echo off
setlocal EnableExtensions DisableDelayedExpansion
rem make it accesable on local network

set OLLAMA_HOST=0.0.0.0
set CUDA_VISIBLE_DEVICES=0

ollama serve