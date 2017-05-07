module API
  module V1
    class Quotes < Grape::API
      include API::V1::Defaults

      resource :quotes do
        desc "Return all quotes"
        get "", root: :quotes do
          Quote.all.sample["michael_quotes"]
        end

        desc "Return a quote"
        params do
          requires :id, type: String, desc: "ID of the quote"
        end
        get ":id", root: "quote" do
          Quote.where(id: permitted_params[:id])
        end
      end
    end
  end
end
