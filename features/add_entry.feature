Feature: Add a new sticky note
  
  As a user of the website, 
  I should be able to view the website and be able to create 
  a new sticky note that is saved to the database
    
Scenario: As a blogger I want to be able to navigate from the homepage to the new article form
  Given I am on the homepage
  When I click on the "Proceed to Notes" link
  Then I should be on the "Listing All Available Notes" page
  When I click on the "Create a New Sticky Note" link
  Then I should be on the "Create Your Note" page
  And I should see the "Title" field
  And I should see the "Text" field