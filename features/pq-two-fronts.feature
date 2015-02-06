Feature: USAT Fronts
  For this pop quiz you will be using a scenario outline to navigate all the top level fronts and validate that correct front appears.

  @quiz1 @fronts
  Scenario Outline: Section Fronts
    When Go directly to "<section_href>" front
    Then I should see "<front_header_class>" front

  Examples:
    | section_href  | front_header_class                |
    |     /news/    |  .header-logo.header-news         |
    |               |                                   |
