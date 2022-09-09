include AssessmentElements

class Test4
  class << self
    def is_button_enabled?
      if find(BUTTONS[:test4_enabled_button]).disabled?
        raise "Button is not enabled"
      end
    end

    def is_button_disabled?
      unless find(BUTTONS[:test4_disabled_button]).disabled?
        raise "Button is not disabled"
      end
    end
  end
end