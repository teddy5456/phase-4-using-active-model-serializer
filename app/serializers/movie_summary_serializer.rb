
class MovieSummarySerializer < ActiveModel::Serializer
    attributes :summary
  
    def summary
      "#{object.title} - #{object.description[0..49]}..."
    end
  end
  