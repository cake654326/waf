
 --WAF config file,enable = "on",disable = "off" 
 --waf status    
 config_waf_enable = "on"   
--  #是否开启配置

 --log dir 
 config_log_dir = "/var/log/waf_logs"    
--  #日志记录地址

 --rule setting 
 config_rule_dir = "/usr/waf/rule-config"
       
                        --   #匹配规则缩放地址
 --enable/disable white url 
 config_white_url_check = "on" 
--  #是否开启url检测
 
 --enable/disable white ip 
 config_white_ip_check = "on"  
--  #是否开启IP白名单检测
 
 
 --enable/disable block ip 
 config_black_ip_check = "on"   
--  #是否开启ip黑名单检测
 
 --enable/disable url filtering 
 config_url_check = "on"      
--  #是否开启url过滤
 
 --enalbe/disable url args filtering 
 config_url_args_check = "on"  
--  #是否开启参数检测
 
 --enable/disable user agent filtering 
 config_user_agent_check = "on"  
--  #是否开启ua检测
 
 --enable/disable cookie deny filtering 
 config_cookie_check = "on"   
--  #是否开启cookie检测

 --enable/disable cc filtering 
 config_cc_check = "on"  
--  #是否开启防cc攻击
 --cc rate the xxx of xxx seconds 
 config_cc_rate = "200/60"   
--  #允许一个ip60秒内只能访问200此

 --enable/disable post filtering 
 config_post_check = "on"   
--  #是否开启post检测

 --config waf output redirect/html 
 config_waf_output = "html" 
--  #action一个html页面，也可以选择跳转

 --if config_waf_output ,setting url 
 config_waf_redirect_url = "http://www.google.com" 
 config_output_html=[[  
 <html> 
 <head> 
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
 <title>錯誤頁面</title> 
 </head> 
 <body> 
 <h1 align="center">發生錯誤</h1>
 </body> 
 </html> 
 ]]
