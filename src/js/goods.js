jQuery(function($) {

    $("#goodsHeader").load("./header.html");
    $("#goodsFooter").load("./footer.html");  

    $('.goods').gdsZoom({
        position:'right'
    });

    $('.smallList').on('mouseenter','img',function(){
        $('.goods img').attr({
            src:this.src,
            'data-big':this.dataset.big || this.src
        })
    })

});

