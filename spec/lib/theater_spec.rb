require "theater"

describe "料金・割引サービス表" do
    before do
        @theater = Theater.new
    end

    describe "料金" do
        context "一般" do
            it "1900円" do
                expect(@theater.price("一般")).to eq 1900
            end
        end
    
    end
end
