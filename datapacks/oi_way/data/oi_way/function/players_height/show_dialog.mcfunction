scoreboard players enable @p height_trigger

dialog show @p {"inputs":[{"key":"height",type:"number_range",label:"身高(cm)",end:199,"start":101,step:1}],"title":"设置你的身高","type":"confirmation","no":{"label":"取消"},"yes":{"label":"确定","action":{"type":"dynamic/run_command","template":"trigger height_trigger set $(height)"}}}

