File.open('teste.txt', 'r') do |arq|
	while line = arq.gets
		puts line
	end
end

# "a"  Write-only, each write call appends data at end of file.
#      Creates a new file for writing if file does not exist.