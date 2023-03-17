# Launch the server

```bash
$ ruby helloworld.rb
== Sinatra (v3.0.4) has taken the stage on 4567 for development with backup from Thin
2023-03-17 03:26:03 +0000 Thin web server (v1.8.1 codename Infinite Smoothie)
2023-03-17 03:26:03 +0000 Maximum connections set to 1024
2023-03-17 03:26:03 +0000 Listening on localhost:4567, CTRL+C to stop
::1 - - [17/Mar/2023:03:27:01 +0000] "HEAD / HTTP/1.1" 200 11 0.0121
::1 - - [17/Mar/2023:03:27:39 +0000] "GET / HTTP/1.1" 200 11 0.0022
::1 - - [17/Mar/2023:03:28:23 +0000] "GET / HTTP/1.1" 200 11 0.0006
::1 - - [17/Mar/2023:03:29:44 +0000] "HEAD / HTTP/1.1" 200 11 0.0005

^C2023-03-17 03:43:34 +0000 Stopping ...
2023-03-17 03:43:34 +0000 Stopping ...
== Sinatra has ended his set (crowd applauds)
```

# view in the brower
```bash
$ curl -I localhost:4567
HTTP/1.1 200 OK
Content-Type: text/html;charset=utf-8
Content-Length: 11
X-XSS-Protection: 1; mode=block
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
Connection: keep-alive
Server: thin
```

```bash
$ wget localhost:4567
--2023-03-17 03:28:23--  http://localhost:4567/
Resolving localhost (localhost)... ::1, 127.0.0.1
Connecting to localhost (localhost)|::1|:4567... connected.
HTTP request sent, awaiting response... 200 OK
Length: 11 [text/html]
Saving to: ‘index.html’

index.html                        100%[==========================================================>]      11  --.-KB/s    in 0s      

2023-03-17 03:28:23 (1.42 MB/s) - ‘index.html’ saved [11/11]
```