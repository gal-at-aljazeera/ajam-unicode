class UnicodeController < ApplicationController

  def test
    r = HTTParty.get('http://d3e8cn1r5u4e7p.cloudfront.net/api/simple?page=6')
    @desc = r['stories'][2]['summary']
  end
end