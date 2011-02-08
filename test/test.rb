require "rubygems"
gem "rspec"
gem "selenium-client"
require "selenium/client"
require "selenium/rspec/spec_helper"
require "spec/test/unit"

describe "test" do
  attr_reader :selenium_driver
  alias :page :selenium_driver

  before(:all) do
    @verification_errors = []
    @selenium_driver = Selenium::Client::Driver.new \
      :host => "localhost",
      :port => 4444,
      :browser => "*chrome",
      :url => "http://seleniumhq.org/",
      :timeout_in_second => 60
  end

  before(:each) do
    @selenium_driver.start_new_browser_session
  end
  
  append_after(:each) do
    @selenium_driver.close_current_browser_session
    @verification_errors.should == []
  end
  
  it "test_test" do
require "rubygems"
gem "rspec"
gem "selenium-client"
require "selenium/client"
require "selenium/rspec/spec_helper"
require "spec/test/unit"

describe "Untitled 2" do
  attr_reader :selenium_driver
  alias :page :selenium_driver

  before(:all) do
    @verification_errors = []
    @selenium_driver = Selenium::Client::Driver.new \
      :host => "localhost",
      :port => 4444,
      :browser => "*chrome",
      :url => "http://seleniumhq.org/",
      :timeout_in_second => 60
  end

  before(:each) do
    @selenium_driver.start_new_browser_session
  end
  
  append_after(:each) do
    @selenium_driver.close_current_browser_session
    @verification_errors.should == []
  end
  
  it "test_untitled 2" do

  end
end
page.click "link=Rejestracja wizyty"
page.wait_for_page_to_load "30000"
page.click "link=Dermatolog"
page.wait_for_page_to_load "30000"
page.click "link=Eleonora Trak"
page.wait_for_page_to_load "30000"
page.click "//a[@onclick=\"return confirm('Zapisac do Eleonora Trak na  8.30 dnia 11/01/11 ?');\"]"
/^Zapisac do Eleonora Trak na  8\.30 dnia 11\/01\/11 [\s\S]$/ =~ page.get_confirmation.should be_true
page.click "link=Powrót"
page.wait_for_page_to_load "30000"
page.click "link=Odwołanie wizyty"
page.wait_for_page_to_load "30000"
page.click "//div[@id='content']/table/tbody/tr[7]/td[5]/a"
/^Na pewno odwołać[\s\S]$/ =~ page.get_confirmation.should be_true
page.click "link=Powrót"
page.wait_for_page_to_load "30000"
page.click "link=Historia wizyt"
page.wait_for_page_to_load "30000"
  end
end
