module Memorable 

    module ClassInstances

        def self.reset_all
            all.clear
        end

        def self.count
            all.count
        end
    end

end