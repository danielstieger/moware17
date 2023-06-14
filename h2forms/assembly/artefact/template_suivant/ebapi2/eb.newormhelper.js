(function(d,a,b){Rho.NewORM.addModel=function(g,e){var f=new Rho.NewORMModel(g);e(f);f.initModel();return f};Rho.NewORM.getModel=function(e){return Rho.NewORMModel.getModel(e)};Rho.NewORMModel.prototype._normalize_complex_conditions=function(f,j){if(!f){return["",[]]}j=j||"AND";if(Object.prototype.toString.call(f)==="[object Array]"){var i=new Array();var h="";for(var e in f){if(h.length>0){h+=" "+j+" "}if(e.hasOwnProperty("conditions")){var g=this._normalize_complex_conditions(e.conditions,e.op)}else{var g=this._normalize_hash_condition(e,"AND")}h+="("+g[0]+")";i=i.concat(g[1])}return[h,i]}else{return this._normalize_hash_condition(f,j)}};Rho.NewORMModel.prototype._normalize_hash_condition=function(m,j){if(m.hasOwnProperty("attrib")){var e="=";var f="";var n="";var h="";for(var i in m){switch(i){case"op":e=m[i];break;case"func":f=m[i];break;case"attrib":n=m[i];break;case"value":case"values":h=m[i];break}}if(h instanceof String){h=[h]}k=this.buildComplexWhereCond(n,h,e,f);return[k[0],k.slice(1)]}else{var l="";var g=new Array();for(var i in m){var k=this.buildComplexWhereCond(i,[m[i]],"=","");if(l.length>0){l+=" "+j+" "}l+=k[0];g=g.concat(k.slice(1))}return[l,g]}};Rho.NewORMModel.prototype._normalize_conditions=function(g,f,h){if(!h){var e;if(!f){e=this.buildSimpleWhereCond(g,[]);return[e[0],e.slice(1)]}else{if(Object.prototype.toString.call(f)==="[object String]"){e=this.buildSimpleWhereCond(g,[f]);return[e[0],e.slice(1)]}else{if(Object.prototype.toString.call(f)==="[object Array]"){e=this.buildSimpleWhereCond(g,f);return[e[0],e.slice(1)]}else{return this._normalize_complex_conditions(f,"AND")}}}}return this._normalize_complex_conditions(f,h)};Rho.NewORMModel.prototype._normalize_args_for_find=function(l,n,k,e){var f=this.buildFindLimits(l,n);for(var m in f){k[m]=f[m]}var h=n.orderdir||[];var g=n.order||[];if(Object.prototype.toString.call(h)==="[object String]"){h=[h]}if(Object.prototype.toString.call(g)==="[object String]"){g=[g]}e.order=this.buildFindOrder(g,h);var j=n.select||[];if(Object.prototype.toString.call(n.conditions)==="[object String]"){j=[j]}e.select=j;var i=this._normalize_conditions(l,n.conditions,n.op);k.conditions=i[0]||"";e.quests=i[1]||[]};Rho.NewORMModel.prototype.find=function(l,n){l=l||"all";n=n||{};var h;if(this.fixed_schema){var e={};var k={};this._normalize_args_for_find(l,n,k,e);h=this.findObjects(l,k,e.quests,e.select,e.order)}else{k={};var f=this.buildFindLimits(l,n);for(var m in f){k[m]=f[m]}var j=n.select||[];if(Object.prototype.toString.call(n.conditions)==="[object String]"){j=[j]}var i=n.orderdir||[];var g=n.order||[];if(Object.prototype.toString.call(i)==="[object String]"){i=[i]}if(Object.prototype.toString.call(g)==="[object String]"){g=[g]}k.order=this.buildFindOrderString(g,i);k.op=n.op||"AND";if(Object.prototype.toString.call(n.conditions)==="[object Object]"){h=this.findObjectsPropertyBagByCondHash(l,n.conditions,k,j)}else{n.conditions=n.conditions||[""];n.quests=[];if(Object.prototype.toString.call(n.conditions)==="[object Array]"){n.quests=n.conditions.slice(1);n.conditions=n.conditions[0]}h=this.findObjectsPropertyBagByCondArray(l,n.conditions,n.quests,k,j)}}switch(l){case"all":return this._wrapORMInstances(h);case"count":return h;case"first":default:return this._wrapORMInstance(h[0])}};Rho.NewORMModel.prototype.findBySql=function(f){var e=this.find_by_sql(f);return this._wrapORMInstances(e)};Rho.NewORMModel.prototype.paginate=function(e){e.page=e.page||0;e.per_page=e.per_page||10;e.offset=e.page*e.per_page;return this.find("all",e)};Rho.NewORMModel.prototype.delete_all=function(f){var f=f||{};if(f.conditions==undefined){f.conditions={}}if(this.fixed_schema){var j={};var e={};this._normalize_args_for_find("all",f,e,j);return this.deleteObjects(e,j.quests)}else{var e={};var g=this.buildFindLimits("all",f);for(var h in g){e[h]=g[h]}e.op=f.op||"AND";if(Object.prototype.toString.call(f.conditions)==="[object Object]"){return this.deleteObjectsPropertyBagByCondHash(f.conditions,e)}else{var i=f.conditions||[""];var k=[];if(Object.prototype.toString.call(f.conditions)==="[object Array]"){k=f.conditions.slice(1);i=f.conditions[0]}return this.deleteObjectsPropertyBagByCondArray(i,k,e)}}};Rho.NewORMModel.prototype.deleteAll=function(e){return this.delete_all(e)};Rho.NewORMModel.prototype._wrapORMInstance=function(e){if(!e){return undefined}var f=new c(this,e);return f};Rho.NewORMModel.prototype._wrapORMInstances=function(h){var f=[];for(var g=0;g<h.length;g++){var e=new c(this,h[g]);f.push(e)}return f};Rho.NewORMModel.prototype.make=function(e){var f=new c(this,this.createInstance(e));return f};Rho.NewORMModel.prototype.count=function(){return this.getCount()};Rho.NewORMModel.prototype.create=function(e){var f=new c(this,this.createObject(e));return f};var c=function(e,g){for(var f in g){this[f]=g[f]}this.source_id=e.source_id;Object.defineProperty(this,"_klass_model",{value:function(){return e},enumerable:false});Object.defineProperty(this,"vars",{value:function(){var i={};for(var h in this){i[h]=this[h]}return i},enumerable:false});Object.defineProperty(this,"get",{value:function(h){return this[h]},enumerable:false});Object.defineProperty(this,"has",{value:function(h){return this.hasOwnProperty(h)},enumerable:false});Object.defineProperty(this,"set",{value:function(i,h){this[i]=h;return this},enumerable:false});Object.defineProperty(this,"updateAttributes",{value:function(h){var j=this._klass_model().updateObject(this.object,this,h);for(var i in j){this[i]=j[i]}return this},enumerable:false});Object.defineProperty(this,"update_attributes",{value:function(h){var j=this._klass_model().updateObject(this.object,this,h);for(var i in j){this[i]=j[i]}return this},enumerable:false});Object.defineProperty(this,"save",{value:function(){var i=this._klass_model().saveObject(this.object,this);for(var h in i){this[h]=i[h]}return this},enumerable:false});Object.defineProperty(this,"destroy",{value:function(){this._klass_model().deleteObject(this.object);return this},enumerable:false})};Rho.NewORM.dbPartitions={};Rho.NewORM.dbConnection=function(f){var h=Rho.Application.databaseFilePath(f);var g=Rho.NewORM.getDbPartitions();var e;if(g&&g[f]){e=g[f]}else{e=new Rho.Database(h,f);g[f]=e}return e};Rho.NewORM.getDbPartitions=function(){return Rho.NewORM.dbPartitions};Rho.NewORM.clear=function(){Rho.NewORMModel.clear()};if(Rho.NewORM.useNewOrm()){console.log("Replacing Old Rho.ORM with new one!!!");Rho.ORM=Rho.NewORM;Rho.ORMHelper=Rho.NewORM;Rho.ORMModel=Rho.NewORMModel;Rho.ORM.dbConnection("local");Rho.ORM.dbConnection("user");Rho.ORM.dbConnection("app")}})(Rho.jQuery,Rho,Rho.util);