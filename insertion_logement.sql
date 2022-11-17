BEGIN 
sl_register(p_id_logement => '&id_logement',
            p_id_proprietaire => &id_proprietaire,
            p_id_quartier => '&id_quartier',
            p_type_logement => '&type_logement',
            p_description => '&description',
            p_adresse_logement => '&adresse',
            p_prix_mensuel => &prix_mensuel,
            p_caution => &caution);
END;
/