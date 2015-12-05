# Psych Heisenbug demo

This is a minimal test case to demonstrate
https://github.com/tenderlove/psych/issues/223.

Steps: 
- Install Ruby 2.2.2
- `gem install psych`
- Run ./run-it.sh

The last line of output will be:

```
-e:1:in `<main>': undefined method `dump' for Psych:Module (NoMethodError)
```
