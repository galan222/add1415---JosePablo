#!/usr/bin/ruby
# encoding: utf-8
#/home/alumno/Escritorio

PARAM1=ARGV[0] || ""
PARAM2=ARGV[1] || ""
PARAM3=ARGV[2] || ""

if (PARAM1 =="--help")
	puts "Escriba -r para recuperar el archivo o directorio."
	puts "Escriba --info  para mostrar la información."
	puts "Escriba --clean para eliminar el contenido de la papelera."
	puts "Escriba -i ejecuta un menú de la papelera."
	puts "Escriba file para enviar un archivo o directorio a la papelera."

elsif (PARAM1 =="")
	puts "[--help | -r file [destino] | --info | --clean | file]"
	puts "Si no entiende esta opción, escriba help, si no lo desea pulse enter."
	puts "--------------------------------------------------------------------"
 s=$stdin.gets.chomp
	if (s=="help") 
		puts "Este script dispone de las siguientes opciones:"
		puts "--------------------------------------------------------------------"
		puts "1- Escriba -r para recuperar el archivo o directorio."
		puts "2- Escriba --info  para mostrar la información."
		puts "3- Escriba --clean para eliminar el contenido de la papelera."
		puts "4- Escriba -i ejecuta un menú de la papelera."
		puts "5- Escriba file para enviar un archivo o directorio a la papelera."  
	else
		puts ""
	end

elsif (PARAM1 =="-r")
  system("mv /home/alumno/Escritorio/.papelera/"+PARAM2+" "+"/home/alumno/Escritorio")
    puts "Recuperando el archivo."
  
elsif (PARAM1 =="--info")
	system("tree /home/alumno/Escritorio/.papelera")
    puts "Este es el contenido de archivos y directorios en la papelera"
  
elsif (PARAM1 =="--clean")
	system("rm /home/alumno/Escritorio/.papelera/* -r -I")
   
elsif (PARAM1 =="-i")
	puts "Elija vaciar la papelera o mostrar sus contenido." 
	puts "Escriba i para elaborar un pequeño informe."
	puts "Escriba c para eliminar el contenido de la papelera."
  
	s=$stdin.gets.chomp
  
	if (s=="i") 
		system("tree /home/alumno/Escritorio/.papelera")
		puts "El informe ha sido informe completado."
	elsif (s=="c")
		system("rm /home/alumno/Escritorio/.papelera/* -r -I")
		puts "Limpiando la papelera."
	else
		puts "Cuidado! no estas usando bien el script."
	end
  
 elsif (PARAM1 =="file") 
		system("mv" +PARAM2+" "+"/home/alumno/Escritorio/.papelera/")
		puts "El fichero " +PARAM2+ " se ha enviado a la papelera" 
end 
