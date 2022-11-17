CREATE OR REPLACE PROCEDURE sp_register(p_image_pub IN BLOB,
                                        p_description_pub IN VARCHAR2,
                                        id_logement VARCHAR2)
                        IS 
                            l_msg VARCHAR2(100);
                        