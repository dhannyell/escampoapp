class Site::AdDetailController < SiteController
    def show
        @categories = Category.order(:description)
        @ad = Ad.find(params[:id])

        #respond_to do |format|
        #    format.html
        #    format.json { render json: @ad}
        #    format.xml { render xml: @ad}
        #end
    end
end
