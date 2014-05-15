require './fizzbuzz'

describe "fizzbuzz" do
	context "does:" do
		it "show that 3 is divisible by 3" do
			expect(divisible_by(3, 3)).to be_true
		end
		it "shows that 5 is not divisible by 3" do
			expect(divisible_by(3, 5)).to be_false	
		end
		it "shows that 5 is divisible by 5" do
			expect(divisible_by(5, 5)).to be_true	
		end
		it "shows that 3 is not divisible by 5" do
			expect(divisible_by(5, 3)).to be_false
		end
		it "shows that 15 is divisible by 15" do
			expect(divisible_by(15, 15)).to be_true
		end
		it "shows that 7 is not divisible by 15" do
			expect(divisible_by(15, 7)).to be_false
		end
	end
	context "playing the game:" do
		it "returns Fizz when divisible by 3" do
			expect(fizzbuzz(3)).to eq "Fizz"
		end
		it "returns Buzz when divisible by 5" do
			expect(fizzbuzz(5)).to eq "Buzz"
		end
		it "returns FizzBuzz when divisible by 15" do
			expect(fizzbuzz(15)).to eq "FizzBuzz"
		end
	end
end