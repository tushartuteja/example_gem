describe Hello do 
  context "first test" do
    it "is a test" do 
      @hello = Hello.new
      expect(@hello.pow(3, 3)).to eql(27)
    end
  end
end
