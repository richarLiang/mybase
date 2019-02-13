#!/bin/bash 
now=`date +%s` 
sed 's!App.UserLic.FirstUseOn=.*!App.UserLic.FirstUseOn='$now'!g' ~/.myBase7.ini -i 
sed 's!App.UserLic.LaunchNum=.*!App.UserLic.LaunchNum=1!g' ~/.myBase7.ini -i 
sed 's!App.UserLic.SecsUsed=.*!App.UserLic.SecsUsed=2!g' ~/.myBase7.ini -i                                                 
