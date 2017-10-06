class Hash
  def keys_of(arguments)
    answer = []
    self.each do |name, place|
    if arguments == place
      answer.push(name)
    end
  end
      answer
  end
end
