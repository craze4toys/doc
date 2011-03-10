# $Id: en.rb,v 1.1.2.5 2003/07/05 06:06:27 hitoshi Exp $
# en.rb
#
# Copyright (C) 2003 Masao Mutoh <mutoh@highway.ne.jp>
# You can redistribute it and/or modify it under the terms of
# the Ruby's licence.
#
# Original file is ja.rb:
# Copyright (C) 2002-2003 TAKEUCHI Hitoshi <hitoshi@namaraii.com>
# You can redistribute it and/or modify it under the terms of
# the Ruby's licence.
#
module Hiki
  module Messages
    def msg_recent; ' Modifications r�centes' end
    def msg_create; 'Cr�er' end
    def msg_diff; 'Diff�rences' end
    def msg_edit; 'Editer' end
    def msg_search; 'Chercher' end
    def msg_admin; 'Administration' end
    def msg_search_result; 'R�sultats de la recherche' end
    def msg_search_hits; '\'%1$s\': %3$d page(s) trouv�es dans %2$d pages.' end
    def msg_search_not_found; '\'%s\' introuvable.' end
    def msg_search_comment; 'Rechercher sur le site entier.  Ignore la casse.  Hiki renvoie les pages contenant tous les mots de votre requ�te.' end
    def msg_frontpage; 'Dessus' end
    def msg_hitory; 'Historique' end
    def msg_index; 'Index' end
    def msg_recent_changes; 'Changements' end
    def msg_newpage; 'Nouveau' end
    def msg_no_recent; '<P>Pas de donn�es.</P>' end
    def msg_thanks; 'Merci.' end
    def msg_save_conflict; 'Il y a eu des conflits lors de la mise-�-jour.  Vos modifications n\'ont pas �t� sauv�es.  Sauvez temporairement vos modifications dans un �diteur, rechargez la page et r�-essayez l\'�dition � nouveau.' end
    def msg_time_format; "%Y-%m-%d #DAY# %H:%M:%S" end
    def msg_date_format; "%Y-%m-%d " end
    def msg_day; %w(Dimanche Lundi Mardi Mercredi Jeudi Vendredi Samedi) end
    def msg_preview; 'Voici une pr�visualisation de la page.  Si tout est correct, veuillez confirmer en cliquant sur le bouton Sauver.' end
    def msg_mail_on; 'Envoyer un e-mail de notification' end
    def msg_mail_off; 'Ne pas envoyer un e-mail de notification' end
    def msg_use; 'Utiliser' end
    def msg_unuse; 'Ne pas utiliser' end
    def msg_password_title; 'Mot de passe administrateur' end
    def msg_password_enter; 'Veuillez entrer le mot de passe administrateur.' end
    def msg_password; 'Mot de passe' end
    def msg_ok; 'OK' end
    def msg_invalid_password; 'Mot de passe incorrect.  Vos modifications n\'ont pas encore �t� sauvegard�es.' end
    def msg_save_config; 'Modifications sauv�es' end
    def msg_freeze; 'Cette page est gel�e.  Vous avez besoin du mot de passe administrateur pour continuer.' end
    def msg_freeze_mark; '[Geler]' end
    def msg_already_exist; 'Cette page a existe d�j�.' end
    def msg_page_not_exist; 'Cette page n\'existe pas.  Veuillez la remplir par vous-m�me ;-)' end
    def msg_invalid_filename(s); "Caract�re invalide d�tect�, ou taille maximale d�pass�e (#{s} octets).  Veuillez choisir un nouveau titre pour la page." end
    def msg_delete; 'Supprim�.' end
    def msg_delete_page; 'Cette page est supprim�e.' end
    def msg_follow_link; 'Cliquez sur le lien ci-dessous pour afficher votre page: ' end
    def msg_match_title; '[correspondance dans le titre]' end
    def msg_match_keyword; '[correspondance dans un mot clef]' end
    def msg_duplicate_page_title; 'Une page portant le m�me nom existe d�j�.' end
  end
end
