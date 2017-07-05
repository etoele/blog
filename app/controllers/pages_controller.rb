class PagesController < ApplicationController
  def index
    @tags = Tag.all
  end
end
