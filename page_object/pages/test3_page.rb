include AssessmentElements

class Test3
  class << self
    def verify_default_value(value)
      find(BUTTONS[:dropdown_button]).assert_text(value)
    end

    def select_option(value)
      find(BUTTONS[:dropdown_button]).click
      find(DROPDOWN[:option], text: value).click
      find(BUTTONS[:dropdown_button]).assert_text(value)
    end
  end
end