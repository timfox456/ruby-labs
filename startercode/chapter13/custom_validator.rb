class CustomValidator < ActiveModel::EachValidator
  def validate_each(record, attribute, value)
    unless record.author != value
      msg = "Title cannot match Author"
      record.errors[attribute] << msg
    end
  end
end
