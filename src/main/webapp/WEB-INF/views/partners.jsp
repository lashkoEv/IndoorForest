<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>


<section class="page-section bg-green" id="partners">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Стратегічні партнери</h2>
        </div>
        <br/>
        <div class="row text-center">
            <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <a href="https://noosphereengineering.com/"><img class="img-fluid img-brand d-block mx-auto"
                                                                             style="height: 100px; width: auto"
                                                                             src="${pageContext.request.contextPath}../../assets/img/logos/noosphere.svg"
                                                                             alt="..."
                                                                             aria-label="Noosphere Logo"/></a>
                        </span>
                <h6 class="my-3">Інжинірингова школа Noosphere</h6>
            </div>
            <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <a href="https://www.dnu.dp.ua/ua"><img class="img-fluid img-brand d-block mx-auto"
                                                                    style="height: 100px; width: auto"
                                                                    src="${pageContext.request.contextPath}../../assets/img/logos/dnu.svg"
                                                                    alt="..."
                                                                    aria-label="DNU Logo"/></a>
                        </span>
                <h6 class="my-3">Дніпровський національний університет імені Олеся Гончара</h6>
            </div>
            <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <a href="https://sites.google.com/view/dnurt-rmv/about_us"><img
                                    class="img-fluid img-brand d-block mx-auto" style="height: 100px; width: auto"
                                    src="${pageContext.request.contextPath}../../assets/img/logos/rada.png"
                                    alt="..."
                                    aria-label="Facebook Logo"/></a>
                        </span>
                <h6 class="my-3">Рада молодих вчених Українського державного університету науки і технології</h6>
            </div>
        </div>
    </div>
</section>