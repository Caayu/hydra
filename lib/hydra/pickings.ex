defmodule Hydra.Pickings do
  alias Hydra.Pickings.Core.SendProductsToKafka

  def create_picking(products) do
     # %{
    #   products: [
    #     %{product: "123", stores: ["123", "123", "123"]},
    #     %{product: "123", stores: ["123", "123", "123"]}
    #   ]
    # }
    SendProductsToKafka.execute(products)
  end
end
