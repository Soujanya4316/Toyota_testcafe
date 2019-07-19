@warmup
Feature: Warm Up Pages
	As a QA
	I want to load all the pages before automation test starts
	So that the pages won't time out while running automation scripts

Scenario Outline: Warming up pages
    Given I am on the main url with these extra parameters "<pages>"

    Examples:
            | pages |
            | /find-a-dealer |
            | /news |
            | /main/hilux/prices |
            | /main/rav4/prices |
            | /main/c-hr/prices |
            | /main/hilux/range |
            | /book-a-test-drive |
            | /contact-a-dealer |
            | /contact-us |
            | /keep-me-informed |
            | /all-new-supra |
            | /all-new-rav4 |
            | /recalls-update-my-details |
            | /current-offers |
            | /hilux/customise |
            | /owners/service/service-pricing-calculator |
            

