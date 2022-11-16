BEGIN 
sc_register (p_nom_client => '&nom_client',
             p_prenom_client => '&prenom_client',
             p_email_client => '&email_client',
             p_tel_client => &tel_client,
             p_cp_client => '&cp_client',
             p_password => '&mot_de_passe',
             p_est_actif => '&est_actif',
             p_est_admin => '&est_admin');
END;
/