@Admin_service_area_management_delete_pop_up
Feature: Validate admin service area management delete pop up functionality

  @Smoke
  Scenario: Validate that elemets is present with admin service area management delete pop up
    Given Verify that admin user is on lookups service area management delete pop up as expected page title is "Shield"
    Then Verify that warning i icon should be displayed in the admin service area management delete pop up
    Then Verify that are you sure text should be displayed in the admin service area management delete pop up
    Then Verify that you want to delete this category text should be displayed in the admin service area managment delete pop up
    Then Verify that yes delete it button should be displayed in the admin service area management delete pop up
    Then Verify that yes delete it button should be clickable in the admin service area management delete pop up
    Then Verify that yes delete it button should be able to mouse hover in the admin service area management delete pop up
    Then Verify that cancel button should be displayed in the admin service area management delete pop up
    Then Verify that cancel button should be clickable in the admin service area management delete pop up
    Then Verify that cancel button should be able to mouse hover in the admin service area management delete pop up