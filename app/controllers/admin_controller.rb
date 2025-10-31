# =========================================================
# Auteur : Thierno Alimou Diallo
# Fichier : admin_controller.rb
# Créé le : 31/10/2025
# Dernière modification : 31/10/2025
# Description : Contrôleur de base pour toutes les pages admin
#              - Vérifie que l'utilisateur est authentifié
#              - Vérifie que l'utilisateur a les droits administratifs
# =========================================================
# Situé dans le répertoire racine des controlleurs
class AdminController < ApplicationController
    # Exécuter cette fonction avant chacune des actions des enfants
    before_action :is_authenticated
    before_action :is_admin

    private
    def is_authenticated
        # Logique de validation authentification / redirect_to
    end

    def is_admin
        # Logique de validation administrative / redirect_to
    end
end
