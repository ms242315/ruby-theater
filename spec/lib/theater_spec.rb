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
    
        context "大学生" do
            it "1500円" do
                expect(@theater.price("大学生")).to eq 1500
            end
        end
    
        context "高校生" do
            it "1000円" do
                expect(@theater.price("高校生")).to eq 1000
            end
        end
    
        context "中/小学生" do
            it "1000円" do
                expect(@theater.price("中/小学生")).to eq 1000
            end
        end
    
        context "幼児" do
            it "1000円" do
                expect(@theater.price("幼児")).to eq 1000
            end
        end
    end
end
