class SitemapsController < ApplicationController
  def index
    @domain = FULL_DOMAIN_NAME
  end
end
