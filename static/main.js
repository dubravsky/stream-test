(function($){
    $.fn.deleteFromContainer = function(){
        $('#content').isotope('remove',this).isotope('reLayout');
    };
}(jQuery));

$(document).ready(function (){
    var container = $('#content');
    container.isotope({
        //columnWidth: 400,
        itemSelector: ".item",
        layoutMode : 'masonry'
        });
});
