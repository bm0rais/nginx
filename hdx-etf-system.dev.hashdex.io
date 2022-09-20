server {
    listen 80 default_server;                                    

    root /home/hdx-etf-system.dev.hashdex.io;
    index index.php index.html index.htm;

    server_name hdx-etf-system.dev.hashdex.io;
    location / {
        try_files $uri /index.html?dir=$uri;
    }

}
