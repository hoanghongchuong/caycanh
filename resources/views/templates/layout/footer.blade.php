<?php
    $setting = Cache::get('setting');
    $chinhanh = Cache::get('chinhanh');
?>

<footer>
    <div class="map_container">
    {!!$setting->iframemap!!}
    </div>
    <div class=" footer-content text-center">
        <div class="container">
            <a href="{{url('')}}" title=""><img src="{{asset('upload/hinhanh/'.$setting->photo)}}" alt="" title=""></a>
            <p class="address">{{$setting->address}} <br>
            Hotline: <span>{{$setting->phone}}</span> </p>
            <div class="social-icon">
                <ul class="list-inline">
                    <li class="list-inline-item"><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                    <li class="list-inline-item"><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                    <li class="list-inline-item"><a href="#"><i class="fa fa-skype" aria-hidden="true"></i></a></li>
                    <li class="list-inline-item"><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="copyright text-center">
        <span>Copyright © 2017. GCO</span>
    </div>
</footer>

<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.6&appId=124844007858325";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>