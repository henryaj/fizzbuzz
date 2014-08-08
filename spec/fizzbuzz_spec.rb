require 'rspec'
require 'fizzbuzz'

describe 'fizzbuzz' do
	it "knows that 3 is divisible by 3" do
		expect(is_divisible_by_three?(3)).to be true
	end

	it "knows that 1 is not divisible by 3" do
		expect(is_divisible_by_three?(1)).to be false
	end

	it "knows that 5 is divisible by 5" do
		expect(is_divisible_by_five?(5)).to be true
	end

	it "knows that 5 is not divisible by 1" do
		expect(is_divisible_by_five?(1)).to be false
	end

	it "knows that 15 is divisible by 15" do
		expect(is_divisible_by_fifteen?(15)).to be true
	end

	it "knows that 15 is not divisible by 1" do
		expect(is_divisible_by_fifteen?(1)).to be false
	end

	it "fizzbuzz, given 1, returns 1" do
		expect(fizzbuzz(1)).to eq 1
	end

	it "given 2 returns 2" do
		expect(fizzbuzz(2)).to eq 2
	end

	it "given 3 returns Fizz" do
		expect(fizzbuzz(3)).to eq "Fizz"
	end

	it "given 5 returns Buzz" do
		expect(fizzbuzz(5)).to eq "Buzz"
	end

	it "given 15 returns FizzBuzz" do
		expect(fizzbuzz(15)).to eq "FizzBuzz"
	end
end