class User
  def initialize
    @name = "別府将宜"
    @birthday = "1983/4/6"
    @age = 37
    @birthplace = "愛媛県新居浜市"
    @hobby1 = "登山"
    @hobby2 = "キャンプ"
    @hobby3 = "ランニングや筋トレ"
  end

  def greeting
    <<~EOS
    私の名前は#{@name}です。
    年齢は#{@birthday}、#{@age}です。
    出身は#{@birthplace}です。
    趣味は#{@hobby1}や#{@hobby2}、あと#{@hobby3}など体を動かすことが好きです。
    EOS
  end
end
