input_file = 'input.txt'
output_file = 'output.txt'

begin
  content = File.read(input_file)

  reversed_content = content.reverse

  File.open(output_file, 'w') do |file|
    file.write(reversed_content)
    end

  puts "Successfully reversed content and wrote to #{output_file}"

rescue Errno::ENOENT
  puts "Error: File '#{input_file}' not found."
end
