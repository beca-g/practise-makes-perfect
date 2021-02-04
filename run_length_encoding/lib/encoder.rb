class Encoder

  def get_length(str)
    str.length
  end

  def get_first_letter(str)
    str.chr
  end

  def get_first_letter_and_length(str)
    "#{str.chr}" + "#{str.length}"
  end

  def string_to_list(str)
    str.chars
  end

  def is_all_as?(str)
    str.chars.uniq.size == 1 ? true : false
  end

  def is_all_this_letter?(str1, str2)
    str = str1 + str2
    str.chars.uniq.size == 1 ? true : false
  end

  def is_all_first_letter?(str)
    str.chr.chars == str.chars.uniq ? true : false
  end
end
