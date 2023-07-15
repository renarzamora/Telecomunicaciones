# ANALISIS DE COMPORTAMIENTO DEL MERCADO DE TELECOMUNICACIONES DE ARGENTINA

![Telecomunicaciones](https://github.com/renarzamora/Telecomunicaciones/blob/master/Images/telec_mundo2.jpg?raw=true "Telecomunicaciones")


Con este análisis nuestro cliente, una importante compañía de telecomunicaciones internacional tomará la desición de sí desembarcar o no en Argentina, trayendo tecnología de 5G y productos para penetrar en el Internet de las cosas LoT.

## Requerimientos:
Proyecto desarrollado en Python, con las librerias Pandas, Matplotlib.pyloty mysql.connector durante el proceso ETL, Load data y EDA, para el dashboard utilizamos Power BI conectado a la base de datos Mysql.

Estructura de carpetas:
1) Data: Esta carpeta guarda los datasets del proyecto.
2) Documentation: Esta carpeta guarda el diccionario de datos.
3) Notebooks: Esta carpeta guarda los notebooks del ETL y EDA y Load Data.
4) Images: Imágenes del proyecto.
5) telecomunicaciones.pbix: Dashboard del análisis de datos.

## Instrucciones de Ejecución
Para disponibilizar los datos es necesario: a) Correr previamente el notebook etl.ipynb, el cual extrae y transforma los datatasets originales. b) Ejecutamos el notebook eda.ipynb que nos permitió encontrar tres importantes KPIs y métricas que sustentan los KPIs. El notebook Load_data nos permite conectarnos con Mysql para crear las tablas y subir sus datos. El Dashboard nos permite comprender la importancias de los KPIs seleccionados y las métricas sustentan la elección de los KPIs y nos ayuda a comprender profundamente el comportamiento del mercado y su tendencia.

EDA: Análisis Exploratorio de los datos.
Através de un largo proceso encontramos los 3 importantes KPIs que orientan de manera clave la conveniencia de apostar por el mercado argentino o no, que es precisamente la necesidad de nuestro cliente:

![Accesos](https://github.com/renarzamora/Telecomunicaciones/blob/master/Images/Tendencia de Accesos por cada 100 hogares y cada habitantes.png?raw=true"Accesos")

1. Penetración de internet fijo por población: Este KPI nos permite evaluar el nivel de adopción de internet fijo en relación con la población total. Un alto porcentaje de penetración indica que hay una demanda significativa y un mercado potencialmente rentable para el operador.


![Ingresos](https://github.com/renarzamora/Telecomunicaciones/blob/master/Images/Internet Fijo - Ingresos.png?raw=true"Ingresos")

2. Ingresos trimestrales por telefonía móvil y suscripción paga de internet: Estos KPIs nos brindan una idea de la viabilidad económica del mercado de telecomunicaciones en Argentina. Un crecimiento constante o en aumento de los ingresos trimestrales indica un mercado LUCRATIVO y en EXPANSIÓN.


![Velocidad](https://github.com/renarzamora/Telecomunicaciones/blob/master/Images/Velocidad Media de bajada en Mbps por Año.png?raw=true"Velocidad")

  3. Velocidad media de conexión de Argentina por año: Este KPI nos muestra la evolución de la velocidad media de conexión a lo largo del tiempo. Una tendencia ascendente en la velocidad media indica una infraestructura sólida y una demanda creciente de servicios de telecomunicaciones, preferencia y adopción por la calidad del servicio, lo cual consideramos una señal positiva a la hora de apostar por inversiones de infraestructura.

## Fuentes:
Enacom:
	Datasets principales https://datosabiertos.enacom.gob.ar/dashboards/20000/acceso-a-internet/
	Datasets complementarios https://datosabiertos.enacom.gob.ar/home

Estado y tendencia del mercado https://www.iprofesional.com/tecnologia/384932-comercio-electronico-en-argentina-tendencias-en-2023

Estadísticas https://www.indec.gob.ar/indec/web/Nivel3-Tema-4-26

## Autor
Renar zamora renarzamora@gmail.com

###Fin
