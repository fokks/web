
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="../resources/css/style.css">
    <script type="text/javascript" src="../resources/javascript/task.js"></script>
    <script src="https://unpkg.com/kotlin-playground@1" data-selector=".kotlin-code"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
</head>
<body>
<table cols="2">
    <tr>
        <td>Значение атрибута :</td>
        <td>
            <%//sampleStart%>
                <%= request.getAttribute("PAGE")%>
            <%//sampleEnd%>
        </td>
    </tr>
    <tr>
        <td>Исходный код getAtribute.jsp:</td>
        <td>
            <div class="kotlin-code" data-highlight-only folded-button="true">
                <pre>
                    <code class="hljs language-text" id="ajaxDiv">
                        <script>
                            $( document ).ready(function() {
                                codeLoad("<%=request.getContextPath()%>/sources/jsp-course/getAtribute.jsp",
                                $("#ajaxDiv"));
                            }); 
                        </script>
                    </code>
                </pre>
            </div>
        </td>
    </tr>
    <tr>
        <td>Исходный код getAtribute(2).jsp:</td>
        <td>
            <div class="kotlin-code" data-highlight-only folded-button="true">
                <pre>
                    <code class="hljs language-text" id="ajaxDiv">
                        <script>
                            $( document ).ready(function() {
                                codeLoad("<%=request.getContextPath()%>/sources/jsp-course/getAtribute(2).jsp",
                                $("#ajaxDiv"));
                            }); 
                        </script>
                    </code>
                </pre>
            </div>
        </td>
    </tr>
    <tr>
        <td></td>
        <td><button class="button-source"><a href="<%=request.getContextPath()%>/sources/jsp-course/getAtribute.jsp"  target="_blank">Показать в отдельной вкладке</a></button>
        </td>
    </tr>
</table>
</body>
</html>