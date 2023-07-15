Call insertar_calendario('2014-01-01','2022-09-30');

-- SELECT 1 FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME = 'calendario';select * from calendario;

select * from veloc_media_nacional;

select * from ingresos_vs_velocidad;


select * from internet_fijo_tecno_loc;
select * from tv_penet_suscrip;
update tv_penet_suscrip set Provincia = upper(Provincia);
select * from tv_penet_suscrip;

CREATE TABLE Provincia (
  idProvincia INT AUTO_INCREMENT PRIMARY KEY,
  Provincia VARCHAR(50)
);

INSERT INTO Provincia (Provincia)
SELECT DISTINCT Provincia FROM internet_fijo_tecno_loc;

SHOW VARIABLES LIKE "sql_safe_updates";
SET SQL_SAFE_UPDATES = 0;

select * from provincia;

UPDATE tv_penet_suscrip
JOIN Provincia ON tv_penet_suscrip.Provincia = Provincia.Provincia
SET tv_penet_suscrip.idProvincia = Provincia.idProvincia;

select * from internet_fijo_tecno_loc;

CREATE INDEX idx_añotrimestre ON ing_trim_servicios_tv_paga (Año, trimestre);
CREATE INDEX idx_banc_bang_prov ON internet_bancha_bangosta_prov (Año, trimestre);
CREATE INDEX idx_rango_vel ON internet_rango_vel (Año, trimestre);
CREATE INDEX idx_int_tec_nac ON internet_tecno_nacional (Año, trimestre);
CREATE INDEX idx_tel_mov ON telefonia_movil (Año, trimestre);
CREATE INDEX idx_tel_ing_tri ON telefonia_movil_ingresos_trimestrales (Año, trimestre);
CREATE INDEX idx_vel_med_nac ON veloc_media_nacional (Año, trimestre);

ALTER TABLE calendario ADD INDEX idx_aniotrimestre(Año, trimestre(20));
SELECT * from telefonia_movil;
select * from ing_trim_servicios_tv_paga;
select * from ingreso_internet_fijo_trimestral;
select * from telefonia_movil_ingresos_trimestrales;
select * from tv_penet_suscrip;

delete from telefonia_movil where Año = 2013;
delete from telefonia_movil_ingresos_trimestrales where Año = 2013;