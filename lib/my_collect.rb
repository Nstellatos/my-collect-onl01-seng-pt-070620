def my_collect(language)
  language = language.upcase.split('')
  collection = []
  collection << yield(language)


end

