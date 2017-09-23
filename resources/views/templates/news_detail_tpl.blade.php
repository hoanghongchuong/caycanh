@extends('index')
@section('content')


    <div class="main-content cd-main-content">
        @include('templates.layout.slider')

        <section class="breadcrumbs">
            <div class="container">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="{{url('')}}">Trang chủ</a></li>
                  <li class="breadcrumb-item"><a href="{{url('cam-nang')}}"> Cẩm nang</a></li>
                  <li class="breadcrumb-item"><a href="#"> {{$news_detail->name}}</a></li>
                </ol>
            </div>

        </section>
        <section class="handbooks">
            <div class="container">
                <h2 class="handbooks-title">{{$news_detail->name}}</h2>
                <a href="#" title=""><img src="images/img-socia.png" alt="" title=""></a>
                <div>{!!$news_detail->content!!}</div>    
                
            </div>
        </section>

        <section class="new-arrival">
            <h2 class="pages-title text-center title-box">
                <span>Tin tức khác</span>
            </h2>
            <div class="container">

                <div class="owl-carousel product-slider">
                @foreach($tinkhac as $data)
                    <div class="product-items">
                        <div class="product-item text-center">
                            <a href="{{url('cam-nang/'.$data->alias.'.html')}}" class="products-img">
                                <img src="{{asset('upload/news/'.$data->photo)}}" alt="" title="">
                            </a>
                        </div>
                    </div>
                @endforeach   
                </div>
            </div>

        </section>
   
</div>
@endsection
