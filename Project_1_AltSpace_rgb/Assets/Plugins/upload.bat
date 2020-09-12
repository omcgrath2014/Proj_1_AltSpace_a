echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\ETS Staff\Desktop\ALTSPACE\GITHUB\Proj_1_AltSpace_a\Project_1_AltSpace_rgb\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1560463426432533087.json
