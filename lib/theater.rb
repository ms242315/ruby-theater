class Theater
    def initialize
        @main_price = 1900
        @college_price = 1500
        @highschool_price = 1000
        @jrhigh_elementary_price = 1000
        @child_price = 1000
    end

    def price(name)
        if name == "大学生"
            return @college_price
        elsif name == "高校生"
            return @highschool_price
        elsif name == "中/小学生"
            return @jrhigh_elementary_price
        elsif name == "幼児"
            return @child_price
        else
            return @main_price
        end
    end
end