<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<footer class="footer py-4">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Контакти</h2>
        </div>
        <hr/>
        <div class="row align-items-center">
            <div class="col-lg-4 text-lg-start">
                <a href="#page-top"><img style="height: 80px"
                                         src="${pageContext.request.contextPath}../../assets/img/logo.svg"
                                         alt="..."/></a>
                <p>Copyright &copy; Lashko E.L. 2022
                <p/>
            </div>
            <div class="col-lg-4 my-3 my-lg-0">
                <p>
                    <a class="btn btn-primary btn-social mx-2"
                       href="https://instagram.com/indoor_forest?igshid=YmMyMTA2M2Y=" aria-label="Instagram"><i
                            class="fab fa-instagram"></i></a>
                    <span>@indoorforest.ua</span>
                </p>
                <p>
                    <a class="btn btn-primary btn-social mx-2" href="https://www.facebook.com/indoorforest.ua/"
                       aria-label="Facebook"><i
                            class="fab fa-facebook-f"></i></a>
                    <span>@indoor_forest &ensp;</span>
                </p>
            </div>
            <div class="col-lg-4 text-lg-end">
                <p class="text-muted">Україна, Дніпро,</p>
                <a class="text-muted" href="https://goo.gl/maps/Mciv2syfyd6zFVnm7">вул. Наукова, 13</a>
                <br/>
                <p class="text-muted">+38 093 431-16-96</p>
                <p class="text-muted">indoorforest@gmail.com</p>
            </div>
        </div>
    </div>
</footer>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="<spring:url value="/js/scripts.js"/>"></script>
<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>

</body>
</html>
