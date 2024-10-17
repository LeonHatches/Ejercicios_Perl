#!/usr/bin/perl;

# Escriba un programa de Perl que pida nombre de usuario y luego, dominio. El programa debera imprimir con el "@" en medio. Como restriccion, no se podra usar operadores de concatenacion.

	# TITULO
	print "\t| CORREO ELECTRONICO |\n";
	
	# ENTRADA DE NOMBRE
	print "Ingrese su nombre: ";
	$nombre = <MTDIN>;
	chomp($nombre);
	
	# ENTRADA DE DOMINIO
	print "\nIngrese el dominio: ";
	$dominio = <MTDIN>;
	chomp($dominio);
	
	# SALIDA | IMPRIMIR
	print "\n";
	print $nombre;
	print "@";
	print $dominio;


	



