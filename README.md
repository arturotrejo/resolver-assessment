# Resolver Technical Assessment

This repository was made to resolve the technical assessment for the 
Test Automation Engineer position at Resolver.

The repository is using Ruby, Capybara and Cucumber and, it's divided in 4 parts:

- The first part is the description of the tests that are implemented. 
You can find the tests in the [assessment.feature](features/assessment.feature) file. This was made using Cucumber BDD.
- The next part is the file where the cucumber step is defined. 
The files for each Test can be found in the [`features/step_definitions`](https://github.com/arturotrejo/resolver-assessment/tree/master/features/step_definitions) folder.
- Then, we have the page object file. This file is where all the logic is implemented using Ruby and Capybara.
The files are located in [``page_object/pages``](https://github.com/arturotrejo/resolver-assessment/tree/master/page_object/pages) folder.
- Finally, we have the [assessment elements file](page_object/elements/assessment_elements.rb), here is where we define the locators that Capybara/Selenium uses. 
Being CSS the default locator for Capybara, almost all the elements are CSS selectors.
You can find this file in [```page_objects/elements```](https://github.com/arturotrejo/resolver-assessment/tree/master/page_object/elements) folder.

  
## Installation & Execution
In case you want to run the tests from your local machine, follow the next steps.

Note: This guide is focused only for Linux based OS.

1. Install brew package manager using the following command
```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

2. Install rbenv for Ruby installation
```bash
brew install rbenv ruby-build
```

3. Install Ruby. The recommended version is the 2.7.3
```bash
rbenv install 2.7.3
```

4. Finally, install Bundler for gems management.
```bash
gem install bundler
```
### For execution...
If you want to execute the tests in headless or headed mode, 
just go to the [env.rb](features/support/env.rb) file and delete one of these lines:
````ruby
Capybara.default_driver = :selenium_chrome_headless
Capybara.default_driver = :selenium_chrome
````
The one that you leave, will be how the tests are executed.

Now that you have everything set up, using your terminal, locate in the root
folder of the repository and execute:
```bash
bundle exec cucumber  
```
The terminal will show the results of the execution, 
but you can also see the [execution results report](results/reports/Execution_Results.html)
in the [````results/reports````](https://github.com/arturotrejo/resolver-assessment/tree/master/results/reports) folder.