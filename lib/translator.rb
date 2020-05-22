# require modules here
require "yaml"
require 'pry'

def load_library(emoticons_file)
  emoticons = YAML.load_file(emoticons_file)
  
  emoticons.transform_values do |value|
    value = {:english => value[0], :japanese => value[1]}
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning(emoticons_file, emoticon)
  
  emoticons = load_library(emoticons_file)
  
  emoticons.each do |key, value|
    
  end
  
  
end