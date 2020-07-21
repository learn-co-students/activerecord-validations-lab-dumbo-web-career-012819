class ClickBaitValidator < ActiveModel::Validator
  def validate(record)
    if record.title ==  'True Facts'
      record.errors.add(:title, 'No clickbait please!')
    end
  end
end
