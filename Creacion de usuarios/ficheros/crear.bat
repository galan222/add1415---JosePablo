@echo off
dsrm "OU=Formacion Profesional,DC=gonzalez,DC=com" -exclude -noprompt -subtree -q
dsadd ou "OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd ou "OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd ou "OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd ou "OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd ou "OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd group "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd group "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd group "CN=PINF,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd ou "OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd ou "OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd ou "OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd ou "OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd group "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd group "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
dsadd group "CN=PCON,OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -q
rd /s /q C:\Users\datos
md C:\Users\datos
dsadd user -upn aalmqui@gonzalez.com "CN=ALMEIDA QUINTANA Aaron Jesus,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid aalmqui -disabled no -pwd $M237787a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Aaron Jesus" -ln "Almeida Quintana" -display "Aaron Jesus ALMEIDA QUINTANA" -q
echo ALMEIDA QUINTANA Aaron Jesus	[OK]
md C:\Users\datos\1INF\aalmqui
xcacls C:\Users\datos\1INF\aalmqui /Q /G CLH\aalmqui:f Administrators:f CLH\PINF:f
dsadd user -upn mbaegar@gonzalez.com "CN=BAENA GARCIA Manuel,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid mbaegar -disabled no -pwd $M291065a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Manuel" -ln "Baena Garcia" -display "Manuel BAENA GARCIA" -q
echo BAENA GARCIA Manuel	[OK]
md C:\Users\datos\1INF\mbaegar
xcacls C:\Users\datos\1INF\mbaegar /Q /G CLH\mbaegar:f Administrators:f CLH\PINF:f
dsadd user -upn cc�fer@gonzalez.com "CN=CARDENAS FERNANDEZ Carlos,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid cc�fer -disabled no -pwd $M845813a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Carlos" -ln "Cardenas Fernandez" -display "Carlos CARDENAS FERNANDEZ" -q
echo CARDENAS FERNANDEZ Carlos	[OK]
md C:\Users\datos\1INF\cc�fer
xcacls C:\Users\datos\1INF\cc�fer /Q /G CLH\cc�fer:f Administrators:f CLH\PINF:f
dsadd user -upn fc�nar@gonzalez.com "CN=CARDENES NARANJO Fabiola,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid fc�nar -disabled no -pwd $M152208a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Fabiola" -ln "Cardenes Naranjo" -display "Fabiola CARDENES NARANJO" -q
echo CARDENES NARANJO Fabiola	[OK]
md C:\Users\datos\1INF\fc�nar
xcacls C:\Users\datos\1INF\fc�nar /Q /G CLH\fc�nar:f Administrators:f CLH\PINF:f
dsadd user -upn ffalsos@gonzalez.com "CN=FALCON SOSA Francisco Ruben,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid ffalsos -disabled no -pwd $M585537a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Francisco Ruben" -ln "Falcon Sosa" -display "Francisco Ruben FALCON SOSA" -q
echo FALCON SOSA Francisco Ruben	[OK]
md C:\Users\datos\1INF\ffalsos
xcacls C:\Users\datos\1INF\ffalsos /Q /G CLH\ffalsos:f Administrators:f CLH\PINF:f
dsadd user -upn cfalveg@gonzalez.com "CN=FALCON VEGA Cristian Ione,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid cfalveg -disabled no -pwd $M193475a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Cristian Ione" -ln "Falcon Vega" -display "Cristian Ione FALCON VEGA" -q
echo FALCON VEGA Cristian Ione	[OK]
md C:\Users\datos\1INF\cfalveg
xcacls C:\Users\datos\1INF\cfalveg /Q /G CLH\cfalveg:f Administrators:f CLH\PINF:f
dsadd user -upn cgarqui@gonzalez.com "CN=GARCIA QUINTANA Cristo Jose,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid cgarqui -disabled no -pwd $M810622a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Cristo Jose" -ln "Garcia Quintana" -display "Cristo Jose GARCIA QUINTANA" -q
echo GARCIA QUINTANA Cristo Jose	[OK]
md C:\Users\datos\1INF\cgarqui
xcacls C:\Users\datos\1INF\cgarqui /Q /G CLH\cgarqui:f Administrators:f CLH\PINF:f
dsadd user -upn ihan@gonzalez.com "CN=HANID  Ibrahim,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid ihan -disabled no -pwd $M173530a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Ibrahim" -ln "Hanid " -display "Ibrahim HANID " -q
echo HANID  Ibrahim	[OK]
md C:\Users\datos\1INF\ihan
xcacls C:\Users\datos\1INF\ihan /Q /G CLH\ihan:f Administrators:f CLH\PINF:f
dsadd user -upn zherrod@gonzalez.com "CN=HERNANDEZ RODRIGUEZ Zeus Salvador,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid zherrod -disabled no -pwd $M484983a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Zeus Salvador" -ln "Hernandez Rodriguez" -display "Zeus Salvador HERNANDEZ RODRIGUEZ" -q
echo HERNANDEZ RODRIGUEZ Zeus Salvador	[OK]
md C:\Users\datos\1INF\zherrod
xcacls C:\Users\datos\1INF\zherrod /Q /G CLH\zherrod:f Administrators:f CLH\PINF:f
dsadd user -upn rhergon@gonzalez.com "CN=HERRERA GONZALEZ Roberto Jesus,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid rhergon -disabled no -pwd $M151862a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Roberto Jesus" -ln "Herrera Gonzalez" -display "Roberto Jesus HERRERA GONZALEZ" -q
echo HERRERA GONZALEZ Roberto Jesus	[OK]
md C:\Users\datos\1INF\rhergon
xcacls C:\Users\datos\1INF\rhergon /Q /G CLH\rhergon:f Administrators:f CLH\PINF:f
dsadd user -upn obenmay@gonzalez.com "CN=BENITEZ MAYOR Omayra Del Carmen,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid obenmay -disabled no -pwd $M366957a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Omayra Del Carmen" -ln "Benitez Mayor" -display "Omayra Del Carmen BENITEZ MAYOR" -q
echo BENITEZ MAYOR Omayra Del Carmen	[OK]
md C:\Users\datos\1INF\obenmay
xcacls C:\Users\datos\1INF\obenmay /Q /G CLH\obenmay:f Administrators:f CLH\PINF:f
dsadd user -upn fcalcal@gonzalez.com "CN=CALDERIN CALDERIN Francisco Daniel,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid fcalcal -disabled no -pwd $M491736a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Francisco Daniel" -ln "Calderin Calderin" -display "Francisco Daniel CALDERIN CALDERIN" -q
echo CALDERIN CALDERIN Francisco Daniel	[OK]
md C:\Users\datos\1INF\fcalcal
xcacls C:\Users\datos\1INF\fcalcal /Q /G CLH\fcalcal:f Administrators:f CLH\PINF:f
dsadd user -upn acalgut@gonzalez.com "CN=CALDERIN GUTIERREZ Alexis Jesus,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid acalgut -disabled no -pwd $M910094a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Alexis Jesus" -ln "Calderin Gutierrez" -display "Alexis Jesus CALDERIN GUTIERREZ" -q
echo CALDERIN GUTIERREZ Alexis Jesus	[OK]
md C:\Users\datos\1INF\acalgut
xcacls C:\Users\datos\1INF\acalgut /Q /G CLH\acalgut:f Administrators:f CLH\PINF:f
dsadd user -upn rcasgar@gonzalez.com "CN=CASTELLANO GARCIA Ricardo Omar,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid rcasgar -disabled no -pwd $M265256a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Ricardo Omar" -ln "Castellano Garcia" -display "Ricardo Omar CASTELLANO GARCIA" -q
echo CASTELLANO GARCIA Ricardo Omar	[OK]
md C:\Users\datos\1INF\rcasgar
xcacls C:\Users\datos\1INF\rcasgar /Q /G CLH\rcasgar:f Administrators:f CLH\PINF:f
dsadd user -upn ecasbor@gonzalez.com "CN=CASTRO BORDON Eduardo Samuel,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid ecasbor -disabled no -pwd $M893187a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Eduardo Samuel" -ln "Castro Bordon" -display "Eduardo Samuel CASTRO BORDON" -q
echo CASTRO BORDON Eduardo Samuel	[OK]
md C:\Users\datos\1INF\ecasbor
xcacls C:\Users\datos\1INF\ecasbor /Q /G CLH\ecasbor:f Administrators:f CLH\PINF:f
dsadd user -upn tcorcab@gonzalez.com "CN=CORUNA CABRERA Tara,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid tcorcab -disabled no -pwd $M220350a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Tara" -ln "Coruna Cabrera" -display "Tara CORUNA CABRERA" -q
echo CORUNA CABRERA Tara	[OK]
md C:\Users\datos\1INF\tcorcab
xcacls C:\Users\datos\1INF\tcorcab /Q /G CLH\tcorcab:f Administrators:f CLH\PINF:f
dsadd user -upn ncurgo�@gonzalez.com "CN=CURCI GONI Nestor,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid ncurgo� -disabled no -pwd $M631798a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Nestor" -ln "Curci Goni" -display "Nestor CURCI GONI" -q
echo CURCI GONI Nestor	[OK]
md C:\Users\datos\1INF\ncurgo�
xcacls C:\Users\datos\1INF\ncurgo� /Q /G CLH\ncurgo�:f Administrators:f CLH\PINF:f
dsadd user -upn ad�san@gonzalez.com "CN=DIAZ SANTANA Ariadna,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid ad�san -disabled no -pwd $M571077a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Ariadna" -ln "Diaz Santana" -display "Ariadna DIAZ SANTANA" -q
echo DIAZ SANTANA Ariadna	[OK]
md C:\Users\datos\1INF\ad�san
xcacls C:\Users\datos\1INF\ad�san /Q /G CLH\ad�san:f Administrators:f CLH\PINF:f
dsadd user -upn dgongon@gonzalez.com "CN=GONZALEZ GONZALEZ David,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid dgongon -disabled no -pwd $M332157a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "David" -ln "Gonzalez Gonzalez" -display "David GONZALEZ GONZALEZ" -q
echo GONZALEZ GONZALEZ David	[OK]
md C:\Users\datos\1INF\dgongon
xcacls C:\Users\datos\1INF\dgongon /Q /G CLH\dgongon:f Administrators:f CLH\PINF:f
dsadd user -upn aherram@gonzalez.com "CN=HERNANDEZ RAMIREZ Alexande,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid aherram -disabled no -pwd $M104454a# -mustchpwd yes -memberof "CN=1INF,OU=1CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Alexande" -ln "Hernandez Ramirez" -display "Alexande HERNANDEZ RAMIREZ" -q
echo HERNANDEZ RAMIREZ Alexande	[OK]
md C:\Users\datos\1INF\aherram
xcacls C:\Users\datos\1INF\aherram /Q /G CLH\aherram:f Administrators:f CLH\PINF:f
dsadd user -upn fs�ort@gonzalez.com "CN=SANCHEZ ORTEGA Francisco Valentin,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid fs�ort -disabled no -pwd $M502930a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Francisco Valentin" -ln "Sanchez Ortega" -display "Francisco Valentin SANCHEZ ORTEGA" -q
echo SANCHEZ ORTEGA Francisco Valentin	[OK]
md C:\Users\datos\1CON\fs�ort
xcacls C:\Users\datos\1CON\fs�ort /Q /G CLH\fs�ort:f Administrators:f CLH\PCON:f
dsadd user -upn csangon@gonzalez.com "CN=SANTANA GONZALEZ Cristian Jose,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid csangon -disabled no -pwd $M567394a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Cristian Jose" -ln "Santana Gonzalez" -display "Cristian Jose SANTANA GONZALEZ" -q
echo SANTANA GONZALEZ Cristian Jose	[OK]
md C:\Users\datos\1CON\csangon
xcacls C:\Users\datos\1CON\csangon /Q /G CLH\csangon:f Administrators:f CLH\PCON:f
dsadd user -upn jsangon@gonzalez.com "CN=SANTANA GONZALEZ Jonay Adrian,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid jsangon -disabled no -pwd $M854164a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Jonay Adrian" -ln "Santana Gonzalez" -display "Jonay Adrian SANTANA GONZALEZ" -q
echo SANTANA GONZALEZ Jonay Adrian	[OK]
md C:\Users\datos\1CON\jsangon
xcacls C:\Users\datos\1CON\jsangon /Q /G CLH\jsangon:f Administrators:f CLH\PCON:f
dsadd user -upn ssanmen@gonzalez.com "CN=SANTANA MENA Samuel,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid ssanmen -disabled no -pwd $M40140a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Samuel" -ln "Santana Mena" -display "Samuel SANTANA MENA" -q
echo SANTANA MENA Samuel	[OK]
md C:\Users\datos\1CON\ssanmen
xcacls C:\Users\datos\1CON\ssanmen /Q /G CLH\ssanmen:f Administrators:f CLH\PCON:f
dsadd user -upn zsanmon@gonzalez.com "CN=SANTANA MONTORO Zuleima Del Carmen,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid zsanmon -disabled no -pwd $M108022a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Zuleima Del Carmen" -ln "Santana Montoro" -display "Zuleima Del Carmen SANTANA MONTORO" -q
echo SANTANA MONTORO Zuleima Del Carmen	[OK]
md C:\Users\datos\1CON\zsanmon
xcacls C:\Users\datos\1CON\zsanmon /Q /G CLH\zsanmon:f Administrators:f CLH\PCON:f
dsadd user -upn esanp�@gonzalez.com "CN=SANTIAGO PEREZ Esteban Samuel,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid esanp� -disabled no -pwd $M639395a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Esteban Samuel" -ln "Santiago Perez" -display "Esteban Samuel SANTIAGO PEREZ" -q
echo SANTIAGO PEREZ Esteban Samuel	[OK]
md C:\Users\datos\1CON\esanp�
xcacls C:\Users\datos\1CON\esanp� /Q /G CLH\esanp�:f Administrators:f CLH\PCON:f
dsadd user -upn jrivsal@gonzalez.com "CN=RIVERO SALAZAR Jeremy Francisco,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid jrivsal -disabled no -pwd $M13111a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Jeremy Francisco" -ln "Rivero Salazar" -display "Jeremy Francisco RIVERO SALAZAR" -q
echo RIVERO SALAZAR Jeremy Francisco	[OK]
md C:\Users\datos\1CON\jrivsal
xcacls C:\Users\datos\1CON\jrivsal /Q /G CLH\jrivsal:f Administrators:f CLH\PCON:f
dsadd user -upn nrodveg@gonzalez.com "CN=RODRIGUEZ VEGA Nestor Guillermo,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid nrodveg -disabled no -pwd $M720184a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Nestor Guillermo" -ln "Rodriguez Vega" -display "Nestor Guillermo RODRIGUEZ VEGA" -q
echo RODRIGUEZ VEGA Nestor Guillermo	[OK]
md C:\Users\datos\1CON\nrodveg
xcacls C:\Users\datos\1CON\nrodveg /Q /G CLH\nrodveg:f Administrators:f CLH\PCON:f
dsadd user -upn ksanmon@gonzalez.com "CN=SANTANA MONTORO Kiowa Del Carmen,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid ksanmon -disabled no -pwd $M101814a# -mustchpwd yes -memberof "CN=1CON,OU=1PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Kiowa Del Carmen" -ln "Santana Montoro" -display "Kiowa Del Carmen SANTANA MONTORO" -q
echo SANTANA MONTORO Kiowa Del Carmen	[OK]
md C:\Users\datos\1CON\ksanmon
xcacls C:\Users\datos\1CON\ksanmon /Q /G CLH\ksanmon:f Administrators:f CLH\PCON:f
dsadd user -upn glozcub@gonzalez.com "CN=LOZANO CUBAS Gonzalo Jose,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid glozcub -disabled no -pwd $M482945a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Gonzalo Jose" -ln "Lozano Cubas" -display "Gonzalo Jose LOZANO CUBAS" -q
echo LOZANO CUBAS Gonzalo Jose	[OK]
md C:\Users\datos\2INF\glozcub
xcacls C:\Users\datos\2INF\glozcub /Q /G CLH\glozcub:f Administrators:f CLH\PINF:f
dsadd user -upn imirnar@gonzalez.com "CN=MIRANDA NARANJO Isaac,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid imirnar -disabled no -pwd $M254355a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Isaac" -ln "Miranda Naranjo" -display "Isaac MIRANDA NARANJO" -q
echo MIRANDA NARANJO Isaac	[OK]
md C:\Users\datos\2INF\imirnar
xcacls C:\Users\datos\2INF\imirnar /Q /G CLH\imirnar:f Administrators:f CLH\PINF:f
dsadd user -upn jmongon@gonzalez.com "CN=MONTESDEOCA GONZALEZ Jonathan,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid jmongon -disabled no -pwd $M676697a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Jonathan" -ln "Montesdeoca Gonzalez" -display "Jonathan MONTESDEOCA GONZALEZ" -q
echo MONTESDEOCA GONZALEZ Jonathan	[OK]
md C:\Users\datos\2INF\jmongon
xcacls C:\Users\datos\2INF\jmongon /Q /G CLH\jmongon:f Administrators:f CLH\PINF:f
dsadd user -upn mmonveg@gonzalez.com "CN=MONZON VEGA Miguel,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid mmonveg -disabled no -pwd $M896782a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Miguel" -ln "Monzon Vega" -display "Miguel MONZON VEGA" -q
echo MONZON VEGA Miguel	[OK]
md C:\Users\datos\2INF\mmonveg
xcacls C:\Users\datos\2INF\mmonveg /Q /G CLH\mmonveg:f Administrators:f CLH\PINF:f
dsadd user -upn jortgon@gonzalez.com "CN=ORTEGA GONZALEZ Jonay,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid jortgon -disabled no -pwd $M759895a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Jonay" -ln "Ortega Gonzalez" -display "Jonay ORTEGA GONZALEZ" -q
echo ORTEGA GONZALEZ Jonay	[OK]
md C:\Users\datos\2INF\jortgon
xcacls C:\Users\datos\2INF\jortgon /Q /G CLH\jortgon:f Administrators:f CLH\PINF:f
dsadd user -upn rramtor@gonzalez.com "CN=RAMIREZ TORRES Raul Nathanel,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid rramtor -disabled no -pwd $M720292a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Raul Nathanel" -ln "Ramirez Torres" -display "Raul Nathanel RAMIREZ TORRES" -q
echo RAMIREZ TORRES Raul Nathanel	[OK]
md C:\Users\datos\2INF\rramtor
xcacls C:\Users\datos\2INF\rramtor /Q /G CLH\rramtor:f Administrators:f CLH\PINF:f
dsadd user -upn dllaqui@gonzalez.com "CN=LLANOS QUINTANA David,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid dllaqui -disabled no -pwd $M907622a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "David" -ln "Llanos Quintana" -display "David LLANOS QUINTANA" -q
echo LLANOS QUINTANA David	[OK]
md C:\Users\datos\2INF\dllaqui
xcacls C:\Users\datos\2INF\dllaqui /Q /G CLH\dllaqui:f Administrators:f CLH\PINF:f
dsadd user -upn smarmel@gonzalez.com "CN=MARTEL MELIAN Surisaddai Del C,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid smarmel -disabled no -pwd $M928610a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Surisaddai Del C" -ln "Martel Melian" -display "Surisaddai Del C MARTEL MELIAN" -q
echo MARTEL MELIAN Surisaddai Del C	[OK]
md C:\Users\datos\2INF\smarmel
xcacls C:\Users\datos\2INF\smarmel /Q /G CLH\smarmel:f Administrators:f CLH\PINF:f
dsadd user -upn fortlum@gonzalez.com "CN=ORTEGA LUMMA Francisco Javier,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid fortlum -disabled no -pwd $M377662a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Francisco Javier" -ln "Ortega Lumma" -display "Francisco Javier ORTEGA LUMMA" -q
echo ORTEGA LUMMA Francisco Javier	[OK]
md C:\Users\datos\2INF\fortlum
xcacls C:\Users\datos\2INF\fortlum /Q /G CLH\fortlum:f Administrators:f CLH\PINF:f
dsadd user -upn gramben@gonzalez.com "CN=RAMIREZ BENITEZ Gabriel,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid gramben -disabled no -pwd $M899755a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Gabriel" -ln "Ramirez Benitez" -display "Gabriel RAMIREZ BENITEZ" -q
echo RAMIREZ BENITEZ Gabriel	[OK]
md C:\Users\datos\2INF\gramben
xcacls C:\Users\datos\2INF\gramben /Q /G CLH\gramben:f Administrators:f CLH\PINF:f
dsadd user -upn tramest@gonzalez.com "CN=RAMIREZ ESTUPINAN Teresa De Jesus,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid tramest -disabled no -pwd $M778879a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Teresa De Jesus" -ln "Ramirez Estupinan" -display "Teresa De Jesus RAMIREZ ESTUPINAN" -q
echo RAMIREZ ESTUPINAN Teresa De Jesus	[OK]
md C:\Users\datos\2INF\tramest
xcacls C:\Users\datos\2INF\tramest /Q /G CLH\tramest:f Administrators:f CLH\PINF:f
dsadd user -upn nreiher@gonzalez.com "CN=REINA HERRERA Noelia Teresa,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid nreiher -disabled no -pwd $M324254a# -mustchpwd yes -memberof "CN=2INF,OU=2CFGM,OU=Ciclo Formativo Grado Medio,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Noelia Teresa" -ln "Reina Herrera" -display "Noelia Teresa REINA HERRERA" -q
echo REINA HERRERA Noelia Teresa	[OK]
md C:\Users\datos\2INF\nreiher
xcacls C:\Users\datos\2INF\nreiher /Q /G CLH\nreiher:f Administrators:f CLH\PINF:f
dsadd user -upn osanp�@gonzalez.com "CN=SANTANA PEREZ Omayra Raquel,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid osanp� -disabled no -pwd $M194231a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Omayra Raquel" -ln "Santana Perez" -display "Omayra Raquel SANTANA PEREZ" -q
echo SANTANA PEREZ Omayra Raquel	[OK]
md C:\Users\datos\2CON\osanp�
xcacls C:\Users\datos\2CON\osanp� /Q /G CLH\osanp�:f Administrators:f CLH\PCON:f
dsadd user -upn ssansu�@gonzalez.com "CN=SANTANA SUAREZ Samuel,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid ssansu� -disabled no -pwd $M995552a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Samuel" -ln "Santana Suarez" -display "Samuel SANTANA SUAREZ" -q
echo SANTANA SUAREZ Samuel	[OK]
md C:\Users\datos\2CON\ssansu�
xcacls C:\Users\datos\2CON\ssansu� /Q /G CLH\ssansu�:f Administrators:f CLH\PCON:f
dsadd user -upn asanveg@gonzalez.com "CN=SANTANA VEGA Aythami,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid asanveg -disabled no -pwd $M161296a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Aythami" -ln "Santana Vega" -display "Aythami SANTANA VEGA" -q
echo SANTANA VEGA Aythami	[OK]
md C:\Users\datos\2CON\asanveg
xcacls C:\Users\datos\2CON\asanveg /Q /G CLH\asanveg:f Administrators:f CLH\PCON:f
dsadd user -upn mtal@gonzalez.com "CN=TALMOUDI  Mahmoud,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid mtal -disabled no -pwd $M708034a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Mahmoud" -ln "Talmoudi " -display "Mahmoud TALMOUDI " -q
echo TALMOUDI  Mahmoud	[OK]
md C:\Users\datos\2CON\mtal
xcacls C:\Users\datos\2CON\mtal /Q /G CLH\mtal:f Administrators:f CLH\PCON:f
dsadd user -upn rvegtej@gonzalez.com "CN=VEGA TEJERA Raul,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid rvegtej -disabled no -pwd $M501519a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Raul" -ln "Vega Tejera" -display "Raul VEGA TEJERA" -q
echo VEGA TEJERA Raul	[OK]
md C:\Users\datos\2CON\rvegtej
xcacls C:\Users\datos\2CON\rvegtej /Q /G CLH\rvegtej:f Administrators:f CLH\PCON:f
dsadd user -upn yviegon@gonzalez.com "CN=VIERA GONZALEZ Yessica Del Pino,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid yviegon -disabled no -pwd $M936300a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Yessica Del Pino" -ln "Viera Gonzalez" -display "Yessica Del Pino VIERA GONZALEZ" -q
echo VIERA GONZALEZ Yessica Del Pino	[OK]
md C:\Users\datos\2CON\yviegon
xcacls C:\Users\datos\2CON\yviegon /Q /G CLH\yviegon:f Administrators:f CLH\PCON:f
dsadd user -upn dy�her@gonzalez.com "CN=YANEZ HERRERA Daniel,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid dy�her -disabled no -pwd $M716323a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Daniel" -ln "Yanez Herrera" -display "Daniel YANEZ HERRERA" -q
echo YANEZ HERRERA Daniel	[OK]
md C:\Users\datos\2CON\dy�her
xcacls C:\Users\datos\2CON\dy�her /Q /G CLH\dy�her:f Administrators:f CLH\PCON:f
dsadd user -upn esocsar@gonzalez.com "CN=SOCORRO SARMIENTO Eliaquim,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid esocsar -disabled no -pwd $M105190a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Eliaquim" -ln "Socorro Sarmiento" -display "Eliaquim SOCORRO SARMIENTO" -q
echo SOCORRO SARMIENTO Eliaquim	[OK]
md C:\Users\datos\2CON\esocsar
xcacls C:\Users\datos\2CON\esocsar /Q /G CLH\esocsar:f Administrators:f CLH\PCON:f
dsadd user -upn cuchaqu@gonzalez.com "CN=UCHE AQUINO Carmelo,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid cuchaqu -disabled no -pwd $M209204a# -mustchpwd yes -memberof "CN=2CON,OU=2PCPI,OU=Programa de Cualificacion Profesional Inicial,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Carmelo" -ln "Uche Aquino" -display "Carmelo UCHE AQUINO" -q
echo UCHE AQUINO Carmelo	[OK]
md C:\Users\datos\2CON\cuchaqu
xcacls C:\Users\datos\2CON\cuchaqu /Q /G CLH\cuchaqu:f Administrators:f CLH\PCON:f
dsadd user -upn jgardie@gonzalez.com "CN=GARCIA DIEPA Jeronimo,OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid jgardie -disabled no -pwd $M559396a# -mustchpwd yes -memberof "CN=PCON,OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Jeronimo" -ln "Garcia Diepa" -display "Jeronimo GARCIA DIEPA" -q
echo GARCIA DIEPA Jeronimo	[OK]
md C:\Users\datos\PCON\jgardie
xcacls C:\Users\datos\PCON\jgardie /Q /G CLH\jgardie:f Administrators:f 
dsadd user -upn adomcab@gonzalez.com "CN=DOMINGUEZ CABRERA Alberto,OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid adomcab -disabled no -pwd $M705432a# -mustchpwd yes -memberof "CN=PCON,OU=Construccion y edificacion,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Alberto" -ln "Dominguez Cabrera" -display "Alberto DOMINGUEZ CABRERA" -q
echo DOMINGUEZ CABRERA Alberto	[OK]
md C:\Users\datos\PCON\adomcab
xcacls C:\Users\datos\PCON\adomcab /Q /G CLH\adomcab:f Administrators:f 
dsadd user -upn ss�gal@gonzalez.com "CN=SANCHEZ GALVAN Santiago,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid ss�gal -disabled no -pwd $M78233a# -mustchpwd yes -memberof "CN=PINF,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Santiago" -ln "Sanchez Galvan" -display "Santiago SANCHEZ GALVAN" -q
echo SANCHEZ GALVAN Santiago	[OK]
md C:\Users\datos\PINF\ss�gal
xcacls C:\Users\datos\PINF\ss�gal /Q /G CLH\ss�gal:f Administrators:f 
dsadd user -upn fmarwir@gonzalez.com "CN=MARCELO WIRNITZER Felix J.,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid fmarwir -disabled no -pwd $M510529a# -mustchpwd yes -memberof "CN=PINF,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Felix J." -ln "Marcelo Wirnitzer" -display "Felix J. MARCELO WIRNITZER" -q
echo MARCELO WIRNITZER Felix J.	[OK]
md C:\Users\datos\PINF\fmarwir
xcacls C:\Users\datos\PINF\fmarwir /Q /G CLH\fmarwir:f Administrators:f 
dsadd user -upn cmarper@gonzalez.com "CN=MARTEL PERDOMO Carmen Gloria,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -samid cmarper -disabled no -pwd $M196197a# -mustchpwd yes -memberof "CN=PINF,OU=Informatica y comunicaciones,OU=Departamentos,OU=Formacion Profesional,DC=gonzalez,DC=com" -fn "Carmen Gloria" -ln "Martel Perdomo" -display "Carmen Gloria MARTEL PERDOMO" -q
echo MARTEL PERDOMO Carmen Gloria	[OK]
md C:\Users\datos\PINF\cmarper
xcacls C:\Users\datos\PINF\cmarper /Q /G CLH\cmarper:f Administrators:f 
xcacls C:\Users\datos\PCON /Q /G CLH\PCON:x Administrators:f
xcacls C:\Users\datos\PINF /Q /G CLH\PINF:x Administrators:f
xcacls C:\Users\datos\1INF /Q /G CLH\1INF:x Administrators:f
xcacls C:\Users\datos\2INF /Q /G CLH\2INF:x Administrators:f
xcacls C:\Users\datos\1CON /Q /G CLH\1INF:x Administrators:f
xcacls C:\Users\datos\2CON /Q /G CLH\2INF:x Administrators:f
