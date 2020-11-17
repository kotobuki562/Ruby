def array123(nums)

  nums.each do |num|

    if nums.include?(1) && nums.include?(2) && nums.include?(3)
      puts "true"
    else
      puts "false"
    end

  end
end
array123([1,2,3])