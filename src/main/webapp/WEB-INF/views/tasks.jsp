<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>

<section class="page-section " id="tasks">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Що ми робимо</h2>
            <h3 class="section-subheading text-muted">Головні завдання проєкту</h3>
        </div>
        <ul class="timeline">
            <li>
                <div class="timeline-image"><img class="rounded-circle img-fluid"
                                                 src="${pageContext.request.contextPath}../../assets/img/tasks/1.png"
                                                 alt="..."/></div>
                <div class="timeline-panel">

                    <div class=" timeline-body">
                        <h5>Створюємо STEM-обладнання задля сучасного інноваційного методу навчання</h5>
                    </div>
                </div>
            </li>
            <li class="timeline-inverted">
                <div class="timeline-image"><img class="rounded-circle img-fluid"
                                                 src="${pageContext.request.contextPath}../../assets/img/tasks/2.png"
                                                 alt="..."/></div>
                <div class="timeline-panel">
                    <div class=" timeline-body">
                        <h5>Впроваджуємо концепцію «Нової української школи (НУШ)» з принципами нового простору,
                            технологіями, менеджменту та контенту STEM-освіти</h5>
                    </div>
                </div>
            </li>
            <li>
                <div class="timeline-image"><img class="rounded-circle img-fluid"
                                                 src="${pageContext.request.contextPath}../../assets/img/tasks/3.png"
                                                 alt="..."/></div>
                <div class="timeline-panel">
                    <div class="timeline-heading">
                        <h5 class="subheading">Опановуємо нові технології та започатковуємо змішане навчання на
                            перехресті наук</h5>
                    </div>
                </div>
            </li>
            <li class="timeline-inverted">
                <div class="timeline-image"><img class="rounded-circle img-fluid"
                                                 src="${pageContext.request.contextPath}../../assets/img/tasks/4.png"
                                                 alt="..."/></div>
                <div class="timeline-panel">
                    <div class="timeline-heading">
                        <h5>Оновлюємо матеріально – технічну базу навчальних закладів, змінюємо підхід до освітнього
                            процесу шляхом використання інноваційних STEM-методів</h5>
                    </div>
                </div>
            </li>
            <li>
                <div class="timeline-image"><img class="rounded-circle img-fluid"
                                                 src="${pageContext.request.contextPath}../../assets/img/tasks/5.png"
                                                 alt="..."/></div>
                <div class="timeline-panel">
                    <div class="timeline-heading">
                        <h5> Беремо на себе роль провідних STEM-розробників в Україні, а також ознайомлюємо нашу цільову
                            аудиторію із новими підходами до навчання</h5>
                    </div>
                </div>
            </li>
        </ul>
    </div>
</section>
