#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security"%>

<div class="top_nav">
	<div class="nav_menu">
		<nav>
			<div class="nav toggle">
				<a id="menu_toggle"><i class="fa fa-bars"></i></a>
			</div>

			<ul class="nav navbar-nav navbar-right">
				<li class="">
                     <a href="javascript:;"class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                        <img class="avatar_image profile_img" 
                             src="${symbol_dollar}{pageContext.request.contextPath}/utility/user/avatar/show"
                             data_origin_src="${symbol_dollar}{pageContext.request.contextPath}/utility/user/avatar/show"
                             onerror="handleImageErrorLoad(this);"
                             data_error_src="${symbol_dollar}{pageContext.request.contextPath}/static/images/user-template_1.png"     
                             alt="<security:authentication property='principal.user.firstname' /> <security:authentication property='principal.user.lastname' />">
                        <span class=" fa fa-angle-down"></span>
				     </a>
					<ul class="dropdown-menu dropdown-usermenu pull-right">
						<li><a href="${symbol_dollar}{pageContext.request.contextPath}/settings/account"><span><spring:message code="settings" /></span></a></li>
						<li><a href="${symbol_dollar}{pageContext.request.contextPath}/j_spring_security_logout"><i class="fa fa-sign-out pull-right"></i> <spring:message code="common.signout" /></a></li>
					</ul>
               </li>
<%--
				<li role="presentation" class="dropdown"><a href="javascript:;"
					class="dropdown-toggle info-number" data-toggle="dropdown"
					aria-expanded="false"> <i class="fa fa-envelope-o"></i> <span
						class="badge bg-green">6</span>
				</a>
					<ul id="menu1" class="dropdown-menu list-unstyled msg_list"
						role="menu">
						<li><a> <span class="image"><img
									src="${symbol_dollar}{pageContext.request.contextPath}/static/images/user-template_1.png"
									alt="Profile Image" /></span> <span> <span>John Smith</span> <span
									class="time">3 mins ago</span>
							</span> <span class="message"> Film festivals used to be
									do-or-die moments for movie makers. They were where... </span>
						</a></li>
						<li><a> <span class="image"><img
									src="${symbol_dollar}{pageContext.request.contextPath}/static/images/user-template_1.png"
									alt="Profile Image" /></span> <span> <span>John Smith</span> <span
									class="time">3 mins ago</span>
							</span> <span class="message"> Film festivals used to be
									do-or-die moments for movie makers. They were where... </span>
						</a></li>
						<li><a> <span class="image"><img
									src="${symbol_dollar}{pageContext.request.contextPath}/static/images/user-template_1.png"
									alt="Profile Image" /></span> <span> <span>John Smith</span> <span
									class="time">3 mins ago</span>
							</span> <span class="message"> Film festivals used to be
									do-or-die moments for movie makers. They were where... </span>
						</a></li>
						<li><a> <span class="image"><img
									src="${symbol_dollar}{pageContext.request.contextPath}/static/images/user-template_1.png"
									alt="Profile Image" /></span> <span> <span>John Smith</span> <span
									class="time">3 mins ago</span>
							</span> <span class="message"> Film festivals used to be
									do-or-die moments for movie makers. They were where... </span>
						</a></li>
						<li>
							<div class="text-center">
								<a> <strong>See All Alerts</strong> <i
									class="fa fa-angle-right"></i>
								</a>
							</div>
						</li>
					</ul>
               </li>
--%>
			</ul>
		</nav>
	</div>
</div>