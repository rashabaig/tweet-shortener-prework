def dictionary
  words = {
    "hello" => 'hi',
    "to" => '2',
    "two" => '2',
    "too" => '2',
    "for" => '4',
    "four" => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter (tweet_string)
array = tweet_string.split(" ")
  array.each do |word|
    if dictionary.keys include?(word)
      word = key.value
  array.join(", ")
end
end
end

def bulk_tweet_shortener(tweets_array)
  puts word_substituter
end

def shortened_tweet_truncator(tweet)
  puts "#{tweet}[0..140]..."
end
