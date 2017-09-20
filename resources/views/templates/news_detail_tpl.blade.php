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
                <!-- <p class="general">
                    Sen là loài hoa khiến nhiều phụ nữ yêu thích bởi vẻ đẹp thanh cao, nhẹ nhàng cùng sắc màu trang nhã. Bạn không cần phải sở hữu một ao vườn rộng rãi mới có thể tự tay trồng loài hoa này. Trên thị trường hiện nay đã phổ biến rất nhiều hạt giống sen mini để bạn thỏa mãn đam mê. Những hạt giống cho ra đời những bông sen nhỏ hơn kích thước sen thông thường nên trông rất xinh xắn và có thể trồng ngay trong phòng. Hai thời điểm trồng sen tốt nhất trong năm là vào vụ hè thu (tháng 5 - tháng 7) và đông xuân (tháng 12 - tháng 1). Chính vì thế, mùa hè này, những ai yêu trồng hoa có thể trải nghiệm với loài hoa xinh đẹp ấy. Đặc biệt hơn nữa, giống sen mini không chỉ gói gọn ở màu hồng quen thuộc mà còn có thêm rất nhiều màu để bạn phối hợp chúng với nhau nữa đấy. <br>
                    Hai thời điểm trồng sen tốt nhất trong năm là vào vụ hè thu (tháng 5 - tháng 7) và đông xuân (tháng 12 - tháng 1). Chính vì thế, mùa hè này, những ai yêu trồng hoa có thể trải nghiệm với loài hoa xinh đẹp ấy. Đặc biệt hơn nữa, giống sen mini không chỉ gói gọn ở màu hồng quen thuộc mà còn có thêm rất nhiều màu để bạn phối hợp chúng với nhau nữa đấy. 
                </p>
                <div class="row">
                    <div class="col-md-4">
                        <div class="handbook-img text-center">
                            <img src="images/handdetail-1.png" alt="" title="">
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="details">
                            <p>
                            1. Chuẩn bị:<br><br>

                            Hạt giống: Những loại hạt giống hoa sen mini hiện được nhập về Việt Nam với rất nhiều màu sắc phong phú để bạn chọn lựa. Chẳng như các màu đơn sắc gồm trắng, xanh lá cây, xanh dương, hồng đậm, hồng phớt, vàng, tím, cam,… hoặc mỗi bông được phối màu viền nhẹ nhàng. Giá thành mỗi túi (5 hạt giống màu ngẫu nhiên) có giá khoảng 50.000 đồng, giá sẽ giảm nếu bạn mua số lượng lớn.<br>
                            Nơi trồng: Để trồng sen mini, chúng ta cần tìm mua <br>
                            Hạt giống: Những loại hạt giống hoa sen mini hiện được nhập về Việt Nam với rất nhiều màu sắc phong phú để bạn chọn lựa. Chẳng như các màu đơn sắc gồm trắng, xanh lá cây, xanh dương, hồng đậm, hồng phớt, vàng, tím, cam,… hoặc mỗi bông được phối màu viền nhẹ nhàng. Giá thành mỗi túi (5 hạt giống màu ngẫu nhiên) có giá khoảng 50.000 đồng, giá sẽ giảm nếu bạn mua số lượng lớn.<br>
                            Nơi trồng: Để trồng sen mini, chúng ta cần tìm mua hoặc tận dụng những chiếc chum, vại, chậu gốm, chậu thủy tinh,… có kích thước miệng rộng, đủ không gian thuận lợi để cây đẻ nhánh và phát triển. Nên chọn loại bằng gốm sứ để tăng khả năng hấp thụ nhiệt. Những ai muốn trồng trong chậu thủy tinh (loại nuôi cá) để ngắm hoa và lá cũng được.<br><br>

                            Đất trồng và phân bón: Lý tưởng hơn cả là đất sét pha với đất cát bùn theo tỷ lệ 2:1 hoặc lấy bùn trực tiếp từ đầm lầy hoặc ruộng. Sử dụng phân NPK với liều lượng thích hợp để chăm bón cây.hoặc tận dụng những chiếc chum, vại, chậu gốm, chậu thủy tinh,… có kích thước miệng rộng, đủ không gian thuận lợi để cây đẻ nhánh và phát triển. Nên chọn loại bằng gốm sứ để tăng khả năng hấp thụ nhiệt. Những ai muốn trồng trong chậu thủy tinh (loại nuôi cá) để ngắm hoa và lá cũng được.<br>
                            Đất trồng và phân bón: Lý tưởng hơn cả là đất sét pha với đất cát bùn theo tỷ lệ 2:1 hoặc lấy bùn trực tiếp từ đầm lầy hoặc ruộng. Sử dụng phân NPK với liều lượng thích hợp để chăm bón cây.
                        </p>
                        </div>
                    </div>

                    <div class="col-md-8">
                        <div class="details">
                            <p>
                            2. Cách trồng:<br><br>

                            Hạt sen khi chưa ngâm để gieo thì vẫn ở trạng thái khô, vỏ dày. Vì thế bạn nên sử dụng một tấm giấy nhám hoặc dụng cụ giũa để mài mài mòn một bên của hạt cho đến khi phần thịt bên trong dần lộ ra. Thao tác này sẽ giúp hạt dễ nảy mầm hơn, giảm khả năng thối rữa.<br><br>

                            Tiếp đến, ngâm hạt giống trong cốc khoảng từ 3 - 5 ngày, hạt sẽ bắt đầu mềm và nở ra. Nước ngâm phải thay mỗi ngày cho đến khi hạt nảy mầm, những hạt hỏng sẽ nổi lên mặt nước. Dùng dao cắt một chút ở lớp vỏ cứng bên ngoài như trong hình rồi tiếp tục ngâm cho đến khi hạt nở, nhú mầm.<br>
                            Những hạt giống chắc khỏe sẽ xuất hiện mầm xanh non nhú ra. Bạn vẫn tiếp tục thay nước, thao tác nhẹ nhàng. Mầm của hạt sen sau khoảng 2 tuần ngâm sẽ có kích thước khoảng 5 - 7 cm. Khi mầm con đạt chiều dài khoảng 12 – 15 cm (tầm 20 ngày) là lúc chúng được chuyển sang “nơi ở” mới. Bạn đổ đất bùn đã chuẩn bị vào chum/ vại/ chậu đã chuẩn bị sẵn. Sau đó đổ lớp nước bên trên, cao hơn lượng đất khoảng 10 cm.<br>
                            Hạt giống: Những loại hạt giống hoa sen mini hiện được nhập về Việt Nam với rất nhiều màu sắc phong phú để bạn chọn lựa. Chẳng như các màu đơn sắc gồm trắng, xanh lá cây, xanh dương, hồng đậm, hồng phớt, vàng, tím, cam,… hoặc mỗi bông được phối màu viền nhẹ nhàng. Giá thành mỗi túi (5 hạt giống màu ngẫu nhiên) có giá khoảng 50.000 đồng, giá sẽ giảm nếu bạn mua số lượng lớn.<br>
                            Nơi trồng: Để trồng sen mini, chúng ta cần tìm mua hoặc tận dụng những chiếc chum, vại, chậu gốm, chậu thủy tinh,… có kích thước miệng rộng, đủ không gian thuận lợi để cây đẻ nhánh và phát triển. Nên chọn loại bằng gốm sứ để tăng khả năng hấp thụ nhiệt. Những ai muốn trồng trong chậu thủy tinh (loại nuôi cá) để ngắm hoa và lá cũng được.<br>
                            Đất trồng và phân bón: Lý tưởng hơn cả là đất sét pha với đất cát bùn theo tỷ lệ 2:1 hoặc lấy bùn trực tiếp từ đầm lầy hoặc ruộng. Sử dụng phân NPK với liều lượng thích hợp để chăm bón cây.
                        </p>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="handbook-img text-center">
                            <img src="images/handdetail-1.png" alt="" title="">
                        </div>
                    </div>
                </div> -->
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
