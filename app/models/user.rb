class User
  def initialize
    @first_name = "Aki"
    @last_name = "Mae"
    @birthday = "1988/12/01"
    @age = 31
    @birthplace = "Shikoku"
    @hobby = "outdoor"
  end
  
  def introduce
    <<~TEXT
      私の名前は#{@first_name + @last_name}です。
      誕生日は#{@birthday}で、年齢は#{@age}歳。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。
    TEXT
  end
  

end
