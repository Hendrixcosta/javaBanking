<%-- 
    Document   : CriacaoForm
    Created on : 08/09/2015, 22:25:16
    Author     : Hendrix
--%>

<%@ include file="../template/header.jsp"%>

        <h1>Consulte seu Saldo:</h1>
        
        <form action="./controleSaldo" method=post>
            
                <table cellpadding=4 cellspacing=2 border=0>
                    
                    <tr>
                            <td  valign=top>
                            <b>Numero da conta:</b>
                            <br>
                            <input type="text" name="nroConta" size=10></td>
                    </tr>
                    
                    <tr>
                        <td  valign=top>
                        <input type="submit" value="Ver Saldo">
                        </td>
                    </tr>
                    
                </table>
            
        </form>
        
<%@ include file="../template/footer.jsp"%>

