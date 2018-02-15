def my_each(words)# put argument(s) here
i = 0
  #my_each(words) do |i|
while i < words.length
  yield words[i]
  i = i + 1
end
    words
end
