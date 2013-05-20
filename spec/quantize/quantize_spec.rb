require 'quantize'

describe "quantize" do
    it "should round (0,10) to 0" do
        0.quantize(10).should eq(0)
    end

    it "should round(9,10) to 0" do
        9.quantize(10).should eq(0)
    end

    it "should round(10,10) to 10" do
        10.quantize(10).should eq(10)
    end

    it "should round(11,10) to 0" do
        11.quantize(10).should eq(10)
    end

    it "should round(19,10) to 10" do
        19.quantize(10).should eq(10)
    end
end
