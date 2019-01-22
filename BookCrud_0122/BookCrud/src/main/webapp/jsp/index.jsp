<%--
  Created by IntelliJ IDEA.
  tech.aistar.entity.User: success
  Date: 2019/1/21 0021
  Time: 10:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="stylesheet" type="text/css" href="${path}/plugins/bootstrap/css/bootstrap.css" />
    <style type="text/css">
        .myBanner img {
            width: 100%;
        }

        .books_c1 {
            display: none;
        }

        .books_c2 {
            display: block;
        }
    </style>
</head>

<body>
<!--导航begin-->
<div class="container-fluid">
    <div class="row">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
                        <span class="sr-only">切换导航</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">精英团队</a>
                </div>
                <div class="collapse navbar-collapse" id="example-navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active">
                            <a href="#" data-toggle="modal" data-target="#myModal">
                                </span>登录</a>
                        </li>
                        <li>
                            <a href="#">注册</a>
                        </li>
                        <li>
                            <a href="#">安全退出</a>
                        </li>
                        <li>
                            <a href="#">首页</a>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                个人中心 <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="#">修改密码</a>
                                </li>
                                <li>
                                    <a href="#">EJB</a>
                                </li>
                                <li>
                                    <a href="#">Jasper Report</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="#">分离的链接</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="#">另一个分离的链接</a>
                                </li>
                            </ul>
                        </li>
                        <li><img src="../img/girls.png" style="width: 50px;height: 50px;border-radius: 50%;"></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<!--导航end-->

<!--banner-begin-->
<div class="container-fluid myBanner">
    <div class="row">
        <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="../img/advert1.jpg" alt="First slide">
                </div>
                <div class="item">
                    <img src="../img/advert2.jpg" alt="Second slide">
                </div>
                <div class="item">
                    <img src="../img/advert3.jpg" alt="Third slide">
                </div>
            </div>
            <!-- 轮播（Carousel）导航 -->
            <a class="carousel-control left" href="#myCarousel" data-slide="prev"> <span _ngcontent-c3="" aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span></a>
            <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
        </div>

    </div>
</div>
<!--banner - end-->

<!--面包屑begin-->
<div class="container-fluid" style="margin-top: 20px;">
    <div class="row">
        <ul class="breadcrumb">
            <li>
                <a href="#">信息学院</a>
            </li>
            <li>
                <a href="#">班级列表</a>
            </li>
            <li>
                <a href="#">软工1011</a>
            </li>
        </ul>
    </div>
</div>
<!--面包屑end-->

<!--输入框组begin-->
<div class="container-fluid">
    <div class="row">
        <form class="bs-example bs-example-form" role="form">
            <div class="col-md-2">
                <select class="form-control">
                    <option>===图书类型===</option>
                    <option>热卖图书</option>
                    <option>特惠图书</option>
                    <option>新书推荐</option>
                </select>
            </div>
            <div class="col-md-3">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="根据书名进行模糊查询">
                    <span class="input-group-btn">
					            <button class="btn btn-info btn-search">
					            	<span class="glyphicon glyphicon-search"></span>
					            </button>
							</span>
                </div>
            </div>
        </form>
    </div>
</div>

<!--输入框组end-->

<div class="container-fluid">
    <div class="">
        <div class="table-responsive">
            <table class="table">
                <caption>响应式表格布局</caption>
                <thead>
                <tr>
                    <th><input type="checkbox"></th>
                    <th>产品</th>
                    <th>付款日期</th>
                    <th>状态</th>
                    <th>产品</th>
                    <th>付款日期</th>
                    <th>状态</th>
                    <th>操作</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>产品1</td>
                    <td>23/11/2013</td>
                    <td>待发货</td>
                    <td>产品1</td>
                    <td>23/11/2013</td>
                    <td>待发货</td>
                    <td>
                        <span class="text-danger"><span class="glyphicon glyphicon-trash"></span></span>
                        <span class="text-warning"><span class="glyphicon glyphicon-edit"></span></span>
                    </td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>产品2</td>
                    <td>10/11/2013</td>
                    <td>发货中</td>
                    <td>产品2</td>
                    <td>10/11/2013</td>
                    <td>发货中</td>
                    <td>
                        <span class="text-danger"><span class="glyphicon glyphicon-trash"></span></span>
                        <span class="text-warning"><span class="glyphicon glyphicon-edit"></span></span>
                    </td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>产品2</td>
                    <td>10/11/2013</td>
                    <td>发货中</td>
                    <td>产品2</td>
                    <td>10/11/2013</td>
                    <td>发货中</td>
                    <td>
                        <span class="text-danger"><span class="glyphicon glyphicon-trash"></span></span>
                        <span class="text-warning"><span class="glyphicon glyphicon-edit"></span></span>
                    </td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td>产品2</td>
                    <td>10/11/2013</td>
                    <td>发货中</td>
                    <td>产品2</td>
                    <td>10/11/2013</td>
                    <td>发货中</td>
                    <td>
                        <span class="text-danger"><span class="glyphicon glyphicon-trash"></span></span>
                        <span class="text-warning"><span class="glyphicon glyphicon-edit"></span></span>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>

<!--表格说明begin-->

<!--表格说明end-->

<!--分页-->
<div class="container" style="text-align: center;">
    <div class="row">
        <ul class="pagination">
            <li>
                <a href="#">&laquo;</a>
            </li>
            <li class="active">
                <a href="#">1</a>
            </li>
            <li class="disabled">
                <a href="#">2</a>
            </li>
            <li>
                <a href="#">3</a>
            </li>
            <li>
                <a href="#">4</a>
            </li>
            <li>
                <a href="#">5</a>
            </li>
            <li>
                <a href="#">&raquo;</a>
            </li>
        </ul>
    </div>
</div>
<!-- 模态框（Modal） -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button id="btn_close" type="button" class="close" data-dismiss="modal" aria-hidden="true">
                    &times;
                </button>
                <h4 class="modal-title" id="myModalLabel">
                    用户登录入口
                </h4>
            </div>
            <div class="modal-body">
                <!--form表单位置-->
                <form action="" class="form-horizontal" role="form">
                    <div class="form-group has-feedback">
                        <label for="username" class="col-sm-2 control-label">名字</label>
                        <div class="col-md-6">
                            <span class="glyphicon glyphicon-user form-control-feedback"></span>
                            <input type="text" class="form-control" id="username" placeholder="请输入名字">
                        </div>
                    </div>
                    <div class="form-group has-feedback">
                        <label for="password" class="col-sm-2 control-label">密码</label>
                        <div class="col-md-6">
                            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                            <input type="password" class="form-control" id="password" placeholder="请输入密码">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox">请记住我
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <!--普通按钮-->
                            <button type="button" onclick="login()" class="btn btn-default">登录</button>
                        </div>
                    </div>
                </form>

            </div>
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal -->
</div>

<hr>
<div id="books" class="books_c1">
    <div class="container-fluid">
        <div class="row">
            <div class="row">
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="${path}/img/book01.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="${path}/img/book02.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="${path}/img/book03.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="${path}/img/book04.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="${path}/img/book06.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="${path}/img/book06.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="${path}/img/book08.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="${path}/img/book09.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="../img/book01.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="../img/book02.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="../img/book03.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="thumbnail">
                        <input type="checkbox" />
                        <img class="lazy" data-original="../img/book08.jpg" alt="通用的占位符缩略图">
                        <div class="caption">
                            <h3 style="text-align: center;">水浒传</h3>
                            <p class="pull-right">
                                <a href="#" class="text-danger">
                                    <span class="glyphicon glyphicon-trash"></span>
                                </a>
                            </p>
                            <p>
                                <a href="#" class="text-warning">
                                    <span class="glyphicon glyphicon-edit"></span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--引入jquery-->
<script type="text/javascript" src="${path}/plugins/jquery/jquery.min.js"></script>
<!--引入bootstrap.js-->
<script type="text/javascript" src="${path}/plugins/bootstrap/js/bootstrap.js"></script>
<!--引入延迟加载js-->
<script type="text/javascript" src="${path}/plugins/lazyload/jquery-lazyload.min.js"></script>
<script>
    $(function() {
        $('#myCarousel').carousel({
            interval: 2000
        })
    });

    $(function() {
        $("img.lazy").lazyload({
            effect: "fadeIn"
        });
    });

    //定义一个登陆的函数
    function login() {
        //通过表单控件的id属性的值[id是唯一的]
        //返回的是一个单个对象.
        //如果通过js代码来获取
        //js对象
        var uname_input = document.getElementById("username");
        //通过对象获取属性[对象.属性]
        //alert(uname_input.value);
        var username = uname_input.value;

        var pwd_input = $("#password");
        //jquery对象 - 拥有自己的API
        //alert(pwd_input.val());
        var pasw = pwd_input.val();

        //假设我的用户名和密码都是admin
        //都是从数据库中获取
        var uname = "admin";
        var pwd = "admin";

        //判断...
        if(username == uname && pasw == pwd) {
            //获取到关闭按钮的控件对象
            var btn_close = document.getElementById("btn_close");
            //手动调用该对象的单击事件
            btn_close.click();

            //显示该曾经隐藏的.
            //先获取div对象
            var books_div = document.getElementById("books");
            //显示出来...
            //通过内联的方式来修改控件的样式
            //不满足开发中的"封装性"
            //此处需要对修改之后的样式进行封装
            //books_div.style.display = "block";
            //books_div.style.backgroundColor="yellow"
            books_div.className = "books_c2";

        } else {
            alert("no")
        }
    }
</script>
</body>

</html>
