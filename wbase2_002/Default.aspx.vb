Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim VistorsIPAddr As String = Nothing
        If String.IsNullOrEmpty(HttpContext.Current.Request.ServerVariables("HTTP_X_FORWARDED_FOR")) = False Then
            VistorsIPAddr = HttpContext.Current.Request.ServerVariables("HTTP_X_FORWARDED_FOR")
        ElseIf HttpContext.Current.Request.UserHostAddress.Length <> 0 Then
            VistorsIPAddr = HttpContext.Current.Request.UserHostAddress
        End If
        Dim db As New wbase2tablesDataContext
        Dim Newsignup As New Visitor With {.Email = Me.email.Text, .IP = VistorsIPAddr, .TS = Now}
        db.Visitors.InsertOnSubmit(Newsignup)
        Me.Panel1.Visible = True
        Me.signup.Visible = False
        db.SubmitChanges()
    End Sub
End Class