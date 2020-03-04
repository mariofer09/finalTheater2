<html>

<%--<head>
    <title><g:layoutTitle default="E-Theater" /></title>
    <g:layoutHead />
    <asset:stylesheet src="milligram.min.css"/>
</head>--%>


<!DOCTYPE HTML>
<head>
    <title>Free Movies Store Website Template | Home :: w3layouts</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <asset:stylesheet src="style.css"/>
    <asset:stylesheet src="slider.css"/>
    <asset:javascript src="jquery-1.9.0.min.js"/>
    <asset:javascript src="move-top.js"/>
    <asset:javascript src="easing.js"/>
    <asset:javascript src="jquery.nivo.slider.js"/>

    <script type="text/javascript">
        $(window).load(function() {
            $('#slider').nivoSlider();
        });
    </script>
</head>
<body>
<div class="header">
    <div class="headertop_desc">
        <div class="wrap">
            <div class="nav_list">
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="contact.html">Contact</a></li>
                </ul>
            </div>
            <div class="account_desc">
                <ul>
                    <li><a href="contact.html">Register</a></li>
                    <li><a href="contact.html">Login</a></li>
                    <li><a href="#">Checkout</a></li>
                    <li><a href="#">My Account</a></li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
    </div>
<%-- <div class="wrap">
     <div class="header_top">
         <div class="logo">
             <a href="index.html"> <asset:image src="theater-back.jpg"/> </a>
         </div>--%>

         <div class="header_top_right">
             <div class="cart">
                 <p><span>Cart</span><div id="dd" class="wrapper-dropdown-2"> (empty)
                 <ul class="dropdown">
                     <li>you have no items in your Shopping cart</li>
                 </ul></div></p>
             </div>
             <div class="search_box">
                 <form>
                     <input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}"><input type="submit" value="">
                 </form>
             </div>
             <div class="clear"></div>
         </div>
         <script type="text/javascript">
             function DropDown(el) {
                 this.dd = el;
                 this.initEvents();
             }
             DropDown.prototype = {
                 initEvents : function() {
                     var obj = this;

                     obj.dd.on('click', function(event){
                         $(this).toggleClass('active');
                         event.stopPropagation();
                     });
                 }
             }

             $(function() {

                 var dd = new DropDown( $('#dd') );

                 $(document).click(function() {
                     // all dropdowns
                     $('.wrapper-dropdown-2').removeClass('active');
                 });

             });
         </script>
         <div class="clear"></div>
     </div>
     <div class="header_bottom">
         <div class="header_bottom_left">
             <div class="categories">
                 <ul>
                     <h3>Categories</h3>
                     <li><a href="#">All</a></li>
                     <li><a href="#">Hindi</a></li>
                     <li><a href="#">Telugu</a></li>
                     <li><a href="#">English</a></li>
                 </ul>
             </div>
         </div>
         <div class="header_bottom_right">
             <!------ Slider ------------>
             <div class="slider">
                 <div class="slider-wrapper theme-default">
                     <div id="slider" class="nivoSlider">
                         <asset:image src="mov1.jpg"/>
                         <asset:image src="mov2.jpg"/>
                         <asset:image src="movv5.jpg"/>
                         <asset:image src="mov3.jpg"/>
                     </div>
                 </div>
             </div>
             <!------End Slider ------------>
         </div>
         <div class="clear"></div>
     </div>
 </div>
</div>
<!------------End Header ------------>



</body>
</html>

