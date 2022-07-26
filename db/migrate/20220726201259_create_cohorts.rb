class CreateCohorts < ActiveRecord::Migration[5.2]
  def change

    create_table :cohorts do |t|

      # t.DATATYPE :ATTRIBUTE_NAME
      t.string     :cohort_start_date  # 06062022-B
      t.integer    :number_of_students
      t.string     :am_sync_zoom_link

    end

  end
end
