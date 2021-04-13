# require 'set'
# survey_results = [1, 2, 7, 1, 1, 5, 2, 5, 1]
# distinct_answers = survey_results.to_set
# # => #<Set: {1, 2, 7, 5}>

# p distinct_answers
# p distinct_answers.to_a << 1
def plus_minus(arr)
  neg = 0.0
  zero = 0.0
  pos = 0.0
  length = arr.length
  arr.each do |num|
    if num < 0
      neg += 1
    elsif num == 0
      zero += 1
    elsif num > 0
      pos += 1
    end
  end
  pos_ratio = pos / length
  p pos_ratio.round(6)
  zero_ratio = zero / length
  p zero_ratio.round(6)
  neg_ratio = neg / length
  p neg_ratio.round(6)
end
plus_minus([1, 2, 3, -1, -2, -3, 0, 0])

p neg_ratio.round(6)