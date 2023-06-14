(function(f,c,e){var b="Rho.SerialComm";var a=e.apiReqFor(b);function d(){var g=null;this.getId=function(){return g};if(1==arguments.length&&arguments[0][e.rhoIdParam()]){if(b!=arguments[0][e.rhoClassParam()]){throw"Wrong class instantiation!"}g=arguments[0][e.rhoIdParam()]}else{g=e.nextId()}}e.createPropsProxy(d.prototype,[{propName:"baudRates",propAccess:"rw"},{propName:"dataBit",propAccess:"rw"},{propName:"flowControlMode",propAccess:"rw"},{propName:"ParityBit",propAccess:"rw"},{propName:"stopBit",propAccess:"rw"},{propName:"friendlyName",propAccess:"r"}],a,function(){return this.getId()});e.createMethodsProxy(d.prototype,[{methodName:"enable",nativeName:"enable",persistentCallbackIndex:0,valueCallbackIndex:2},{methodName:"disable",nativeName:"disable",persistentCallbackIndex:0,valueCallbackIndex:2},{methodName:"read",nativeName:"read",persistentCallbackIndex:1,valueCallbackIndex:3},{methodName:"write",nativeName:"write",persistentCallbackIndex:1,valueCallbackIndex:3}],a,function(){return this.getId()});e.createRawPropsProxy(d.prototype,[]);d.BR_115200="BR_115200";d.BR_1200="BR_1200";d.BR_14400="BR_14400";d.BR_19200="BR_19200";d.BR_230400="BR_230400";d.BR_2400="BR_2400";d.BR_28800="BR_28800";d.BR_300="BR_300";d.BR_38400="BR_38400";d.BR_460800="BR_460800";d.BR_4800="BR_4800";d.BR_57600="BR_57600";d.BR_921600="BR_921600";d.BR_9600="BR_9600";d.DSR_DTR="DSR_DTR";d.EIGHT="EIGHT";d.EVEN="EVEN";d.MARK="MARK";d.NONE="NONE";d.ODD="ODD";d.ONE="ONE";d.ONE_AND_HALF="ONE_AND_HALF";d.RTS_CTS="RTS_CTS";d.SEVEN="SEVEN";d.SPACE="SPACE";d.TWO="TWO";d.XON_XOFF="XON_XOFF";e.createPropsProxy(d,[],a);e.createMethodsProxy(d,[{methodName:"enumerate",nativeName:"enumerate",persistentCallbackIndex:0,valueCallbackIndex:2}],a);e.createPropsProxy(d,[{propName:"defaultInstance:getDefault:setDefault",propAccess:"rw",customSet:function(g){if(!g||"function"!=typeof g.getId){throw"Default object should provide getId method!"}d.setDefaultID(g.getId())}},{propName:"defaultID:getDefaultID:setDefaultID",propAccess:"rw"}],a);d.getId=function(){return d.getDefaultID()};e.createPropsProxy(d,[{propName:"baudRates",propAccess:"rw"},{propName:"dataBit",propAccess:"rw"},{propName:"flowControlMode",propAccess:"rw"},{propName:"ParityBit",propAccess:"rw"},{propName:"stopBit",propAccess:"rw"},{propName:"friendlyName",propAccess:"r"}],a,function(){return this.getId()});e.createMethodsProxy(d,[{methodName:"enable",nativeName:"enable",persistentCallbackIndex:0,valueCallbackIndex:2},{methodName:"disable",nativeName:"disable",persistentCallbackIndex:0,valueCallbackIndex:2},{methodName:"read",nativeName:"read",persistentCallbackIndex:1,valueCallbackIndex:3},{methodName:"write",nativeName:"write",persistentCallbackIndex:1,valueCallbackIndex:3}],a,function(){return this.getId()});e.createRawPropsProxy(d,[]);e.namespace(b,d)})(Rho.jQuery,Rho,Rho.util);