(function(A){A.jtabber=function(I){var E=I.mainLinkTag;var B=I.activeLinkClass;var H=I.hiddenContentClass;var D=I.showDefaultTab;var G=I.showErrors;var C=I.effect;var F=I.effectSpeed;if(G){if(!A(E).attr("title")){alert("ERROR: The elements in your mainLinkTag paramater need a 'title' attribute.\n ("+E+")");return false}else{if(!A("."+H).attr("id")){alert("ERROR: The elements in your hiddenContentClass paramater need to have an id.\n (."+H+")");return false}}}if(!isNaN(D)){D--;A("."+H+":eq("+D+")").css("display","block");A(E+":eq("+D+")").addClass(B)}A(E).each(function(){A(this).click(function(){A(E).each(function(){A(this).removeClass()});A("."+H).css("display","none");A(this).addClass(B);var J=A(this).attr("title");if(C!=null){switch(C){case"slide":A("#"+J).slideDown(F);break;case"fade":A("#"+J).fadeIn(F);break}}else{A("#"+J).css("display","block")}return false})})}})(jQuery);