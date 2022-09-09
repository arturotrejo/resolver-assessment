include AssessmentElements

class Test2
  class << self
    def verify_list_elements(number)
      page.assert_selector(LISTS[:list_items], count: number)
    end

    def verify_list_item_value(value)
      find(LISTS[:second_item]).assert_text(value)
    end

    def verify_badge_value(value)
      find(LISTS[:second_item_badge]).assert_text(value)
    end
  end
end