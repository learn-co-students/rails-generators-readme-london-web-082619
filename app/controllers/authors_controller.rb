class AuthorsController < ApplicationController
    private

    def author_params
        params.require(:post).permit!
    end
end