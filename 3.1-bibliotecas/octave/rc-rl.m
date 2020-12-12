% Funções para cálculo de carga e descarga de capacitores e
% indutores em corrente contínua.

function v = capind(yi, yf, tal, t)

# uso: capind(yi, yf, tal, t)
#
#	yi: valor inicial
#	yf: valor final
#	tal: constante de tempo
#	t: instante de tempo

	v = yi + (yf - yi) * (1 - e^(-t/tal));

endfunction
