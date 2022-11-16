BEGIN 
sp_register (p_image_publication => '&image_publication',
             p_titre_publication => '&titre_publication',
             p_condon_publication => '&condon_publication',
             p_tel_proprietaire => '&tel_proprietaire',
             p_id_interets => &id_interets,
             p_id_logement => &id_logement);
END;
/