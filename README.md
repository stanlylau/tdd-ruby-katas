# Code Katas
Used for practicing Test Driven Development

### How to run the skeleton tests
```bash
bundle install
rspec
```

## FizzBuzz
Write a method that accepts a number and outputs a string. A number with:

* a factor of 3 gives 'Fizz'
* a factor of 5 gives 'Buzz'
* a factor of 3 and 5 gives 'FizzBuzz'
* for other numbers return itself

## String Template
```
Input: "Hello {first_name}" when first_name = 'Li Ren'
Output: "Hello Li Ren"
```
```
Input: "Hello {first_name} {last_name}" when first_name = 'Stanly', last_name = 'Lau'
Output: "Hello Stanly Lau"
```
If an attribute in the template is not provided with a value, do not need to replace.

## String Average
You are given a string of numbers between 0-9. Find the average of these numbers and return it as a floored whole number (ie: no decimal places) written out as a string. Eg:

"zero nine five two" -> "four"

If the string is empty or includes a number greater than 9, return "n/a"

## Segmentation
Derive segments given a period and timeline.
```
Input
Period A: 20 Mar 2018 - 25 Mar 2018
Timeline: 10 Mar 2018 - 30 Mar 2018
```
```
Output
Period 1: 10 Mar 2018 - 19 Mar 2018
Period 2: 20 Mar 2018 - 25 Mar 2018
Period 3: 16 Mar 2018 - 30 Mar 2018
```

## Git Log Parser
Detect the type of card (revert/normal/hotfix) and it's number from the commit message and display it. The functionality should get the data from commits.log and hotfixes.log.

#### commits.log
```
e6facbad6749df22a86a7371e7f57112b42f8cf0 [#2166][fix build] Fix spec
e03126452733782d5b7cb2be25f1b2335536a29b [#2155] Replace relevant date with recent date for every form
12132b03a8d5c8aa6593ededec4f84188b9915e9 [#2155] Always update commit_at when update the status to applied
99a248e234cd991d4a6aeaaefc98181ec963fec9 Revert "[#2035] Fix the overlap rows in dashboard"
18aeeb88d87825b27267011b4e238475ccddb00e [#999] Merge branch 'master' of github:/ant/man
f333f7931ebcabc40d5a394e407f751e0f5d210a [#2062] Add header to application form for the person
9e3791017152fd8c1dab28d8b83f7344f83dbe5d [#334][Fix Build] change spec to check for exception raise
```

#### hotfixes.log
```
0001-2675-Application-form-to-match-for-existing-per.patch
0005-2393-Fixed-person-display-to-use-person-details.patch
0006-2293-Adjust-the-alert-bar-display-for-person-an.patch
0007-1971-Text-change-for-the-alert-bar-for-particul.patch
```

should output

```
Revert list
===========
[2035]

Final list for deployment
=========================
[2166,
 2155,
 999,
 2062,
 334]
 
Final list for hotfix during deployment
=======================================
[2675, 2393, 1971]
```
