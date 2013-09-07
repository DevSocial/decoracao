# encoding: UTF-8

ActiveAdmin.register Image do

  form do |f|
    f.inputs "Menu" do
      f.input :category_id,
            :label => 'Categoria',
            :as => :select,
            :collection => Category.all.map{|u| ["#{u.name}", u.id]}
    end

    f.inputs "Informações" do
      f.input :title
      f.input :details
    end

    f.inputs "Imagem" do
      f.file_field :image
    end

    f.actions
  end

end
