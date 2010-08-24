$(document).ready(function () {
    $('.buttonify').each(function () {
        $(this).attr('buttonified', "true");
        $(this).html('<span>' + $(this).html() + '</span>');
        if ($(this).hasClass('disabled')) {
            $(this).attr('disabled', '');
        }

    });
});

/*
Fix ASP.NET jquery
http://kpumuk.info/asp-net/using-panel-defaultbutton-property-with-linkbutton-control-in-asp-net/
http://www.sidesofmarch.com/index.php/archive/2007/11/08/firefox-linkbuttons-and-the-paneldefaultbutton-a-prototype-fix/
*/

function prepareLinkButtonClicks() {
    $('a.buttonify').each(function (index, tag) {
        if (tag && typeof(tag.click) == 'undefined') tag.click = function () {
            {
                var result = true;
                if (tag.onclick) result = tag.onclick();
                if (typeof(result) == 'undefined' || result) {
                    {
                        eval(tag.getAttribute('href'));
                    }
                }
            }
        }
    });
}

$(document).ready(function () {
    prepareLinkButtonClicks();
    Sys.WebForms.PageRequestManager.getInstance().add_endRequest(function () {
        $('.buttonify').each(function () {
            if ($(this).attr('buttonified') != "true") {
                $(this).html('<span>' + $(this).html() + '</span>');
                if ($(this).hasClass('disabled')) {
                    $(this).attr('disabled', '');
                }
            }
        });
    });
});