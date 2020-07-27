class User
  def initialize
    @initial = "K"
    @birthplace = "Tokyo"
    @hobby = "Watching movies"
  end

  def introduce
    <<~EOS

    私のイニシャルは#{@initial}です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
