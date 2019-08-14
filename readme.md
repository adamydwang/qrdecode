## Introduction

- This project refered [zxing](https://github.com/zxing/zxing)

- This project provide qrcode decode http service docker image

## How To Build It

- `sudo apt install maven`
- `bash build.sh`

## How To Use It

- Start qrdecode service
  - `docker run -p8080:8080 [IMAGE_NAME]`
- qrdecode request
  - `curl -X POST http://127.0.0.1:8080/qrdecode/w/decode?full=false -T test.jpeg`
 
