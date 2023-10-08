
let wasmtime_url = 'https://github.com/bytecodealliance/wasmtime/releases/download/v13.0.0/wasmtime-v13.0.0-x86_64-macos.tar.xz'
echo $wasmtime_url
curl -sSfL -o wasmtime.tar.xz $wasmtime_url
# brew install 7zip
7zz e wasmtime.tar.xz
7zz e wasmtime.tar
