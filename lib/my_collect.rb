def my_collect(language)
  i = 0
  collection = []
  while i < language.upcase
  collection << yield(language[i])
i += 1 

end
end
