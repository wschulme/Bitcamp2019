class FirstController < ApplicationController
    def greeting
        render html: "Hello World"
    end
end