ActiveAdmin.register Category do

  controller do
    def load_categories
      #apenas para evitar erro
    end
  end

  form do |f|
    f.input :name

    f.actions
  end
end
