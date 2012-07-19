# spec loop

It is a blueprint I use for quick prototyping.

## Usage

To write your code you will edit `spec/some_spec.rb` and keep rspec running with guard until happy.

1. place your sample input data into the `let(:input_data)` block
2. put your desired result into the `let(:result)` block
3. run `bundle install && bundle exec guard` from the terminal
4. start coding in the `subject` block
