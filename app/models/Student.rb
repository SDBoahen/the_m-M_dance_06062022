# class -> model -> ROLE-Model -> Describes How Every Instance of That Class Should Behave
class Student < ActiveRecord::Base

    #### Association Macros
        # Cohort
          belongs_to :cohort
          # S >- C

        # Plants
            has_many :plants
        #   Tips


    #### Class Methods


    #### Instance Methods


end