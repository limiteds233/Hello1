class PagesController < ApplicationController

    def home
        @greeting = "Hello world"
    end

    def bye
        @good_bye = "Good bye Wolrd"
    end
end
