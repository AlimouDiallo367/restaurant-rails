# =========================================================
# Auteur : Thierno Alimou Diallo
# Fichier : businesses_controller.rb
# Créé le : 31/10/2025
# Dernière modification : 31/10/2025
# Description : Contrôleur pour gérer les commerces
#              - index : liste tous les commerces
#              - show  : affiche un commerce précis avec options HTML, JSON et XML
# =========================================================
#
class BusinessesController < ApplicationController 
  def index
    @businesses = Business.order(:name)
  end

  def show 
      @business = Business.find(params[:id])
  
      respond_to do |format|
        format.html
        format.json { render :json => @business.to_json }
        format.xml { render :xml => @business.as_json.to_xml }
      end
  end 
end 
