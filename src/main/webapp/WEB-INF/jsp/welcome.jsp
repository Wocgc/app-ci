<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="home">
    <h3><fmt:message key="welcome to petclinic~~!"/></h3>

    <div class="row">
        <div class="col-md-6">
            <spring:url value="/resources/images/yang.jpg" var="imgYang"/>
            <img class="img-responsive" src="${imgYang}" alt="Image yang"/>
        </div>
        <div class="col-md-6">
            <spring:url value="/resources/images/jae.jpg" var="imgJae"/>
            <img class="img-responsive" src="${imgJae}" alt="Image jae"/>
        </div>
    </div>

    <div class="row" style="margin-top: 20px;">
        <div class="col-md-6">
            <spring:url value="/resources/images/one.jpg" var="imgOne"/>
            <img class="img-responsive" src="${imgOne}" alt="Image one"/>
        </div>
        <div class="col-md-6">
            <spring:url value="/resources/images/1.jpg" var="img1"/>
            <img class="img-responsive" src="${img1}" alt="Image 1"/>
        </div>
    </div>
</petclinic:layout>

