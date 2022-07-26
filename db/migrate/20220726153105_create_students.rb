class CreateStudents < ActiveRecord::Migration[5.2]

  def change

    create_table :students do |t|

      # t.DATATYPE :ATTRIBUTE_NAME 

        t.string    :name       #  | "elliot" | "mike" | "keegan" |
        t.boolean   :tired      #  | true     | true   | true     |
        t.integer   :age        #  | 11       | 82     | 46       |
        t.boolean   :likes_math #  | true     | false  | true     |

        t.integer   :cohort_id  #  | 060622   | 060622 | 060622     |
        #   t.belongs_to   :cohort  #  | 060622   | 060622 | 060622      |
        #   t.references   :cohort  #  | 060622   | 060622 | 060622      |

        # Student >- Cohort
        # Cohort -< Student

    end

  end

end
