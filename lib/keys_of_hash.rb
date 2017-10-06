class Hash
  def keys_of(arguments)
    answer = []
    if arguments == Hash.keys
      answer.push(arguments)
    end
  end
end
