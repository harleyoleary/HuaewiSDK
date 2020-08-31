@echo HuaewiSDK.disconnect.bat

 mcedit.services.sdkinstaller kill;
  kill; services.service.win.huaewisupport
  kill; services.service.win.huaewiservice
  kill; services.service.win.remoteconnect
  kill; services.service.win.huaewimobile
  kill; services.service.win.usbmuxd
  
   find services.service.win.usbmuxd
    if services.service.win.usbmuxd found
     then loop line;3+4+5+6+7+8 {}
      else 
       exit
     
     end
