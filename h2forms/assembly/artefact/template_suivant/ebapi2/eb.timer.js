(function(f,c,d){var b="Rho.Timer";var a=d.apiReqFor(b);function e(){var g=null;this.getId=function(){return g};if(1==arguments.length&&arguments[0][d.rhoIdParam()]){if(b!=arguments[0][d.rhoClassParam()]){throw"Wrong class instantiation!"}g=arguments[0][d.rhoIdParam()]}else{g=d.nextId()}}d.createPropsProxy(e.prototype,[],a,function(){return this.getId()});d.createMethodsProxy(e.prototype,[{methodName:"start",nativeName:"start",persistentCallbackIndex:1,valueCallbackIndex:3},{methodName:"stop",nativeName:"stop",valueCallbackIndex:0},{methodName:"isAlive",nativeName:"isAlive",valueCallbackIndex:0}],a,function(){return this.getId()});d.createRawPropsProxy(e.prototype,[]);d.createPropsProxy(e,[],a);d.createMethodsProxy(e,[{methodName:"create",nativeName:"create",valueCallbackIndex:0}],a);d.namespace(b,e)})(Rho.jQuery,Rho,Rho.util);