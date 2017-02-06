!function(e){var s=function(e,s,t){var a=function template(i){var t=[],o={},a,r=i||{};return function(s){o["c-help-link"]=function(){var e=this&&this.block,s=this&&this.attributes||{};t.push('<a href="https://learner.coursera.help/" target="_blank">'),e&&e(),t.push("</a>")},o["c-password-reset-link"]=function(){var e=this&&this.block,s=this&&this.attributes||{};t.push('<a data-js="user-modal-nav-link forgot-password-helper login-password-phase" data-target-state="password-reset-request" href="javascript:void(0);">'),e&&e(),t.push("</a>")},o["c-password-reset-link"]=function(){var e=this&&this.block,s=this&&this.attributes||{};t.push('<a data-js="user-modal-nav-link forgot-password-helper login-password-phase" data-target-state="password-reset-request" href="javascript:void(0);">'),e&&e(),t.push("</a>")},o["c-help-link"]=function(){var e=this&&this.block,s=this&&this.attributes||{};t.push('<a href="https://learner.coursera.help/" target="_blank">'),e&&e(),t.push("</a>")},t.push('<div class="c-user-modal-content"><h2>'+e.escape(null==(a=s("Reset your password"))?"":a)+'</h2><p data-js="email-container" class="c-phoenix-hide">'+(null==(a=s('Changing password for: <strong data-js="email-display"></strong>'))?"":a)+'</p><div class="c-user-modal-error-container"><div data-js="missingToken help-text" class="c-user-modal-help-text c-phoenix-hide">'+(null==(a=s("Uh oh! Your password reset link is missing the token. Please double check that you copied and pasted the entire URL sent in your password request email. Still stuck? Visit the&nbsp;"))?"":a)),o["c-help-link"].call({block:function(){t.push(""+e.escape(null==(a=s("Learner Help Center."))?"":a))}}),t.push('</div><div data-js="unknownCode help-text" class="c-user-modal-help-text c-phoenix-hide">'+e.escape(null==(a=s("Uh oh! Your password reset token is invalid or has expired! Please double check that you copied and pasted the entire URL sent in your password request email, and that you clicked on the link within one hour of receiving it."))?"":a)+"\n"+(null==(a=s("If this still doesn't work, please&nbsp;"))?"":a)),o["c-password-reset-link"].call({block:function(){t.push(""+e.escape(null==(a=s("request a new password reset link"))?"":a))}}),t.push(" "+(null==(a=s("or visit the&nbsp;"))?"":a)+'<a href="https://courserahelp.zendesk.com/" target="_blank">'+e.escape(null==(a=s("Learner Help Center."))?"":a)+'</a></div></div><form data-js="form"><div class="c-user-modal-controls"><div data-js="control-group" class="c-user-modal-control-group"><label for="user-modal-reset-password" class="sr-only">'+e.escape(null==(a=s("New Password"))?"":a)+'</label><input autofocus="autofocus" data-js="password" type="password" name="password"'+e.attr("placeholder",s("New Password"),!0,!1)+' id="user-modal-reset-password" pattern=".{6,}" required="required" aria-required="true" data-form-required="data-form-required" data-form-properties="{&quot;min&quot;:6}" aria-describedby="user-modal-signup-password-help"/><i data-js="error-icon"'+e.attr("data-tooltip",s("Too short"),!0,!1)+' data-tooltip-position="left" data-tooltip-offset="-4" data-tooltip-style-position="fixed" data-tooltip-animate-in-to="{&quot;opacity&quot;: 1}" data-tooltip-animate-out-from="{&quot;opacity&quot;: 1}" class="c-user-modal-error-icon c-phoenix-hide cif-ban"></i><span id="user-modal-signup-password-help" data-js="help-inline" class="c-user-modal-error-inline c-phoenix-hide">'+e.escape(null==(a=s("Too short"))?"":a)+'</span></div><div data-js="control-group" class="c-user-modal-control-group"><label for="user-modal-reset-password-confirm" class="sr-only">'+e.escape(null==(a=s("New Password Confirm"))?"":a)+'</label><input data-js="password-confirm" type="password" name="newPassword"'+e.attr("placeholder",s("New Password Confirm"),!0,!1)+' id="user-modal-reset-password-confirm" pattern=".{6,}" required="required" aria-required="true" data-form-required="data-form-required" aria-describedby="user-modal-signup-password-help"/><i data-js="error-icon"'+e.attr("data-tooltip",s("Passwords don't match"),!0,!1)+' data-tooltip-position="left" data-tooltip-offset="-4" data-tooltip-style-position="fixed" data-tooltip-animate-in-to="{&quot;opacity&quot;: 1}" data-tooltip-animate-out-from="{&quot;opacity&quot;: 1}" class="c-user-modal-error-icon c-phoenix-hide cif-ban"></i><span id="user-modal-signup-password-help" data-js="help-inline" class="c-user-modal-error-inline c-phoenix-hide">'+e.escape(null==(a=s("Passwords don't match"))?"":a)+'</span></div></div><button data-js="submit">'+e.escape(null==(a=s("Change Password"))?"":a)+"</button></form></div>")}.call(this,"_t"in r?r._t:"undefined"!=typeof s?s:void 0),t.join("")};return function(e){return e&&"_t"in e&&(s=e._t.merge(s)),a(e)}};"function"==typeof define&&define.amd?define(["js/vendor/jade","i18n!bundles/userModal/views/nls/passwordResetConfirm"],function(e,a){var t;return s(e,a,t)}):e.jade.templates["bundles.userModal.views.passwordResetConfirm"]=s(e.jade.helpers)}(window);