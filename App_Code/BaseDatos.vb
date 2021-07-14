Imports System.Data.OleDb
Imports System.Data
Imports Microsoft.VisualBasic
Imports System.Data.SqlClient


Public Class BaseDatos

    Public Conexion As New SqlConnection
    Public Comando As New SqlCommand
    Public Adaptador As New SqlDataAdapter
    Public DS As DataSet
    Public DR As SqlDataReader
    Public CadenaDeConexion As String = ConfigurationManager.ConnectionStrings("SG_SirioLibanesConnectionString").ConnectionString

    Private Function GetDataSet(ByVal query As String) As DataSet
        Try
            Conexion.ConnectionString = CadenaDeConexion
            Conexion.Open()

            Comando.Connection = Conexion
            Comando.CommandType = CommandType.Text
            Comando.CommandText = query

            Adaptador = New SqlDataAdapter(Comando)
            DS = New DataSet
            Adaptador.Fill(DS)

        Catch
            System.Console.WriteLine(ErrorToString)
        Finally
            Conexion.Close()
        End Try
        Return DS
    End Function

    Public Function LoginUsuario(ByVal nombreUsuario As String, ByVal contraseña As String) As Boolean
        Try
            Conexion.ConnectionString = CadenaDeConexion
            Conexion.Open()

            Comando.Connection = Conexion
            Comando.CommandType = CommandType.Text
            Comando.CommandText = "Select * from Usuarios Where nombreusuario= @nombreUsuario and contraseña= @contraseña"
            Comando.Parameters.AddWithValue("@nombreUsuario", nombreUsuario)
            Comando.Parameters.AddWithValue("@contraseña", contraseña)

            Adaptador = New SqlDataAdapter(Comando)
            DS = New DataSet
            Adaptador.Fill(DS)
            Dim tabla = DS.Tables(0)
            If tabla.Rows.Count > 0 Then
                Return True
            End If
            Return False
        Catch
            System.Console.WriteLine(ErrorToString)
        Finally
            Conexion.Close()
        End Try
        'Comando.Parameters.Add("@f1", SqlDbType.DateTime).Value = f1
        Return False
    End Function


    'Public Sub InsertarElemento(ByVal tabla As String, ByVal campos As String, ByVal valores As String)
    '    Try
    '        Dim query = $"INSERT INTO {tabla} ({campos}) VALUES ({valores})"
    '        GetDataSet(Query)
    '        System.Console.WriteLine("Datos guardados correctamente")
    '    Catch
    '        System.Console.WriteLine(ErrorToString)
    '    End Try
    'End Sub

    'Public Sub CrearReserva(ByVal reserva As Reserva)
    '    Dim campos = "fechaInicio, fechaFinal, salon"
    '    Dim values = $"'{reserva.FechaInicio}', '{reserva.FechaFinal}', '{reserva.Salon.Id}'"
    '    InsertarElemento("reservas", campos, values)
    'End Sub

End Class
