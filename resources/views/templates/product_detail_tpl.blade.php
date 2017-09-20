@extends('index')
@section('content')
<div class="main-content cd-main-content">
    @include('templates.layout.slider')

    <section class="breadcrumbs">
        <div class="container">
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
              <li class="breadcrumb-item"><a href="#"> Sản phẩm</a></li>
              <li class="breadcrumb-item"><a href="#"> Sen đá</a></li>
              <li class="breadcrumb-item"><a href="#"> Sen hồng phấn</a></li>
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
                                    <li><a href=""><img src="images/thumb-1.png" alt="" title=""></a></li>
                                    <li><a href=""><img src="images/thumb-2.png" alt="" title=""></a></li>
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
                        <p class="products-price">$ {{$product_detail->price}}</p>
                        <div class="actions">
                            <div class="action-number">
                                <span class="fa fa-minus minus" aria-hidden="true"></span>
                                <input type="text" value="1" class="qty">
                                <span class="fa fa-plus add" aria-hidden="true"></span>
                            </div>
                            <a href="{{url('cart/'.$product_detail->id.'/'.$product_detail->alias.'.html')}}" class="btn btn-viewall">Thêm vào giỏ hàng</a>
                        </div>
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
                <div class="product-items">
                    <div class="product-item text-center">
                        <a href="product-detail.html" class="products-img">
                            <img src="images/pro-1.png" alt="" title="">
                        </a>
                    </div>
                </div>
                <div class="product-items">
                    <div class="product-item text-center">
                        <a href="product-detail.html" class="products-img">
                            <img src="images/pro-2.png" alt="" title="">
                        </a>
                    </div>
                </div>
                <div class="product-items">
                    <div class="product-item text-center">
                        <a href="product-detail.html" class="products-img">
                            <img src="images/pro-3.png" alt="" title="">
                        </a>

                    </div>
                </div>
                <div class="product-items">
                    <div class="product-item text-center">
                        <a href="product-detail.html" class="products-img">
                            <img src="images/pro-4.png" alt="" title="">
                        </a>
                    </div>
                </div>
            </div>
        </div>
        
    </section>

</div>
@endsection
