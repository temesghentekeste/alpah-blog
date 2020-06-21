class PagesController < ApplicationController
    def home
        # @disable_message = true
        redirect_to articles_path if logged_in?
    end

    def about

    end

end