Feature: Select predefined tags
	In order to identify phenomena for the video
	As a user
	I want to be able to edit the tags for the video
	
	Scenario: Select tags
		Given I am on the show page
		When I select the checkboxes for the tags
		Then those checkboxes will be checked
		
	Scenario: Deselect tags
		Given I am on the show page
		When I 