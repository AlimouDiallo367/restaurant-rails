# =========================================================
# Auteur : Thierno Alimou Diallo
# Fichier : admin/home_controller.rb
# Créé le : 31/10/2025
# Dernière modification : 31/10/2025
# Description : Contrôleur pour la page d'accueil de l'administration
#              - index : affiche tous les commerces triés de Z à A
# =========================================================

class Admin::HomeController < AdminController 
  def index 
    @businesses = Business.order(name: :DESC)      
  end 
end 

