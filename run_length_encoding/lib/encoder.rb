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
end
