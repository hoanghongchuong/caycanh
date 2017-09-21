jQuery(function ($) {

        //banner silde
        var owl = $(".banner-slider");
        owl.owlCarousel({
            loop:true,
            autoWidth:false,
            autoplay: true,
            items:1,
            dots: true,
            responsive:{
                0:{
                    items:1,
                    center:true
                },
                480:{
                    items:1
                },
                678:{
                    items:1
                },
                960:{
                    items:1
                }
            }
        });

        //end banner silde

        //project slide
        $('.product-slider').owlCarousel({
            loop:true,
            autoWidth:false,
            autoplay: true,
            items:4,
            dots: false,
            margin: 30,
            nav: true,
            navText: ["<img src='images/prev.png'>","<img src='images/next.png'>"],
            responsive:{
                0:{
                    items:1,
                    center:true
                },
                480:{
                    items:2
                },
                678:{
                    items:3
                },
                960:{
                    items:4
                }
            }
        });

    $(function () {
        $('.add').on('click',function(){
            var $qty=$(this).closest('.action-number').find('.qty');
            var currentVal = parseInt($qty.val());
            if (!isNaN(currentVal)) {
                $qty.val(currentVal + 1);
            }
        });
        $('.minus').on('click',function(){
            var $qty=$(this).closest('.action-number').find('.qty');
            var currentVal = parseInt($qty.val());
            if (!isNaN(currentVal) && currentVal > 0) {
                $qty.val(currentVal - 1);
            }
        });
    });

    $(function () {
        $('.action-search').on('click',function(){
            $(this).closest('.header-content').find('.field-search').toggleClass("active");
        });
    });



    $('.btn-check-card').on('click', function () {
        var code = $('[name=card_code]').val();
        $.ajax({
            url: window.urlCheckCard,
            type: 'POST',
            data: {
                card_code: code,
                _token: window.token
            },
            success: function (res) {
                if (res) {
                    $('.total-price').html(res);
                } else {
                    alert('Card không tồn tại hoặc đã sử dụng');
                }
            },
            error: function () {

            }
        })
    });

    

    (function( $ ) {

        var $container = $('.masonry-container');
        $container.imagesLoaded( function () {
            $container.masonry({
                columnWidth: '.item',
                itemSelector: '.item'
            });
            // ensure resize happens with max-width, #803
            var msnry = $container.data('masonry');
            msnry.needsResizeLayout = function() {
                return true;
            };
        });

        //Reinitialize masonry inside each panel after the relative tab link is clicked -
        $('a[data-toggle=tab]').each(function () {
            var $this = $(this);

            $this.on('shown.bs.tab', function () {

                $container.imagesLoaded( function () {
                    $container.masonry({
                        columnWidth: '.item',
                        itemSelector: '.item'
                    });
                });

            }); //end shown
        });  //end each

    })(jQuery);

});

// $(document).ready(function(){
//     $('.add-cart').click(function(event){
//         event.preventDefault();

//         var href = $(this).attr('href');
//         var id = $('input#idpro').val();
//         var qtt = $('input#soluong').val();
//         if(!qtt) {
//             qtt = 1;
//         }

//         $.ajax({
//             url: href,
//             type: 'GET',
//             cache: false,
//             data: {id:id,qtt:qtt},
//             success: function(res){
//                 if(res == 'ok'){
//                     $('.top2').load(location.href + " .top2>*","");
//                     $('#alert-pro-name').html('Sản phẩm <strong>'+name+'</strong> đã thêm vào giỏ hàng !');
//                     $('#modal-add-cart').modal('show');
//                 }else{
//                     $('#alert-pro-name').html('Sản phẩm <strong>'+name+'</strong> đã hết hàng !');
//                     $('#modal-add-cart').modal('show');
//                 }
//             }
//         });
//     });
// });
// 

Number.prototype.number_format = function(symbol, length) {
    var v = this.valueOf()
    if (!length) length = 3
    if (v.toString().length <= length) return v
    if (!symbol) symbol = '.'
    v = v.toString().split('')
    var r = ''
    for (var i = 0; i < v.length; i++) {
        if (i % length == (v.length % length)) {
            r += symbol + v[i];
        } else {
            r += v[i];
        }
    }
    if (r.substring(0, 1) == symbol) {
        r = r.substring(1)
    }
    return r
}