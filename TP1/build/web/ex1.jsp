<%-- 
    Document   : ex1
    Created on : 14 déc. 2020, 13:25:49
    Author     : AdminCH
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
              <title>EX 1</title>
    </head>
    <body>
        <%! String[] articlesEnInventaire = {"qcm123", "ads234", "qwerty456", "azerty567", "cap789", "down345", "top765", "jungle432", "fire876", "hi234"};
            String articlesCherches = "down345";
            boolean trouve = false;
            int trouveIndex = -1;%>
        <h1>Recherche de <%=articlesCherches%> au niveau de la base:
        </h1>
        <ul>
            <% int i = 0;
                while (!trouve && i < articlesEnInventaire.length) {%>
                        <LI> Recherche index <%= i%>: <%= articlesEnInventaire[i]%>
                            <% if (articlesEnInventaire[i] == articlesCherches) {
                                        trouve = true;
                                        trouveIndex = i;
                                    }
                                    i++;

                                } %>
        </ul>
        <h2>
            <% if (trouve) {%>
            Trouvé à index = <%=trouveIndex%>
            <% } else {%>
            Désolé, <%=articlesCherches%> ne se trouve pas dans la base
            <% }%>
        </h2>
    </body>
</html>

