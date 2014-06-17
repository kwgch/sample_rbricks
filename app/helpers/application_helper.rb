module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | SampleRbricks"      
    end
  end
end
