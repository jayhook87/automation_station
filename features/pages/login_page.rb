class LoginPage
 include PageObject

  text_field(:company, id: 'txtCompanyName')
  text_field(:email, id: 'txtUserName')
  text_field(:password, id: 'txtPassword')
  button(:submit, id:'cmdLoginPost')

  def login_with (company,email,password)
    self.company = company
    self.email = email
    self.password = password
    self.submit
  end

end
