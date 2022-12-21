Feature: cvs clinic locator by zip code

Scenario: Verify the number of clinics found near me
Given user navigates to url ""
Then user verifies web address
Then user verifies if "Health" drop down is displayed
And user clicks on "Health" and selects "Locations"
Then user verifies text is displayed "Locations"
Then user verifies if "Clinic locator" is displayed
And user clicks on "Clinic locator"
Then user enters a valid zipcode "22312" in the field Enter a Zip code or city & statefield
And user verifies "5 Clinic(s) found near "22312"

updated daria