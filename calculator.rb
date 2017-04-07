class Calculator

	def is_number(input)
		if input.is_a? Numeric
			return true
		else
			return false
		end
	end
		
	def add (a, b)
		if !is_number(a) || !is_number(b)
			puts "Invalid input"
		else 
			a.to_f + b.to_f
		end
	end
	
	def subtract (a, b)
		if !is_number(a) || !is_number(b)
			puts "Invalid input"
		else 
			a.to_f - b.to_f
		end
	end
	
	def multiply (a, b)
		if !is_number(a) || !is_number(b)
			puts "Invalid input"
		else 
			a.to_f * b.to_f
		end
	end
	
	def divide (a, b)
		if !is_number(a) || !is_number(b)
			puts "Invalid input"
		elsif b.to_f == 0
			puts "Division with 0"
		else a.to_f / b.to_f
		end
	end
	
	def power (a , b)
		if !is_number(a) || !is_number(b)
			puts "Invalid input"
		else 
			a.to_f ** b.to_f
		end
	end
	
	private:is_number
end
