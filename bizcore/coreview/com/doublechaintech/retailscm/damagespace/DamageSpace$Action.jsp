
<%@ page language="java" contentType="text/plain; charset=utf-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sky" tagdir="/tags"%>
<fmt:setLocale value="zh_CN"/>
<c:set var="ignoreListAccessControl" value="${true}"/>


<c:if test="${not empty damageSpace}">

<div class="col-xs-12 col-ms-4 col-md-3 action-section" >
	<b title="A DamageSpace" style="color: green">${userContext.localeMap['damage_space']}</b>
	<hr/>
	<ul>
	
	
	<li><span>${userContext.localeMap['damage_space.id']}</span> ${damageSpace.id}</li>
<li><span>${userContext.localeMap['damage_space.location']}</span> ${damageSpace.location}</li>
<li><span>${userContext.localeMap['damage_space.contact_number']}</span> ${damageSpace.contactNumber}</li>
<li><span>${userContext.localeMap['damage_space.total_area']}</span> ${damageSpace.totalArea}</li>
<li><span>${userContext.localeMap['damage_space.latitude']}</span> ${damageSpace.latitude}</li>
<li><span>${userContext.localeMap['damage_space.longitude']}</span> ${damageSpace.longitude}</li>
<li><span>${userContext.localeMap['damage_space.last_update_time']}</span> <fmt:formatDate pattern="yyyy-MM-dd" value="${damageSpace.lastUpdateTime}" /></li>

	
	</ul>
</div>



</c:if>


