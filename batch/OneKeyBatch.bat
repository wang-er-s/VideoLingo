@echo off
cd /D "%~dp0"
cd ..

call conda activate videolingo

@rem 运行批处理脚本
call python -m batch.utils.batch_processor
