BEGIN 
sp_register (p_nom_proprietaire => '&nom_proprietaire',
             p_prenom_proprietaire => '&prenom_proprietaire',
             p_email_proprietaire => '&email_client',
             p_tel_proprietaire => '&tel_proprietaire',
             p_cp_proprietaire => '&cp_proprietaire',
             p_password => '&password',
             p_est_actif => '&est_actif');
END;
/