jQuery(function($) {

    $("#goodsHeader").load("./header.html");
    $("#goodsFooter").load("./footer.html");  

    $('.gds').gdsZoom({
        position:'right'
    });
    
    $('.smallList').on('click','img',function(){
        $('.gds img').attr({
            src:this.src,
            'data-big':this.dataset.big || this.src
    })
})