# Palindrome detector

A sample Ruby gem created while doing the Ruby course learn enough Ruby

## Installation

To install `eguen_palindrome`, add this line to your application's `Gemfile`:

```
gem 'eguen_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install eguen_palindrome
```

## Usage

`eguen_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'eguen_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```