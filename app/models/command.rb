class Command < ActiveRecord::Base
	validates :numclient, :presence => true
	validates :refproduit, :presence => true,
                    :length => { :minimum => 4 }
    validates :quantitearticle, :presence => true,
                    :length => { :minimum => 1 }

end
#  classe Command hérite de ActiveRecord::Base. Active Record fournit une grande partie des fonctionnalités de votre modèle Rails,
# notamment les opérations CRUD – Create, Read, Update, Destroy (Créer, Lire, Modifier, Détruire)- de base, la validation des données, ainsi que le support d’une recherche sophistiquée et la possibilité de lier des modèles entre eux.