def error_log(message)
  File.open('error.log', 'a') do |file|
    file.puts "#{Time.now} - #{message}"
  end
end

begin
  1 / 0
rescue => e
  error_log e
end