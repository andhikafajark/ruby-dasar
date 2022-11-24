def list(*params)
  params.each do |param|
    puts param
  end
end

list(1, 'a')