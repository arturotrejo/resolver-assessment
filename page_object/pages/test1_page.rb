include AssessmentElements

class Test1
  class << self
    def verify_elements
      page.has_field? INPUTS[:sign_in_field]
      page.has_field? INPUTS[:password_field]
      page.has_button? BUTTONS[:sign_in_button]
    end

    def fill_login(email, password)
      fill_in(INPUTS[:sign_in_field], with: email)
      fill_in(INPUTS[:password_field], with: password)
      click_button(BUTTONS[:sign_in_button])
    end

  end
end
