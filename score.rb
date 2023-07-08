score = 70
if (score >= 50 || score <= 100) && score >= 80
  puts "得点は５０点以上又は１００点以下で、かつ８０点以上です。"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は５０点以上、又は８０点以上１００点以下です。"
end