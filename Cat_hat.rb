cat_hat = []

100.times do
  cat_hat.push(true)
end

# p cat_hat
pass = 1

cat_hat.length.times do
  cat_hat.each_with_index do |cat, pos|
    if (pos + 1) % pass == 0
      if cat == true
        cat_hat[pos] = false
      else
        cat_hat[pos] = true
      end
    end
  end
  pass += 1
end
print cat_hat
