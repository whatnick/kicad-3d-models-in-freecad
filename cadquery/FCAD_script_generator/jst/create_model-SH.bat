taskkill -im freecad.exe /f
@echo OFF
echo cadquery-freecad-module required
@echo ON
cd %~p0
start /b "" "C:\Program Files\FreeCAD 0.16\bin\freecad" main_generator.py series=SH
