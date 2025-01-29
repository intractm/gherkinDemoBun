Feature: Number 2

Rule: R1
	Scenario: Approve3333
		Given numberEven
		When three
		Then three

	Scenario: numberStatus
		Given numberOdd
		When one
		Then one

	Scenario: Approve2222
		Given numberEven
		When three
		Then three

		@exclude
	Scenario Outline: Online
		Given all
		When  <param2>
		Then <param1>

	Examples:
		| param1 | param2 |
		| 2      | 4      |
		| 8      | 8      |
		| 1      | 2      |
		| 3      | 6      |


