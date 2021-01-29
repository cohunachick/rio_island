echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\becky-vm\Documents\unity-stuff\rio island\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1651224239098822679.json
