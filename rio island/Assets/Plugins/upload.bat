echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@I:\users\docs\GitHub\rio_island\rio island\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1660577902770520255.json
