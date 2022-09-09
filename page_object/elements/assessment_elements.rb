module AssessmentElements

  ALERTS = {
    test5_alert: '#test5-alert',
    success_message: 'You clicked a button!'
  }

  BUTTONS = {
    sign_in_button: 'Sign in',
    dropdown_button: '#dropdownMenuButton',
    test4_enabled_button: '#test-4-div .btn-primary',
    test4_disabled_button: '#test-4-div .btn-secondary',
    test5_button: '#test5-button'
  }.freeze

  DROPDOWN = {
    option: '.dropdown-item'
  }.freeze

  INPUTS = {
    sign_in_field: 'inputEmail',
    password_field: 'Password',
  }.freeze

  LISTS = {
    list_items: '.list-group-item',
    second_item: '.list-group-item:nth-of-type(2)',
    second_item_badge: '.list-group-item:nth-of-type(2) span'
  }.freeze

  TABLE = {
    rows: ['#test-6-div td:nth-child(1)',
           '#test-6-div td:nth-child(2)',
           '#test-6-div td:nth-child(3)']
  }
end