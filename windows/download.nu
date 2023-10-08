
let wasmtime_url = 'https://github.com/bytecodealliance/wasmtime/releases/download/v13.0.0/wasmtime-v13.0.0-x86_64-windows.zip'
echo $wasmtime_url
curl -sSfL -o wasmtime.zip $wasmtime_url
7z e wasmtime.zip
