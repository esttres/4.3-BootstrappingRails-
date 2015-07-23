class LoremController < ApplicationController

  def lipsum
    @type = params[:type]
    @num_paragraphs = params[:num_paragraphs]
    @output = []
    case @type
    when "1"
      @paragraph = "dhbfdhsbfbb"
    when "2"
      @paragraph = "diff2nsjfjdfsnfjnd"
    when "3"
      @paragraph = "diff3dsabfhfbhsdbfh"
    else
      @paragraph = "diff4not one of the types"
    end
    @num_paragraphs.to_i.times do |num_ps|
      @output = @output << @paragraph
    end
  end
end
