Feature: Testing watircuke's ability to click the many different Element Attributes

## Buttons
  Scenario: test buttons by id
    Given I am on the watircuke page
    And I click the "cuke" button

  Scenario: test buttons by value
    Given I am on the watircuke page
    And I click the "Rubyist" button

  Scenario: test buttons by name
    Given I am on the watircuke page
    And I click the "bar" button

  Scenario: test buttons by class
    Given I am on the watircuke page
    And I click the "watir" button

  Scenario: test buttons by index
    Given I am on the watircuke page
    And I click the "1" button  
            
## Checkboxes
  Scenario: test checkbox by id
    Given I am on the watircuke page
    And I click the "Click_Here" checkbox

  Scenario: test checkbox by name
    Given I am on the watircuke page
    And I click the "Click Here" checkbox

  Scenario: test checkbox by value
    Given I am on the watircuke page
    And I click the "clicked" checkbox

  Scenario: test checkbox by index
    Given I am on the watircuke page
    And I click the "1" checkbox

## Images
  Scenario: test checkbox by id
    Given I am on the watircuke page
    And I click the "golf_id" image

  Scenario: test checkbox by src
    Given I am on the watircuke page
    And I click the "/images/golf.png" image

  Scenario: test checkbox by name
    Given I am on the watircuke page
    And I click the "image_name" image

  Scenario: test checkbox by class
    Given I am on the watircuke page
    And I click the "pic_class" image
