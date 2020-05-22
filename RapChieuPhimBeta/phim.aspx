<%@ Page Title="" Language="C#" MasterPageFile="~/header__footer.Master" AutoEventWireup="true" CodeBehind="phim.aspx.cs" Inherits="RapChieuPhimBeta.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/lich-chieu.css" rel="stylesheet" />
    <link href="CSS/banner.css" rel="stylesheet" />
    <title>Phim</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" runat="server">
    <div class="content">
			<div class="banner-l banner">
				<a href="#">
					<img src="image/banner-l.jpg" alt="">
				</a>
			</div>
			<div class="banner-r banner">
				<a href="#">
					<img src="image/banner-r.jpg" alt="">
				</a>
			</div>

			<div class="main-panel">

				<div class="container">

		            <div class="ct-title-menu">
		                <a href="">Phim sắp chiếu</a>
		                <a href="" class="active_tab">Phim đang chiếu</a>
		                <a href="">Suất Chiếu đặc biệt</a>
		            </div>

		            <div class="layout-film">

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/chipu.jpg" alt="">
		                        <div class="play-trailer">
	                            	<a href="#" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div> 
		                    <div class="film-detail">
		                        <h1 class="name-film">Chị Chị Em Em</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b> Tâm lý</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 104 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b> 20/12/2019</div>
		                    </div>
		                    <a href="#" class="btn">Mua ve</a>
		                </div>

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/matbiec.png" alt="">
		                        <div class="play-trailer">
	                            	<a href="#" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div>
		                    <div class="film-detail">
		                        <h1 class="name-film">Chồng cũ, Tình mới</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b> Tình cảm</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 117 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b>20/12/2019</div>
		                    </div>
		                    <a href="#" class="btn">Mua ve</a>
		                </div>

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/onepiece.jpg" alt="">
		                        <div class="play-trailer">
	                            	<a href="#" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div>
		                    <div class="film-detail">
		                        <h1 class="name-film">One Piece: Lễ Hội Hải Tặc</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b> Hoạt hình, Phiêu lưu</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 102 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b>31/12/2019</div>
		                    </div>
		                    <a href="#" class="btn">Mua ve</a>
		                </div>

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/jumanji.jpg" alt="">
		                        <div class="play-trailer">
	                            	<a href="#" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div>
		                    <div class="film-detail">
		                        <h1 class="name-film">Trò Chơi Kỳ Ảo: Thăng Cấp</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b> Hành động, Hài hước</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 112 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b>17/12/2019</div>
		                    </div>
		                    <a href="#" class="btn">Mua ve</a>
		                </div>

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/diepvien.jpg" alt="">
		                        <div class="play-trailer">
	                            	<a href="#" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div>
		                    <div class="film-detail">
		                        <h1 class="name-film">Điệp Viên Ẩn Danh</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b> Hoạt hình, Hài hước</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 106 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b>29/12/2019</div>
		                    </div>
		                    <a href="" class="btn">Mua ve</a>
		                </div>

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/giangsinhden.jpg" alt="">
		                        <div class="play-trailer">
	                            	<a href="#" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div>
		                    <div class="film-detail">
		                        <h1 class="name-film">Giáng Sinh Đen</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b> Hoạt hình, Hài hước</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 112 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b>28/12/2019</div>
		                    </div>
		                    <a href="#" class="btn">Mua ve</a>
		                </div>

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/khunglong.png" alt="">
		                        <div class="play-trailer">
	                            	<a href="#" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div>
		                    <div class="film-detail">
		                        <h1 class="name-film">Khủng Long Ăn Chay</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b> Hoạt hình, Hài hước</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 98 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b>30/12/2019</div>
		                    </div>
		                    <a href="#" class="btn">Mua ve</a>
		                </div>

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/loinguyen.png" alt="">
		                        <div class="play-trailer">
	                            	<a href="#" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div>
		                    <div class="film-detail">
		                        <h1 class="name-film">Lời Nguyền</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b> Kinh dị</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 90 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b>29/12/2019</div>
		                    </div>
		                    <a href="#" class="btn">Mua ve</a>
		                </div>

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/cats.jpg" alt="">
		                        <div class="play-trailer">
	                            	<a href="#" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div>
		                    <div class="film-detail">
		                        <h1 class="name-film">Những Chú Mèo</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b>  Nhạc kịch</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 110 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b>27/12/2019</div>
		                    </div>
		                    <a href="#" class="btn">Mua ve</a>
		                </div>

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/chongcutinhmoi.jpg" alt="">
		                        <div class="play-trailer">
	                            	<a href="#" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div>
		                    <div class="film-detail">
		                        <h1 class="name-film">Chồng cũ, Tình mới</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b> Tình cảm</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 112 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b>27/12/2019</div>
		                    </div>
		                    <a href="#" class="btn">Mua ve</a>
		                </div>

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/rambo.png" alt="">
		                        <div class="play-trailer">
	                            	<a href="" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div>
		                    <div class="film-detail">
		                        <h1 class="name-film">Rambo: Hồi Kết Đẫm Máu</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b>  Hồi Hộp</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 96 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b>29/12/2019</div>
		                    </div>
		                    <a href="" class="btn">Mua ve</a>
		                </div>

		                <div class="film">
		                    <div class="film-avt">
		                        <img src="image/tretrau.jpg" alt="">
		                        <div class="play-trailer">
	                            	<a href="#" class="view-trailer">
	                            		<i class="fas fa-play-circle"></i>
	                            	</a>
	                            </div>
		                    </div>
		                    <div class="film-detail">
		                        <h1 class="name-film">Trẻ Trâu Khởi Nghiệp</h1>
		                        <div class="type-film f12"> <b>Thể loại:</b> Phiêu lưu</div>
		                        <div class="time-film f12"> <b>Thời lượng:</b> 102 phút</div>
		                        <div class="date-film f12"> <b>Ngày chiếu:</b>01/01/2020</div>
		                    </div>
		                    <a href="#" class="btn">Mua ve</a>
		                </div>
		            </div>
		        </div>
			</div>

		</div>
    
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="javascript" runat="server">
    <script src="js/lich-chieu-banner.js"></script>
</asp:Content>
