
let wasmtime_url = 'https://github.com/bytecodealliance/wasmtime/releases/download/v13.0.0/wasmtime-v13.0.0-x86_64-linux.tar.xz'
echo $wasmtime_url
curl -sSfL -o wasmtime.tar.xz $wasmtime_url
# sudo yum install p7zip
7za e wasmtime.tar.xz
7za e wasmtime.tar
