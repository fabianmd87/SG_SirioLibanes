Imports System.Data.OleDb

Public Class BaseDatos

    Public Conexion As New OleDbConnection
    Public Comando As New OleDbCommand
    Public Adaptador As New OleDbDataAdapter
    Public DS As DataSet
    Public DR As OleDbDataReader
    Public CadenaDeConexion As String = "Data Source=DESKTOP-KGEBNP7\SQLEXPRESS;Initial Catalog=SG_SirioLibanes;Integrated Security=True"

    Private Function GetDataSet(query As String) As DataSet
        Try
            Conexion.ConnectionString = CadenaDeConexion
            Conexion.Open()

            Comando.Connection = Conexion
            Comando.CommandType = CommandType.Text
            Comando.CommandText = query

            Adaptador = New OleDbDataAdapter(Comando)
            DS = New DataSet
            Adaptador.Fill(DS)

        Catch
            MessageBox.Show(ErrorToString)
        Finally
            Conexion.Close()
        End Try
        Return DS
    End Function

    Public Function LoginUsuario(nombreUsuario As String, contraseña As String) As Boolean
        Dim query = $"Select * from Usuarios Where nombreusuario='{nombreUsuario}' and contraseña='{contraseña}'"
        Dim tabla = Me.GetDataSet(query).Tables(0)
        If tabla.Rows.Count > 0 Then
            Return True
        End If
        Return False
    End Function


    Public Sub InsertarElemento(tabla As String, campos As String, valores As String)
        Try
            Dim query = $"INSERT INTO {tabla} ({campos}) VALUES ({valores})"
            GetDataSet(query)
            System.Console.WriteLine("Datos guardados correctamente")
        Catch
            System.Console.WriteLine(ErrorToString)
        End Try
    End Sub

    Public Sub CrearReserva(reserva As Reserva)
        Dim campos = "fechaInicio, fechaFinal, salon"
        Dim values = $"'{reserva.FechaInicio}', '{reserva.FechaFinal}', '{reserva.Salon.Id}'"
        InsertarElemento("reservas", campos, values)
    End Sub

End Class
