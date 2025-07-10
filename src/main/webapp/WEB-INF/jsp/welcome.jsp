<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="home">
    <h3><fmt:message key="Yang Jae One JangJang Man ~~~"/></h3>

    <div class="row">
        <div class="col-md-4">
            <spring:url value="/resources/images/1.jpg" var="img1"/>
            <img class="img-responsive" src="${img1}" alt="Image 1"/>
        </div>
        <div class="col-md-4">
            <spring:url value="/resources/images/yang.jpg" var="img2"/>
            <img class="img-responsive" src="${img2}" alt="Image 2"/>
        </div>
        <div class="col-md-4">
            <spring:url value="/resources/images/jae.jpg" var="img3"/>
            <img class="img-responsive" src="${img3}" alt="Image 3"/>
        </div>
	<div class="col-md-4">
            <spring:url value="/resources/images/one.jpg" var="img4"/>
            <img class="img-responsive" src="${img4}" alt="Image 4"/>
        </div>
        <div class="col-md-4">
            <spring:url value="/resources/images/2.jpg" var="img5"/>
            <img class="img-responsive" src="${img5}" alt="Image 5"/>
        </div>
        <div class="col-md-4">
            <spring:url value="/resources/images/3.jpg" var="img6"/>
            <img class="img-responsive" src="${img6}" alt="Image 6"/>
        </div>	
    </div>
</petclinic:layout>

