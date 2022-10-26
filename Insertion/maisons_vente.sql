rem Insertion des données dans la table clients

PROMPT ************************* TABLES MAISONS_VENTE ********************************************
PRO INSERTING into maisons_vente
set define off
begin
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('1me','la vente de domicile','2-chambres 2-touches-1cuisinesmodernes_meubles-1-balcons ', 'KOTTO','1pro', '1cl');
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('2me','la vente de domicile','3-chambres 3-touches-1cuisinesmodernes_meubles-1-balcons ', 'KOTTO','2pro','2cl');
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('3mai','la vente de domicile','2-chambres 1-touches-1cuisinesmodernes_meubles-1-balcons-1-grand couloir-1-grande piscine-1-grand espacejardinage  ", "AKWA","3pro", "3cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('4mai','la vente de domicile','DUPLEX 2-chambres1-touches-1cuisinesmodernes_meubles-1-balcons-1-grande piscine ", "LENDI","4pro", "4cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('5mai','la vente de domicile','DUPLEX 4-chambres2-touches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ", "BONAMOUSSADI DENVIN","5pro", "5cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('6mai','la vente de domicile',' 4-chambres 2-touches-1cuisinesmodernes_meubles-2-balcons1-grande cour1-grande piscine ", "LOGBESSOU","6pro", "6cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('7mai','la vente de domicile','3-chambres 2-touches-1cuisinesmodernes_meubles-2-balcons1-grande cour1-grande piscine ", "BASSON","7pro", "7cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('8mai','la vente de domicile','DUPLEX 4-chambres2-touches-1cuisinesmodernes_meubles-2-balcons1-grande cour ", "14","8pro", "8cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('9mai','la vente de domicile','3-chambres 3-touches-1cuisinesmodernes_meubles-1-balcons ", "KOTTO","9pro", "9cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('10mai','la vente de domicile','2-chambres 2-touches-1cuisinesmodernes_meubles-n balcons ", "BONANJO","10pro", "10cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('11mai','la vente de domicile','2-chambres 2-touches-1cuisinesmodernes_meubles-n balcons ", "BONANJO","11pro", "11cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('12mai','la vente de domicile','DUPLEX 4-chambres2-touches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ", "BASTOS YAOUNDE","12pro", "12cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('13mai','la vente de domicile','4-chambres 2-touches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ", "DAMAS","13pro", "13cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('14mai','la vente de domicile','DUPLEX 2-chambres 1-touches-1cuisinesmodernes_meubles-1-balcons-1-grand couloir-1-grande piscine-1-grand espacejardinage  ", "AKWA","14pro", "14cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('15mai','la vente de domicile','DUPLEX 2-chambres 1-touches-1cuisinesmodernes_meubles-1-balcons-1-grande piscine ", "LENDI","15pro", "15cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('16mai','la vente de domicile','4-chambres 2-touches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ", "BONAMOUSSADI DENVIN","16pro", "16cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('17mai','la vente de domicile','4-chambres 2-touches-1cuisinesmodernes_meubles-2-balcons1-grande cour1-grande piscine ", "LOGBESSOU","17pro", "17cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('18mai','la vente de domicile','3-chambres 2-touches-1cuisinesmodernes_meubles-2-balcons1-grande cour1-grande piscine ", "BASTOS","18pro", "18cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('19mai','la vente de domicile','4-chambres 2-touches-1cuisinesmodernes_meubles-2-balcons1-grande cour ", "17","1pro", "1cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('20mai','la vente de domicile','3-chambres 3-touches-1cuisinesmodernes_meubles-1-balcons ", "MAKEPE","19pro", "19cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('21mai','la vente de domicile','2-chambres 2-touches-1cuisinesmodernes_meubles-n balcons ", "BONANJO","20pro", "20cl" );
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('22mai','la vente de domicile','2-chambres 2-touches-1cuisinesmodernes_meubles-n balcons ", "BASTOS","21pro", "21cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('23mai','la vente de domicile','DUPLEX 4-chambres2-touches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ", "BASTOS YAOUNDE","22pro", "22cl");
   INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente, id_proprietaire,  id_client) VALUES('24mai','la vente de domicile','DUPLEX 4-chambres2-touches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ", "DAMAS" ,,"23pro", "23cl");
end




