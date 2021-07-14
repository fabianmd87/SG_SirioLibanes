
Public Class Persona

    Public Property Id As Integer
    Public Property Nombre As String
    Public Property Apellido As String
    Public Property DNI As String
    Public Property FechaNacimiento As Date
    Public Property Email As String
    Public Property Telefono As String
    Public Property Direccion As String
    Public Property Ciudad As String

    Public Sub New()

    End Sub
End Class

Public Class Usuario
    Inherits Persona
    Public Property NombreUsuario As String
    Public Property Contraseña As String
    Public Property Permisos As Permiso()
    Public Property Estado As Estado

    Public Sub New()
        MyBase.New()
    End Sub
End Class

Public Class Permiso

    Public Property Id As Integer
    Public Property Nombre As String
    Public Property Descripcion As String

    Public Sub New()

    End Sub
End Class

Public Enum Estado
    Activo
    Inactivo
    Bloqueado
    Baja
End Enum


Public Class Reserva

    Public Property Id As Integer
    Public FechaInicio As Date
    Public FechaFinal As Date
    Public Salon As Salon

    Public Sub New()

    End Sub
End Class

Public Class Salon

    Public Property Id As Integer
    Public Property Nombre As String
    Public Property Reservas As Reserva()

    Public Sub New()

    End Sub

End Class

Public Class EstadoCuenta

    Public Property Id As Integer
    Public Property CuponesPago As CuponPago()
    Public Property Moroso As Boolean

    Public Sub New()

    End Sub
End Class


Public Class CuponPago
    Public Property Id As Integer
    Public Property Monto As Decimal
    Public Property Referencia As String
    Public Property Email As String
    Public Property Fecha As Date

    Public Sub New()

    End Sub

End Class

Public Class Jugador
    Inherits Persona
    Public Property Deporte As Deporte

    Public Sub New()
        MyBase.New()
    End Sub
End Class

Public Enum Deporte
    Basquet = 1
    Patin = 2
    DanzaArabe = 3
    ComediaMusical = 4
End Enum