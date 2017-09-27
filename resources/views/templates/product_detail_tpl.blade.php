@extends('index')
@section('content')
<script type="text/javascript">

    function addtocart(id){
        var qty = parseInt($('#soluong').val());
        window.location.href = "addtocart/"+id+"/"+qty;
    }
</script>
<div class="main-content cd-main-content">
    @include('templates.layout.slider')

    <section class="breadcrumbs">
        <div class="container">
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a href="{{url('')}}">Trang chủ</a></li>
              <li class="breadcrumb-item"><a href="#"> Sản phẩm</a></li>
              <li class="breadcrumb-item"><a href="#"> Sen đá</a></li>
              <li class="breadcrumb-item"><a href="#"> {{$product_detail->name}}</a></li>
            </ol>
        </div>
    </section>
    <section class="products block-section">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="product-media text-center">
                        <div class="row">
                            <div class="col-md-4">
                                <ul class="list-unstyled">
                                    @foreach($album_hinh as $img)
                                    <li><a href=""><img src="{{asset('upload/hasp/'.$img->photo)}}" alt="" title=""></a></li>
                                    @endforeach
                                </ul>
                            </div>
                            <div class="col-md-8">
                                <div class="img-media">
                                    <img src="{{asset('upload/product/'.$product_detail->photo)}}" alt="" title="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 ">
                    <div class="product-info-main text-center">
                        <h2 class="products-name">{{$product_detail->name}}</h2>
                        <p class="sku">Mã: {{$product_detail->code}}</p>
                        <p class="short-des">{{$product_detail->mota}} </p>
                        <p class="products-price">$ {{ number_format($product_detail->price) }}</p>
                        <form action="{{ route('addProductToCart') }}" method="post">
                            {!! csrf_field() !!}
                            <input type="hidden" name="product_id" value="{{ $product_detail->id }}">
                            
                            <div class="actions">
                                <div class="action-number">
                                    <span class="fa fa-minus minus" aria-hidden="true"></span>
                                    <input type="text"  value="1" min="1" name="product_numb" id="soluong" class="qty" placeholder="">
                                    <span class="fa fa-plus add" aria-hidden="true"></span>
                                </div>
                                <button type="submit" class="btn add-cart btn-viewall">Thêm vào giỏ hàng</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="new-arrival">
        <h2 class="pages-title text-center title-box">
            <span>SẢN PHẨM KHÁC</span>
        </h2>
        <div class="container">
            
            <div class="owl-carousel product-slider">
                @foreach($product_khac as $p)
                <div class="product-items">
                    <div class="product-item text-center">
                        <a href="{{url('san-pham/'.$p->alias.'.html')}}" class="products-img">
                            <img src="{{asset('upload/product/'.$p->photo)}}" alt="" title="">
                        </a>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
        
    </section>

</div>
@endsection
