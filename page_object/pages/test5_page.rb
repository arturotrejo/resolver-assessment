include AssessmentElements

class Test5
  class << self
    def wait_for_button
      retries = 0
      begin
        find(BUTTONS[:test5_button]).visible?
      rescue Capybara::ElementNotFound
        retries += 1
        retries < 10 ? retry : raise('Button is taking too much to load')
        retry
      end
    end

    def click_button
      find(BUTTONS[:test5_button]).click
    end

    def is_message_displayed?
      unless find(ALERTS[:test5_alert]).assert_text ALERTS[:success_message]
        raise 'Message is not displayed'
      end
    end

    def is_button_disabled?
      unless find(BUTTONS[:test5_button]).disabled?
        raise 'Button is not disabled'
      end
    end
  end
end