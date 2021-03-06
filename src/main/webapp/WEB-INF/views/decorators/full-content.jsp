<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html>
<html>
<%@ include file="/WEB-INF/views/common/include/full_content_header.jsp" %>

<!-- BODY 시작 -->
<!--body class="" oncontextmenu="return false" ondragstrat="return false" onselectstart="return false"-->
<body class="" >

<!-- 상단 메뉴 -->
<%@ include file="/WEB-INF/views/common/include/full_content_top.jsp" %>
<!-- BEGIN CONTAINER -->
<div class="page-container row-fluid">
    <!-- BEGIN SIDEBAR -->
    <div class="page-sidebar mini" id="main-menu">
        <!-- BEGIN MINI-PROFILE -->
        <div class="page-sidebar-wrapper" id="main-menu-wrapper">
            <div class="user-info-wrapper">
                <div class="profile-wrapper"> <img src="/resources/assets/img/profiles/avatar.jpg"  alt="" data-src="/resources/assets/img/profiles/avatar.jpg" data-src-retina="/resources/assets/img/profiles/avatar2x.jpg" width="69" height="69" /> </div>
                <div class="user-info">
                    <div class="greeting"> </div>
                    <div class="username">  <span class="semi-bold"> </span></div>
                    <div class="status"> <a href="#">
                        <div class="status-icon green"></div>
                         </a></div>
                </div>
            </div>
            <!-- END MINI-PROFILE -->
            <!-- BEGIN SIDEBAR MENU -->
            <p class="menu-title">BROWSE <span class="pull-right"><a href="javascript:;"><i class="fa fa-refresh"></i></a></span></p>
            <ul>
                <li class="start"> <a href="/"> <i class="fa fa-th"></i> <span class="title">데이터베이스</span> <span class="selected"></span> <span class="arrow"></span> </a>
                    <ul class="sub-menu">
                        <li > <a href="/style/"> 스타일 (BJCP STYLE)</a> </li>
                        <li class="active"> <a href="/hop/ ">홉 (HOP) <span class=" label label-info pull-right m-r-30">HOT</span></a></li>
                        <li > <a href="/fermentable/"> 발효 (Fermentable)</a> </li>
                        <li > <a href="/yeast/"> 효모 (Yeas) </a> </li>
                        <li > <a href="/misc/"> 첨가물 (Misc) </a> </li>
                    </ul>
                </li>
                <li class="hidden-lg hidden-md hidden-xs" id="more-widgets" > <a href="javascript:;"> <i class="fa fa-plus"></i></a>
                    <ul class="sub-menu">
                        <li class="side-bar-widgets">
                            <p class="menu-title">FOLDER <span class="pull-right"><a href="#" class="create-folder"><i class="icon-plus"></i></a></span></p>
                            <ul class="folders" >
                                <li><a href="#">
                                    <div class="status-icon green"></div>
                                    인디아 페일에일 </a> </li>
                                <li><a href="#">
                                    <div class="status-icon red"></div>
                                    오트밀 스타우트 </a> </li>
                                <li class="folder-input" style="display:none">
                                    <input type="text" placeholder="Name of folder" class="no-boarder folder-name" name="" id="folder-name">
                                </li>
                            </ul>
                            <p class="menu-title">스케줄 </p>
                            <div class="status-widget">
                                <div class="status-widget-wrapper">
                                    <div class="title">오트밀 스타우트<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                                    <p>병입 2일 남았습니다.</p>
                                </div>
                            </div>
                            <div class="status-widget">
                                <div class="status-widget-wrapper">
                                    <div class="title">인디아 페일에일<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                                    <p>숙성된지 4일이 지났습니다.</p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
            </ul>
            <div class="side-bar-widgets">
                <p class="menu-title">양조 스케줄 <span class="pull-right"><a href="#" class="create-folder"> <i class="fa fa-plus"></i></a></span></p>
                <ul class="folders" >
                    <li><a href="#">
                        <div class="status-icon green"></div>
                        인디아 페일에일 </a> </li>
                    <li><a href="#">
                        <div class="status-icon red"></div>
                        오트밀 스타우트 </a> </li>
                    <li class="folder-input" style="display:none">
                        <input type="text" placeholder="Name of folder" class="no-boarder folder-name" name="" >
                    </li>
                </ul>
                <p class="menu-title">스케줄 </p>
                <div class="status-widget">
                    <div class="status-widget-wrapper">
                        <div class="title">오트밀 스타우트<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                        <p>병입 2일 남았습니다.</p>
                    </div>
                </div>
                <div class="status-widget">
                    <div class="status-widget-wrapper">
                        <div class="title">인디아 페일에일<a href="#" class="remove-widget"><i class="icon-custom-cross"></i></a></div>
                        <p>숙성된지 4일이 지났습니다.</p>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
            <!-- END SIDEBAR MENU -->
        </div>
    </div>
    <a href="#" class="scrollup to-edge">Scroll</a>
    <div class="footer-widget" style="display:none">
        <div class="progress transparent progress-small no-radius no-margin">
            <div data-percentage="79%" class="progress-bar progress-bar-success animate-progress-bar" ></div>
        </div>
        <div class="pull-right">
            <div class="details-status"> <span data-animation-duration="560" data-value="86" class="animate-number"></span>% </div>
            <a href="#"><i class="fa fa-power-off"></i></a></div>
    </div>
    <!-- END SIDEBAR -->
    <!-- BEGIN PAGE CONTAINER-->
    <div class="page-content condensed">
        <!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
        <div id="portlet-config" class="modal hide">
            <div class="modal-header">
                <button data-dismiss="modal" class="close" type="button"></button>
                <h3>Widget Settings</h3>
            </div>
            <div class="modal-body"> Widget settings form goes here </div>
        </div>
        <div class="clearfix"></div>

        <decorator:body />

    </div>
</div>
<!-- END CONTAINER -->
<!-- BEGIN CHAT -->
<div id="sidr" class="chat-window-wrapper">
    <div id="main-chat-wrapper" >
        <div class="chat-window-wrapper fadeIn" id="chat-users" >
            <div class="chat-header">
                <div class="pull-left">
                    <input type="text" placeholder="검색">
                </div>
                <div class="pull-right"> <a href="#" class="" >
                    <div class="iconset top-settings-dark "></div>
                </a> </div>
            </div>
            <div class="side-widget">
                <div class="side-widget-title">모임 검색</div>
                <div class="side-widget-content">
                    <div id="groups-list">
                        <ul class="groups" >
                            <li><a href="#">
                                <div class="status-icon green"></div>
                                오트밀 스타우트</a></li>
                            <li><a href="#">
                                <div class="status-icon green"></div>
                                인디아 페일에일</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="side-widget fadeIn">
                <div class="side-widget-title">즐겨찾기</div>
                <div id="favourites-list">
                    <div class="side-widget-content" >
                        <div class="user-details-wrapper active" data-chat-status="online" data-chat-user-pic="/resources/assets/img/profiles/d.jpg" data-chat-user-pic-retina="/resources/assets/img/profiles/d2x.jpg" data-user-name="Jane Smith">
                            <div class="user-profile"> <img src="/resources/assets/img/profiles/d.jpg"  alt="" data-src="/resources/assets/img/profiles/d.jpg" data-src-retina="/resources/assets/img/profiles/d2x.jpg" width="35" height="35"> </div>
                            <div class="user-details">
                                <div class="user-name"> 김맥주</div>
                                <div class="user-more"> 핵 공작새 페일에일 </div>
                            </div>
                            <div class="user-details-status-wrapper"> <span class="badge badge-important">3</span> </div>
                            <div class="user-details-count-wrapper">
                                <div class="status-icon green"></div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
            <!--div class="side-widget">
                <div class="side-widget-title">more friends</div>
                <div class="side-widget-content" id="friends-list">
                    <div class="user-details-wrapper" data-chat-status="online" data-chat-user-pic="/resources/assets/img/profiles/d.jpg" data-chat-user-pic-retina="/resources/assets/img/profiles/d2x.jpg" data-user-name="Jane Smith">
                        <div class="user-profile"> <img src="/resources/assets/img/profiles/d.jpg"  alt="" data-src="/resources/assets/img/profiles/d.jpg" data-src-retina="/resources/assets/img/profiles/d2x.jpg" width="35" height="35"> </div>
                        <div class="user-details">
                            <div class="user-name"> Jane Smith </div>
                            <div class="user-more"> Hello you there? </div>
                        </div>
                        <div class="user-details-status-wrapper"> </div>
                        <div class="user-details-count-wrapper">
                            <div class="status-icon green"></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="user-details-wrapper" data-chat-status="busy" data-chat-user-pic="/resources/assets/img/profiles/d.jpg" data-chat-user-pic-retina="/resources/assets/img/profiles/d2x.jpg" data-user-name="David Nester">
                        <div class="user-profile"> <img src="/resources/assets/img/profiles/h.jpg"  alt="" data-src="/resources/assets/img/profiles/h.jpg" data-src-retina="/resources/assets/img/profiles/h2x.jpg" width="35" height="35"> </div>
                        <div class="user-details">
                            <div class="user-name"> David Nester </div>
                            <div class="user-more"> Busy, Do not disturb </div>
                        </div>
                        <div class="user-details-status-wrapper">
                            <div class="clearfix"></div>
                        </div>
                        <div class="user-details-count-wrapper">
                            <div class="status-icon red"></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="user-details-wrapper" data-chat-status="online" data-chat-user-pic="/resources/assets/img/profiles/d.jpg" data-chat-user-pic-retina="/resources/assets/img/profiles/d2x.jpg" data-user-name="Jane Smith">
                        <div class="user-profile"> <img src="/resources/assets/img/profiles/c.jpg"  alt="" data-src="/resources/assets/img/profiles/c.jpg" data-src-retina="/resources/assets/img/profiles/c2x.jpg" width="35" height="35"> </div>
                        <div class="user-details">
                            <div class="user-name"> Jane Smith </div>
                            <div class="user-more"> Hello you there? </div>
                        </div>
                        <div class="user-details-status-wrapper"> </div>
                        <div class="user-details-count-wrapper">
                            <div class="status-icon green"></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="user-details-wrapper" data-chat-status="busy" data-chat-user-pic="/resources/assets/img/profiles/d.jpg" data-chat-user-pic-retina="/resources/assets/img/profiles/d2x.jpg" data-user-name="David Nester">
                        <div class="user-profile"> <img src="/resources/assets/img/profiles/h.jpg"  alt="" data-src="/resources/assets/img/profiles/h.jpg" data-src-retina="/resources/assets/img/profiles/h2x.jpg" width="35" height="35"> </div>
                        <div class="user-details">
                            <div class="user-name"> David Nester </div>
                            <div class="user-more"> Busy, Do not disturb </div>
                        </div>
                        <div class="user-details-status-wrapper">
                            <div class="clearfix"></div>
                        </div>
                        <div class="user-details-count-wrapper">
                            <div class="status-icon red"></div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div-->
        </div>
        <div class="chat-window-wrapper fadeIn" id="messages-wrapper" style="display:none">
            <div class="chat-header">
                <div class="pull-left">
                    <input type="text" placeholder="search">
                </div>
                <div class="pull-right"> <a href="#" class="" >
                    <div class="iconset top-settings-dark "></div>
                </a> </div>
            </div>
            <div class="clearfix"></div>
            <div class="chat-messages-header">
                <div class="status online"></div>
                <span class="semi-bold">Jane Smith(Typing..)</span> <a href="#" class="chat-back"><i class="icon-custom-cross"></i></a> </div>
            <div class="chat-messages">
                <div class="sent_time">Yesterday 11:25pm</div>
                <div class="user-details-wrapper " >
                    <div class="user-profile"> <img src="/resources/assets/img/profiles/d.jpg"  alt="" data-src="/resources/assets/img/profiles/d.jpg" data-src-retina="/resources/assets/img/profiles/d2x.jpg" width="35" height="35"> </div>
                    <div class="user-details">
                        <div class="bubble"> Hello, You there? </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="sent_time off">Yesterday 11:25pm</div>
                </div>
                <div class="user-details-wrapper ">
                    <div class="user-profile"> <img src="/resources/assets/img/profiles/d.jpg"  alt="" data-src="/resources/assets/img/profiles/d.jpg" data-src-retina="/resources/assets/img/profiles/d2x.jpg" width="35" height="35"> </div>
                    <div class="user-details">
                        <div class="bubble"> How was the meeting? </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="sent_time off">Yesterday 11:25pm</div>
                </div>
                <div class="user-details-wrapper ">
                    <div class="user-profile"> <img src="/resources/assets/img/profiles/d.jpg"  alt="" data-src="/resources/assets/img/profiles/d.jpg" data-src-retina="/resources/assets/img/profiles/d2x.jpg" width="35" height="35"> </div>
                    <div class="user-details">
                        <div class="bubble"> Let me know when you free </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="sent_time off">Yesterday 11:25pm</div>
                </div>
                <div class="sent_time ">Today 11:25pm</div>
                <div class="user-details-wrapper pull-right">
                    <div class="user-details">
                        <div class="bubble sender"> Let me know when you free </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="sent_time off">Sent On Tue, 2:45pm</div>
                </div>
            </div>
        </div>
        <div class="chat-input-wrapper" style="display:none">
            <textarea id="chat-message-input" rows="1" placeholder="Type your message"></textarea>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!-- END CHAT -->
<!-- END CONTAINER -->

<script src="/resources/assets/plugins/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="/resources/assets/plugins/jquery-ui/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>
<script src="/resources/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/resources/assets/plugins/breakpoints.js" type="text/javascript"></script>
<script src="/resources/assets/plugins/jquery-unveil/jquery.unveil.min.js" type="text/javascript"></script>
<script src="/resources/assets/plugins/jquery-block-ui/jqueryblockui.js" type="text/javascript"></script>
<!-- END CORE JS FRAMEWORK -->
<!-- BEGIN PAGE LEVEL JS -->
<script src="/resources/assets/plugins/jquery-slider/jquery.sidr.min.js" type="text/javascript"></script>
<script src="/resources/assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="/resources/assets/plugins/pace/pace.min.js" type="text/javascript"></script>
<script src="/resources/assets/plugins/jquery-numberAnimate/jquery.animateNumbers.js" type="text/javascript"></script>
<script src="/resources/assets/plugins/boostrap-slider/js/bootstrap-slider.js" type="text/javascript"></script>
<script src="/resources/assets/plugins/skycons/skycons.js"></script>

<!-- END PAGE LEVEL PLUGINS -->

<!-- BEGIN CORE TEMPLATE JS -->
<script src="/resources/assets/js/core.js" type="text/javascript"></script>
<script src="/resources/assets/js/chat.js" type="text/javascript"></script>
<script src="/resources/assets/js/demo.js" type="text/javascript"></script>

<decorator:getProperty property="page.local_script"></decorator:getProperty>


<!-- END CORE TEMPLATE JS -->
</body>
</html>