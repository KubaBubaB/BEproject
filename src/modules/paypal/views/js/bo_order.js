/*! For license information please see bo_order.js.LICENSE.txt */
$(document).ready((function(){$(document).on("click","#desc-order-partial_refund",(function(){if(0==$("#doPartialRefundPaypal").length){var a='<p class="checkbox"><label for="doPartialRefundPaypal">\n\t\t\t<input type="checkbox" id="doPartialRefundPaypal" name="doPartialRefundPaypal">\n        '.concat(chb_paypal_refund,"</label></p>");$("button[name=partialRefund]").parent(".partial_refund_fields").prepend(a)}}))}));
//# sourceMappingURL=bo_order.js.map