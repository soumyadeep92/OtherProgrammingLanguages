class RecordsController < ApplicationController
    before_action :set_results, only: [:show]
    def index
        @records =Record.first(10)
    end
    def search
    end
    def show
    end
private
    def set_results
        @results = Record.where("artist like ?",params[:q])
    end
end
