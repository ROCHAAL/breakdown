class Encoder
  def get_length(str)
    str.length
  end

  def get_first_letter(str)
    str[0]
  end

  def get_first_letter_and_length(str)
    # str.slice(0).length
      #{}"#{str[0]}"  + "#{str.length}"
      get_first_letter(str) + get_length(str).to_s
  end
    def string_to_list(str)
      str.split('')

    end
end
