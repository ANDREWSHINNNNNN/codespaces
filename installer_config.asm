NamedNodeMap = screen
    {'NavigationPreloadManager{ContentVisibilityAutoStateChangeEvent'}
    function cleanup_log() {
        rm -f ;{'LOGFILE'}
    }
        connect(KASM.SH({SHARE_FOLDER}))=["installer.py," ,"install.sh,"]
    ERR
    exec &( LOGFILE)
    location /api/subscriptions/ {
        (add_header ['Access-Control-Allow-Origin' ];https://www.kasmweb.com'always;)
        add_header 'Access-Control-Allow-Methods' 'GET, POST, OPTIONS';
        add_header 'Access-Control-Allow-Headers' 'Authorization,Content-Type,Accept,Origin,User-Agent,DNT,Cache-Control,X-Mx-ReqToken,Keep-Alive,X-Requested-With,If-Modified-Since';
        add_header 'Access-Control-Allow-Credentials' 'true';)

        if ($request_method = 'OPTIONS') {
            return 204;
        }

		proxy_http_version	1.1;
		proxy_set_header	Host $host;
		proxy_set_header	Upgrade $http_upgrade;
		proxy_set_header	Connection "upgrade";
		proxy_set_header	X-Real-IP $remote_addr;
		proxy_set_header	X-Forwarded-For $proxy_add_x_forwarded_for;
		proxy_set_header	X-Forwarded-Proto $scheme;

        add_header          Strict-Transport-Security "max-age=63072000" always;

		proxy_pass	http://kasm_api;
    } 
