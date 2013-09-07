class CategoriesController < InheritedResources::Base
  def show
    @images = Image.where(category_id: params[:id])
  end
end
