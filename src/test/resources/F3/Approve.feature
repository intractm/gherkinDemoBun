#Auto generated Octane revision tag
@BSPID33001REV0.0.1
Feature: Number 2

@TSCID2498002
	Scenario: Approve3333
		Given numberEven
		When three
		Then three

@TSCID2498002
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one

@TSCID2498004
	Scenario: Approve2222
		Given numberEven
		When three
		Then three

		@exclude
@TSCID2498005
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

