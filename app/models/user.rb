class User
  def initialize
    @first_name = "Nao"
    @last_name = "Isobe"
    @birthday = "1995/8/6"
    @age = 24
    @hobby = "ギターを演奏すること"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name ; @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    趣味は#{@hobby}です。

    EOS
  end
end