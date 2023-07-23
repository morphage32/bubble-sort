def bubble_sort(original_sequence)

  sorted_sequence = original_sequence
  storage = nil
  i = 0

  while i < sorted_sequence.length - 1 do
    if sorted_sequence[i] > sorted_sequence[i + 1]
      storage = sorted_sequence[i]
      sorted_sequence[i] = sorted_sequence[i + 1]
      sorted_sequence[i + 1] = storage
      i = 0
    else
      i += 1
    end
  end

  puts sorted_sequence
end

bubble_sort([4,3,78,2,0,2])