class Member < ApplicationRecord
    has_many :tallies
    has_many :tasks, through: :tallies

    def task (tnum)
        if u = tasks.find_by(id: tnum) 
            "✓"
        else
            ""
        end
    end
    def points
        tasks.map{| tt | tt.points }.reduce(:+)
    end
end
