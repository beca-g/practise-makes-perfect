class Encoder

  def get_length(str)
    str.length
  end

  def get_first_letter(str)
    str.chr
  end

  def get_first_letter_and_length(str)
    get_first_letter(str) + get_length(str).to_s
  end

  def string_to_list(str)
    str.chars
  end

  def is_all_as?(str)
    str.chars.uniq.size == 1 
  end

  def is_all_this_letter?(str1, str2)
    str = str1 + str2
    str.chars.uniq.size == 1 
  end

  def is_all_first_letter?(str)
    str.chr.chars == str.chars.uniq 
  end

  def get_length_of_first_run(str)
    count = 0
    str.chars.each do |chr|
      if chr != str.chr
        return count
      end
      count += 1
    end
    return count
  end

  def get_first_run(str)
    run = []
    str.chars.each do |chr|
      if chr != str.chr
        return run.join
      end
      run << chr
    end
    run.join
  end
end
