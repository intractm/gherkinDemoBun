Feature: Number 2

	Scenario: numberStatus
		Given numberOdd
		When one
		Then one

	Rule: first rule
		Background:
			Given rule given 1
			* rule given 2
			* rule given 3

		Scenario: Approve2222
			Given numberEven
			When three
			Then three

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


