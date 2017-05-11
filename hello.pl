#!/usr/bin/env perl

# Declaração de variáveis
@var_10 = (1..10);
@var_20 = (10..20);
@var_abc = (a..z);

# Impressão de variáveis
print "@var_10 \n"; #prints number from 1 to 10
print "@var_20 \n"; #prints number from 10 to 20
print "@var_abc \n"; #prints number from a to z


# var normal
$var1 = "Nome \n";
print uc "$var1";
print lc "$var1";

#estrutura de repetição
foreach $i(1..10) {
	print "$i \n";
}
