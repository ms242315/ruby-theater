class Theater
    def initialize
        @main_price = 1900
        @college_price = 1500
        @highschool_price = 1000
        @jrhigh_elementary_price = 1000
        @child_price = 1000
    end

    def price(name, premium=false, dolby=false)
        additional_price = 0
        if premium
            additional_price += 1000
        end
        if dolby
            additional_price += 200
        end

        if name == "大学生"
            return @college_price + additional_price
        elsif name == "高校生"
            return @highschool_price + additional_price
        elsif name == "中/小学生"
            return @jrhigh_elementary_price + additional_price
        elsif name == "幼児"
            return @child_price + additional_price
        else
            return @main_price + additional_price
        end
    end
end