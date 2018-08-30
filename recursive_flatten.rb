def recursive_flatten(array, results = [])
	array.each do |e|
		if e.class == Array
			recursive_flatten(e, results)
		else
			results << e
		end
	end
	results
end