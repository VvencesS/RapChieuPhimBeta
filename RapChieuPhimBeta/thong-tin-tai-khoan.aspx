<%@ Page Title="" Language="C#" MasterPageFile="~/header__footer.Master" AutoEventWireup="true" CodeBehind="thong-tin-tai-khoan.aspx.cs" Inherits="RapChieuPhimBeta.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/banner.css" rel="stylesheet" />
    <link href="CSS/member.css" rel="stylesheet" />
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
		            <div class="row">
		                <div class="body-content">
		                    <ul>
		                        <li class="text-center" id="info" ><a href="#tab-info">Thông tin tài khoản</a></li>
		                        <li class="text-center" id="card-member" ><a href="#tab-card-member">Thẻ thành viên</a></li>
		                        <li class="text-center" id="history"><a href="#tab-history">Hành trình điện ảnh</a></li>
		                        <li class="text-center" id="point" ><a href="#tab-point">Điểm beta</a></li>
		                        <li class="text-center" id="voucher"><a href="#tab-voucher">voucher</a></li>
		                    </ul>
		                    <div class="tab-content">
		                        <div id="tab-info" class="tab-pane">
		                            <div class="avatar">
		                                <div class="fileinput">
		                                    <img src="image/image.png" alt="">
		                                </div>
		                                <div class="edit">
		                                    <span class="upload">tải ảnh lên</span>
		                                    <span class="saved">Lưu ảnh</span>
		                                </div>
		                            </div>
		                            <div class="form-group">
		                                <div class="name">
		                                    <label  class="control-label">
		                                        <span>*</span>&nbsp;Họ tên
		                                    </label>
		                                    <input type="text" value="Nguyễn Ngọc Quý" class="form-control" placeholder="Họ tên">
		                                </div>
		                                <div class="email">
		                                    <label  class="control-label">
		                                        <span>*</span>&nbsp;Email
		                                    </label>
		                                    <div class="input-icon">
		                                        <i class="fa fa-envelope"></i>
		                                        <input type="text" value="quycua4@gmail.com" class="form-control" placeholder="email">
		                                    </div>
		                                </div>
		                            </div>
		                            <div class="form-group">
		                                <div class="SDT">
		                                    <label  class="control-label">
		                                        <span>*</span>&nbsp;Số điện thoại
		                                    </label>
		                                    <div class="input-icon">
		                                        <i class="fas fa-phone-square-alt"></i>
		                                        <input type="text" value="0344564856" class="form-control" placeholder="Số điện thoại">
		                                    </div>
		                                </div>
		                                <div class="CMND">
		                                    <label  class="control-label">
		                                        <span>*</span>&nbsp;CMND/Hộ chiếu
		                                    </label>
		                                    <div class="input-icon">
		                                        <i class="far fa-id-card"></i>
		                                        <input type="text" value="001099003133" class="form-control" placeholder="CMND/Hộ chiếu">
		                                    </div>
		                                </div>
		                            </div>
		                            <div class="form-group">
		                                <div class="date">
		                                    <label  class="control-label">
		                                        <span>*</span>&nbsp;Ngày sinh
		                                    </label>
		                                    <div class="input-icon">
		                                        <i class="far fa-calendar-alt"></i>
		                                        <input type="text" value="15/06/1999" class="form-control" placeholder="Ngày sinh"
		                                        data-date-format="dd/mm/yyyy">
		                                    </div>
		                                </div>
		                                <div class="sex">
		                                    <label class="control-label">
		                                        Giới tính
		                                    </label>
		                                    <div class="input-icon">
		                                        <i class="fa fa-male"></i>
		                                        <select name="" id="cboSex" class="form-control" data-placeholder="Giới tính" tabindex="1">
		                                            <option value="0" class="option-item">Giới tính</option>
		                                            <option value="1" class="option-item">Nam</option>
		                                            <option value="2" class="option-item">Nữ</option>
		                                            <option value="3" class="option-item">Khác</option>
		                                        </select>
		                                    </div>
		                                </div>
		                            </div>
		                            <div class="form-group">
		                                <div class="city">
		                                    <label class="control-label">
		                                        Tỉnh/Thành phố
		                                    </label>
		                                    <div class="input-icon">
		                                        <select name="" id="cboCity" class="form-control" data-placeholder="Tỉnh/Thành phố" tabindex="1">
		                                            <option value="0" class="option-item">Tỉnh/Thành phố</option>
		                                            <option value="1" class="option-item">Tỉnh Sơn La</option>
		                                            <option value="2" class="option-item">Tỉnh Cao Bằng</option>
		                                            <option value="3" class="option-item">Tỉnh Trà Vinh</option>
		                                            <option value="4" class="option-item">Tỉnh Cà Mau</option>
		                                            <option value="5" class="option-item">Tỉnh Kon Tum</option>
		                                            <option value="6" class="option-item">Tỉnh Bà Rịa - Vũng Tàu</option>
		                                            <option value="7" class="option-item">Tỉnh Khánh Hòa</option>
		                                            <option value="8" class="option-item">Tỉnh Bắc Giang</option>
		                                            <option value="9" class="option-item">Tỉnh Quảng Trị</option>
		                                            <option value="10" class="option-item">Tỉnh Lạng Sơn</option>
		                                            <option value="11" class="option-item">Tỉnh Hải Dương</option>
		                                            <option value="12" class="option-item">Tỉnh Vĩnh Long</option>
		                                            <option value="13" class="option-item">Tỉnh Nghệ An</option>
		                                            <option value="14" class="option-item">Tỉnh Hà Nam</option>
		                                            <option value="15" class="option-item">Tỉnh Thừa Thiên Huế</option>
		                                            <option value="16" class="option-item">Tỉnh Bạc Liêu</option>
		                                            <option value="17" class="option-item">Tỉnh Thái Bình</option>
		                                            <option value="18" class="option-item">Tỉnh Lai Châu</option>
		                                            <option value="19" class="option-item">Tỉnh Quảng Bình</option>
		                                            <option value="20" class="option-item">Tỉnh Vĩnh Phúc</option>
		                                            <option value="21" class="option-item">Tỉnh Tuyên Quang</option>
		                                            <option value="22" class="option-item">Tỉnh Ninh Bình</option>
		                                            <option value="23" class="option-item">Tỉnh Lâm Đồng</option>
		                                            <option value="24" class="option-item">Tỉnh Kiên Giang</option>
		                                            <option value="25" class="option-item">Tỉnh Yên Bái</option>
		                                            <option value="26" class="option-item">Tỉnh Lào Cai</option>
		                                            <option value="27" class="option-item">Tỉnh Hà Giang</option>
		                                            <option value="28" class="option-item">Tỉnh Long An</option>
		                                            <option value="29" class="option-item">Tỉnh Thanh Hóa</option>
		                                            <option value="30" class="option-item">Tỉnh Quảng Nam</option>
		                                            <option value="31" class="option-item">Tỉnh Bình Dương</option>
		                                            <option value="32" class="option-item">Tỉnh Phú Yên</option>
		                                            <option value="33" class="option-item">Tỉnh Quảng Ngãi</option>
		                                            <option value="34" class="option-item">Thành phố Đà Nẵng</option>
		                                            <option value="35" class="option-item">Tỉnh Bắc Kạn</option>
		                                            <option value="36" class="option-item">Tỉnh Bắc Ninh</option>
		                                            <option value="37" class="option-item">Tỉnh Đắk Nông</option>
		                                            <option value="38" class="option-item">Thành phố Cần Thơ</option>
		                                            <option value="39" class="option-item">Tỉnh Đắk Lắk</option>
		                                            <option value="40" class="option-item">Tỉnh Phú Thọ</option>
		                                            <option value="41" class="option-item">Thành phố Hồ Chí Minh</option>
		                                            <option value="42" class="option-item">Thành phố Hải Phòng</option>
		                                            <option value="43" class="option-item">Tỉnh Gia Lai</option>
		                                            <option value="44" class="option-item">Tỉnh Hưng Yên</option>
		                                            <option value="45" class="option-item">Tỉnh Tây Ninh</option>
		                                            <option value="46" class="option-item">Tỉnh Thái Nguyên</option>
		                                            <option value="47" class="option-item">Tỉnh Hậu Giang</option>
		                                            <option value="48" class="option-item">Tỉnh Bình Định</option>
		                                            <option value="49" class="option-item">Tỉnh Nam Định</option>
		                                            <option value="50" class="option-item">Tỉnh Bình Thuậ</option>
		                                            <option value="51" class="option-item">Tỉnh Bến Tre</option>
		                                            <option value="52" class="option-item">Tỉnh Quảng Ninh</option>
		                                            <option value="53" class="option-item">Tỉnh Hà Tĩnh</option>
		                                            <option value="54" class="option-item">Tỉnh Đồng Nai</option>
		                                            <option value="55" class="option-item">Tỉnh An Giang</option>
		                                            <option value="56" class="option-item">Tỉnh Bình Phước</option>
		                                            <option value="57" class="option-item">Tỉnh Đồng Tháp</option>
		                                            <option value="58" class="option-item">Thành phố Hà Nội</option>
		                                            <option value="59" class="option-item">Tỉnh Sóc Trăng</option>
		                                            <option value="60" class="option-item">Tỉnh Ninh Thuật</option>
		                                            <option value="61" class="option-item">Tỉnh Hòa Bình</option>
		                                            <option value="62" class="option-item">Tỉnh Điện Biên</option>
		                                        </select>
		                                    </div>
		                                </div>
		                                <div class="country">
		                                    <label class="control-label">
		                                        Quận/Huyện
		                                    </label>
		                                    <div class="input-icon">
		                                        <select name="" id="cboCountry" class="form-control" data-placeholder="Quận/Huyện" tabindex="1">
		                                        </select>
		                                    </div>
		                                </div>
		                            </div>
		                            <div class="form-group">
		                                <div class="address">
		                                    <label class="control-label">
		                                        Địa chỉ
		                                    </label>
		                                    <textarea class="form-control" id="txtDiaChi"  placeholder="Địa chỉ">Lương Quy, Xuân Nộn</textarea>
		                                </div>
		                            </div>
		                            <div class="form-group">
		                                <div class="forget-pass">
		                                    <a href="#">Đổi mật khẩu?</a>
		                                </div>
		                            </div>
		                            <div class="form-group">
		                                <div class="text-center">
		                                    <button class="btn">
		                                        Cập nhật
		                                    </button>
		                                </div>
		                            </div>
		                        </div>
		                        <div id="tab-card-member" class="tab-pane">
		                            <div class="table-responsive">
		                                <table>
		                                    <thead>
		                                        <tr>
		                                            <th class="text-uppercase" style="width: 20%;">số thẻ</th>
		                                            <th class="text-uppercase" style="width: 20%;">hạng thẻ</th>
		                                            <th class="text-uppercase" style="width: 12%;">ngày kích hoạt</th>
		                                            <th class="text-uppercase"style="width: 12%;">tổng chỉ tiêu</th>
		                                            <th class="text-uppercase"style="width: 12%;">điểm tích lũy</th>
		                                            <th class="text-uppercase"style="width: 12%;">điểm đã tiêu</th>
		                                            <th class="text-uppercase"style="width: 12%;">điểm khả dụng</th>
		                                        </tr>
		                                    </thead>
		                                    <tbody>
		                                        <tr>
		                                            <td>9002000000102741 (Đang dùng)</td>
		                                            <td>Khách hàng STANDARD</td>
		                                            <td>10/06/2018</td>
		                                            <td>122.000đ</td>
		                                            <td>5900</td>
		                                            <td>0</td>
		                                            <td>5900</td>
		                                        </tr>
		                                    </tbody>
		                                </table>
		                            </div>
		                            <div class="vip">
		                                <div class="text-center bold">Bạn cần tích lũy thêm 2.878.000 đ để nâng hạng Khách hàng VIP</div>
		                                <div class="progress">
		                                    <div class="progress-bar">
		                                        4%
		                                    </div>
		                                </div>
		                                <div class="row">
		                                    <div class="min">0</div>
		                                    <div class="max">3.000.000</div>
		                                </div>
		                            </div>
		                        </div>
		                        <div id="tab-history" class="tab-pane">
		                            <div class="table-responsive">
		                                <table>
		                                    <thead>
		                                        <tr>
		                                            <th class="text-uppercase" style="width: 10%">Mã hóa đơn</th>
		                                            <th class="text-uppercase" style="width: 20%">Phim</th>
		                                            <th class="text-uppercase" style="width: 10%">Rạp chiếu</th>
		                                            <th class="text-uppercase" style="width: 10%">Suất chiếu</th>
		                                            <th class="text-uppercase" style="width: 15%">Ghế đã đạt</th>
		                                            <th class="text-uppercase" style="width: 15%">combo/package</th>
		                                            <th class="text-uppercase" style="width: 10%">ngày đặt</th>
		                                            <th class="text-uppercase" style="width: 10%">điểm</th>
		                                        </tr>
		                                    </thead>
		                                    <tbody>
		                                        <tr>
		                                            <td>1779391504259521</td>
		                                            <td><img src="image/history.jpg" alt="">
		                                            <h4>Chị chị em em</h4>
		                                            </td>
		                                            <td>Beta Mỹ Đình P8</td>
		                                            <td>24/12/2019 10:30</td>
		                                            <td>Adult Vip 2D <br>H5,H6 <br><span class="bold no-margin">Tổng tiền:</span c>90.000đ <br></td>
		                                            <td>Popcorn 32oz 1K
		                                                <br>
		                                                Số lượng: 1
		                                                <br>
		                                                <span class="bold no-margin">Tổng tiền:</span>46.000đ <br> <hr>
		                                                Popcorn 32oz 1K
		                                                <br>
		                                                Số lượng: 1
		                                                <br>
		                                                <span class="bold no-margin">Tổng tiền:</span>46.000đ <br>
		                                            </td>
		                                            <td>24/12/2019 10:35</td>
		                                            <td>
		                                                &nbsp;+&nbsp;5900&nbsp;Điểm tích lũy <br>
		                                                
		                                                &nbsp;-&nbsp;0&nbsp;Điểm tiêu dùng
		                                                <br>
		                                            </td>
		                                        </tr>
		                                        <tr>
		                                            <td>1779391504259521</td>
		                                            <td><img src="image/history.jpg" alt="">
		                                            <h4>Chị chị em em</h4>
		                                            </td>
		                                            <td>Beta Mỹ Đình P8</td>
		                                            <td>24/12/2019 10:30</td>
		                                            <td>Adult Vip 2D <br>H5,H6 <br><span class="bold no-margin">Tổng tiền:</span c>90.000đ <br></td>
		                                            <td>Popcorn 32oz 1K
		                                                <br>
		                                                Số lượng: 1
		                                                <br>
		                                                <span class="bold no-margin">Tổng tiền:</span>46.000đ <br> <hr>
		                                                Popcorn 32oz 1K
		                                                <br>
		                                                Số lượng: 1
		                                                <br>
		                                                <span class="bold no-margin">Tổng tiền:</span>46.000đ <br>
		                                            </td>
		                                            <td>24/12/2019 10:35</td>
		                                            <td>
		                                                &nbsp;+&nbsp;5900&nbsp;Điểm tích lũy <br>
		                                                
		                                                &nbsp;-&nbsp;0&nbsp;Điểm tiêu dùng
		                                                <br>
		                                            </td>
		                                        </tr>
		                                        <tr>
		                                            <td>1779391504259521</td>
		                                            <td><img src="image/history.jpg" alt="">
		                                            <h4>Chị chị em em</h4>
		                                            </td>
		                                            <td>Beta Mỹ Đình P8</td>
		                                            <td>24/12/2019 10:30</td>
		                                            <td>Adult Vip 2D <br>H5,H6 <br><span class="bold no-margin">Tổng tiền:</span c>90.000đ <br></td>
		                                            <td>Popcorn 32oz 1K
		                                                <br>
		                                                Số lượng: 1
		                                                <br>
		                                                <span class="bold no-margin">Tổng tiền:</span>46.000đ <br> <hr>
		                                                Popcorn 32oz 1K
		                                                <br>
		                                                Số lượng: 1
		                                                <br>
		                                                <span class="bold no-margin">Tổng tiền:</span>46.000đ <br>
		                                            </td>
		                                            <td>24/12/2019 10:35</td>
		                                            <td>
		                                                &nbsp;+&nbsp;5900&nbsp;Điểm tích lũy <br>
		                                                
		                                                &nbsp;-&nbsp;0&nbsp;Điểm tiêu dùng
		                                                <br>
		                                            </td>
		                                        </tr>
		                                        
		                                    </tbody>
		                                </table>
		                            </div>
		                        </div>
		                        <div id="tab-point" class="tab-pane">
		                            <div class="mybetapoint">
		                                <div class="form">
		                                    <h2>tổng quan</h2>
		                                </div>
		                                <div class="form">
		                                    <div class="form-left">Điểm đã tích lũy</div>
		                                    <div class="form-right"><label class="lb-point">
		                                        5900 điểm
		                                    </label>
		                                    </div>
		                                </div>
		                                <div class="form">    
		                                    <div class="form-left">Điểm đã sử dụng</div>
		                                    <div class="form-right"><label class="lb-point">
		                                        0 điểm
		                                    </label>
		                                    </div>
		                                </div>
		                                <div class="form">  
		                                    <div class="form-left">Điểm hiện có</div>
		                                    <div class="form-right"><label class="lb-point">
		                                        5900 điểm
		                                    </label>
		                                    </div>
		                                </div>  
		                                <div class="form">
		                                    <h2>lịch sử điểm</h2>
		                                </div>
		                                <div class="table-responsive">
		                                    <table>
		                                        <thead>
		                                            <tr>
		                                                <th class="text-uppercase">Thời gian</th>
		                                                <th class="text-uppercase">Số điểm</th class="text-uppercase">
		                                                <th class="text-uppercase">nội dung sử dụng</th>
		                                            </tr>
		                                        </thead>
		                                        <tbody>
		                                            <tr>
		                                                <td>24/12/2019 10:35</td>
		                                                <td>5900</td>
		                                                <td>Tích điểm</td>
		                                            </tr>
		                                        </tbody>
		                                    </table>
		                                </div>
		                            </div>
		                        </div>
		                        <div id="tab-voucher" class="tab-pane">
		                            <div class="myvoucher">
		                                <div class="form">
		                                    <h2>voucher của tôi</h2>
		                                </div>
		                                <div class="table-responsive">
		                                    <table>
		                                        <thead>
		                                            <tr>
		                                                <th class="text-uppercase">mã voucher</th>
		                                                <th class="text-uppercase">nội dung voucher</th>
		                                                <th class="text-uppercase">loại voucher</th>
		                                                <th class="text-uppercase">ngày hết hạn</th>
		                                                <th class="text-uppercase">thao tác</th>
		                                            </tr>
		                                        </thead>
		                                    </table>
		                                </div>
		                                <div class="form">
		                                    <h2>lịch sử voucher</h2>
		                                </div>
		                                <div class="table-responsive">
		                                    <table><thead><tr>
		                                        <th class="text-uppercase">thời gian</th>
		                                        <th class="text-uppercase">mã voucher</th>
		                                        <th class="text-uppercase">nội dung voucher</th>
		                                        <th class="text-uppercase">trạng thái</th>
		                                    </tr></thead></table>
		                                </div>
		                            </div>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		    </div>

		</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="javascript" runat="server">
    <script src="js/chon-ghe-banner.js"></script>
    <script src="js/login.js"></script>
    <script src="js/close-fancybox-container.js"></script>
</asp:Content>
