rem Insertion des données dans la table clients

<<<<<<< HEAD
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
=======
PROMPT **************** TABLES MAISONS_VENTE ***********************************

INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH201','chambres','2-chambres 2-douches-1cuisinesmodernes_meubles-1-balcons ', 'DLAKOTTO26',1000000000, 100);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVH201','immeuble','3-chambres 3-douches-1cuisinesmodernes_meubles-1-balcons ', 'DLAKOTTO27',100000000,101);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH211','immeuble','2-chambres 1-douche-1cuisinesmodernes_meubles-1-balcons-1-grand couloir-1-grande piscine-1-grand espacejardinage  ', 'DLAKWA257',250000000,102);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH211','DUPLEX','2-chambres1-douche-1cuisinesmodernes_meubles-1-balcons-1-grande piscine', 'LENDI', 103);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVAP2'  , 'DUPLEX ',' 4-chambres 2-douches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ', 'DLABONAMOUSSADI26',1000000000, 104);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVD201','maison',' 4-chambres 2-douches-1cuisinesmodernes_meubles-2-balcons1-grande cour1-grande piscine ', 'DLALOGBESSOU237',30000000,105);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVH2','immeuble','3-chambres 2-douches-1cuisinesmodernes_meubles-2-balcons1-grande cour1-grande piscine ', 'DLABASSON267',20000000,106);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVH22','DUPLEX ',' 4-chambres2-douches-1cuisinesmodernes_meubles-2-balcons1-grande cour ', 'DLA14',25000000, 107);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH1','maison','3-chambres 3-douches-1cuisinesmodernes_meubles-1-balcons ', 'DLAKOTTO8',150000000,108);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH2','villa','2-chambres 2-douches-1cuisinesmodernes_meubles-1 balcons ', 'DLABONANJO87',1000000000, 109);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVST15','villa','2-chambres 2-douches-1cuisinesmodernes_meubles-1 balcons', 'DLABONANJO88',1000000000,1010, 110);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVST10','DUPLEX ',' 4-chambres2-douches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ', 'YDEBASTOS27',1000000000,111);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH20','villa','4-chambres 2-douches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ', 'YDEDAMAS5',12000000, 112);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,d_client) VALUES('MVSH2','immeuble' ,' 2-chambres 1-douche-1cuisinesmodernes_meubles-1-balcons-1-grand couloir-1-grande piscine-1-grand espacejardinage  ', 'DLAKWA8',50000000, 113);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVAP3','DUPLEX ','2-chambres 1-douche-1cuisinesmodernes_meubles-1-balcons-1-grande piscine ', 'DLALENDI7',114);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVAP4','villa','4-chambres 2-douches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ', 'DLABONAMOUSSADI',30000000, 115);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVST11','appartement','4-chambres 2-douches-1cuisinesmodernes_meubles-2-balcons1-grande cour1-grande piscine ', 'DLALOGBESSOU7',10000000,116);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH3','DUPLEX ','3-chambres 2-douches-1cuisinesmodernes_meubles-2-balcons1-grande cour1-grande piscine ', 'YDEBASTOS78',10000000,117);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH4','maison','4-chambres 2-douches-1cuisinesmodernes_meubles-2-balcons1-grande cour ', 'DLA17',1000000000, 118);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH5','immeuble','3-chambres 3-douches-1cuisinesmodernes_meubles-1-balcons ', 'DLAMAKEPE45',250000000, 119);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH6','immeuble','2-chambres 2-douches-1cuisinesmodernes_meubles-1 balcons ', 'DLABONANJO21',2500000000, 120 );
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH7','maison','2-chambres 2-douches-1cuisinesmodernes_meubles-1 balcons ', 'YDEBASTOS85',120000000, 121);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH10','DUPLEX ',' 4-chambres2-douches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ', 'YDEBASTOS33',250000000, 122);
INSERT INTO maisons_vente (id_vente, type_vente, description_vente, adresse_vente, prix_vente,id_client) VALUES('MVCH11','DUPLEX',' 4-chambres2-douches-1cuisinesmodernes_meubles-1-balcons1-grand couloir1-grand espacejardinage-1-grande cour ', 'YDEDAMAS55' ,250000000,123);

>>>>>>> 8a02f5f4d74f382d939f191ae87d85fcaf36b640




