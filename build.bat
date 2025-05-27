@echo off
echo Running tests...
python -m unittest test_app.py
if %errorlevel% neq 0 (
    echo Tests failed!
    exit /b 1
)
echo Tests passed successfully!
