define("pages/open-course/peerReview/comments/models/feedback",["require","exports","module","backbone-associations","q","underscore","pages/open-course/common/models/socialProfile"],function(require,exports,module){"use strict";var Backbone=require("backbone-associations"),t=require("q"),_=require("underscore"),e=require("pages/open-course/common/models/socialProfile"),o=Backbone.AssociatedModel.extend({defaults:{comment:"",creator:{}},relations:[{type:Backbone.One,key:"creator",relatedModel:e}],submit:function submit(e,o,t){return e.submitComment(o,t,this.toJSON())},clear:function clear(){this.set(this.defaults)},toJSON:function toJSON(){var e=Backbone.Model.prototype.toJSON.call(this);return _(e).pick("comment")}});module.exports=o});