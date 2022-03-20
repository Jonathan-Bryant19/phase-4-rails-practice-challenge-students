class StudentSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :instructor_id
end
