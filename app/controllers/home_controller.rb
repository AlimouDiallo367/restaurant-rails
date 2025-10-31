# =========================================================
# Auteur : Thierno Alimou Diallo
# Fichier : home_controller.rb
# Créé le : 31/10/2025
# Dernière modification : 31/10/2025
# Description : Contrôleur principal de la page d'accueil
#              - Affiche la liste des commerces
# =========================================================
#
class HomeController < ApplicationController
  def index 
    @businesses = Business.order(name: :ASC)      
  end 
end 

