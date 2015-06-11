json.array!(@commands) do |command|
  json.extract! command, :id, :numclient, :refproduit, :article, :descriptif, :numcommande, :quantitearticle, :totalprixarticle, :totalprixcommande, :date, :produit_id, :validation
  json.url command_url(command, format: :json)
end
