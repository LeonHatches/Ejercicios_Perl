#!/usr/bin/perl;

# Escriba un programa de Perl que pida nombre de usuario y luego, dominio. El programa
# debera imprimir con el "@" en medio. Como restriccion, no se podra usar operadores de
# concatenacion.

	# TITULO
	print "\n\t| CORREO ELECTRONICO |\n\n";
	
	# ENTRADA DE NOMBRE
	print "Ingrese su nombre:\t";
	$nombre = <STDIN>;
	chomp($nombre);
	
	# ENTRADA DE DOMINIO
	print "Ingrese el dominio:\t";
	$dominio = <STDIN>;
	chomp($dominio);
	
	# SALIDA | IMPRIMIR
	print "\nCORREO ELECTRONICO: ";
	print $nombre;
	print "@";
	print $dominio;
	print "\n\n";


	



