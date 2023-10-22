#6410450098 Kittikan Makphon

Feature: withdraw
    As a customer
    I want to deposit to my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 500 exists
    When I login to ATM with id 1 and pin 111

Scenario: Deposit
    When I deposit 50 from ATM
    Then my account balance is 550