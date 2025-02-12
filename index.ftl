<!-- Macros -->
<#include "libs/header.ftl">
<#include "models/index.ftl">

<!DOCTYPE html>
<html lang="${.lang}">
<head>
  <title>${config.name!""}</title>
  <#include "libs/head.ftl">
</head>
<body id="index-page" class="hold-transition layout-top-nav layout-navbar-fixed">
<div class="wrapper">

  <!-- Navbar -->
  <#include "libs/top-navbar.ftl">
  <!-- /.navbar -->


  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">

    <div class="jumbotron jumbotron-fluid">
      <div class="container">
        <h1 class="display-4">NFDI4Health - COVID-19 Questionnaires</h1>
        <p class="lead">The NFDI4Health Taskforce COVID-19 is a platform for centralized data cataloging of epidemiological studies on COVID-19 conducted in Germany.</p>
        <p>Beta Version 0.9</p>
        <p>This website provides semantic search functionalities for selected COVID-19 survey instruments and item banks of relevance for epidemiologic and public health studies. The focus is on German studies. Information on these and other studies can be accessed through <a href="http://covid19.studyhub.nfdi4health.de" target="_blank">http://covid19.studyhub.nfdi4health.de/</a>. This site also provides instruments for download in their original formatting.</p>
      </div>
    </div>

    <!-- Main content -->
    <div class="content">
      <div class="container">

        <@homeModel/>

      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <#include "libs/footer.ftl">
</div>
<!-- ./wrapper -->

<#include "libs/scripts.ftl">
<#include "libs/index-scripts.ftl">

</body>
</html>
