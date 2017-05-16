class TimelinesController < ApplicationController
  
  def index
     @options = timeline_options(params)
     render :layout => false
  end


  private
  	def timeline_options(options)
  		default_options = {
        source: options[:source].present? ? options[:source] : '',
        height: options[:height].present? ? options[:height] : '650',
        width: options[:width].present? ? options[:width] : '100%',
        type: options[:type].present? ? options[:type] : 'timeline',
        language: options[:lang].present? ? options[:lang] : 'en'
      }
      default_options
  	end
end
