<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>

<%@include file="include/header.jsp" %>

<%@include file="include/navigation.jsp" %>


<header class="masthead">
    <div class="container">
        <div class="masthead-subheading">Startup з розробки STEM-обладнання</div>
        <div class="masthead-heading text-uppercase">Indoor Forest</div>
        <a class="btn btn-primary btn-xl text-uppercase" href="#about">Докладніше...</a>
    </div>
</header>

<%@include file="about.jsp" %>

<%@include file="tasks.jsp" %>

<%@include file="principles.jsp" %>

<%@include file="mission.jsp" %>

<%@include file="application.jsp" %>

<%@include file="team.jsp" %>

<%@include file="partners.jsp" %>

<%@include file="include/footer.jsp" %>