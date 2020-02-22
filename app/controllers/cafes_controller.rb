class CafesController < ApplicationController
    def index
    end

    def new
        @cafe = Cafe.new
      end

    def create
      @cafe = Cafe.new
    end

    def show
    end

    private
    def cafe_params
      params.require(:cafe).permit(:body)
    end
  end
