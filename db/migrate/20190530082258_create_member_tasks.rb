class CreateMemberTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :member_tasks do |t|
      t.references :member, foreign_key: true
      t.references :task, foreign_key: true

      t.timestamps
    end
  end
end
