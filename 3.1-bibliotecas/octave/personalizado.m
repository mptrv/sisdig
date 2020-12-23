% Cálculo de carga e descarga de capacitores e indutores em corrente contínua.
%
# uso: capind(yi, yf, tal, t)
#
#	yi: valor inicial
#	yf: valor final
#	tal: constante de tempo
#	t: instante de tempo
#
#	retorno: valor da tensão do capacitor ou da corrente do indutor no
#		instante especificado
function v = capind(yi, yf, tal, t)
	v = yi + (yf - yi) * (1 - e^(-t/tal));
endfunction

% Cálculo das soluções de um sistema de equações do primeiro grau.
%
# uso: X(A, b)
#
#	A: matriz dos coeficientes
#	b: matriz do termo independente
#
#	retorno: matriz com a solução do sistema de equações
function x = X(A, b)
	x = A\b;
endfunction
