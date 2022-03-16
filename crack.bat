echo password: changeme
pause
curl -XPUT -u elastic "http://127.0.0.1:9200/_xpack/license" -H "Content-Type: application/json" -d @license.json
