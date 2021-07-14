
Partial Class Beneficios_AlquilerSalon
    Inherits System.Web.UI.Page

    
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        

        Dim bd = New BaseDatos()
        Dim resultado = bd.LoginUsuario("Marcelo", "1234")

        System.Console.WriteLine("*****" & resultado)

    End Sub
End Class
