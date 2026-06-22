# Build script for compiling the LaTeX document using Tectonic on Windows.
$env:TECTONIC_CACHE_DIR = "$(pwd)\.cache\tectonic"
$env:XDG_CACHE_HOME = "$(pwd)\.cache"
.\tectonic.exe --keep-logs main.tex
