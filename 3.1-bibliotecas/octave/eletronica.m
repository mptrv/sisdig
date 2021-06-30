% ******************************************************************************
% Cálculo de carga e descarga de capacitores e indutores em corrente contínua.
% ******************************************************************************
# uso: capind(yi, yf, tal, t)
#
#	yi: valor inicial
#	yf: valor final
#	tal: constante de tempo [s]
#	t: instante de tempo
#
#	retorno: valor da tensão do capacitor ou da corrente do indutor no
#		instante especificado
#
function y = capind(yi, yf, tal, t)
	y = yi + (yf - yi) * (1 - e^(-t/tal));
endfunction

% ******************************************************************************
% Cálculo do intervalo de tempo para determinada carga ou descarga de
% capacitores e indutores em corrente contínua.
% ******************************************************************************
# uso: capind_t(yi, yf, y, tal)
#
#	yi: valor inicial
#	yf: valor final
#	y: valor no instante a determinar
#	tal: constante de tempo [s]
#
#	retorno: intervalo de tempo [s] para atingir o valor y, partindo de yi
#		e tendendo a yf
#
function t = capind_t(yi, yf, y, tal)
	t = tal * log((yf - yi)/(yf - y));
endfunction

% ******************************************************************************
% Cálculo das soluções de um sistema de equações do primeiro grau.
% ******************************************************************************
# uso: X(A, b)
#
#	A: matriz dos coeficientes
#	b: matriz do termo independente
#
#	retorno: matriz com a solução do sistema de equações
#
function x = X(A, b)
	x = A\b;
endfunction

% ******************************************************************************
% Cálculo da frequência de oscilação de uma porta lógica
% Schmitt-Trigger CD4093.
% ******************************************************************************
# uso: freq_schmitt_trigger(vdd, vtl, vth, R, C)
#
#	vdd: tensão de alimentação
#	vth: limiar para nível lógico alto
#	vtl: limiar para nível lógico baixo
#	R:   resitor (em ohms)
#	C:   capacitor (em farads)
#
#	retorno: frequência em hertz
#
function freq = freq_schmitt_trigger(vdd, vtl, vth, R, C)
	freq = 1/(R * C * log(vth * (vdd - vtl)/(vtl * (vdd - vth))));
endfunction

% ******************************************************************************
% Cálculo da faixa de frequência de oscilação de uma porta lógica
% Schmitt-Trigger CD4093.
% ******************************************************************************
# uso: freq_schmitt_trigger_faixa(vdd, vtl_min, vtl_max, vth_min, vth_max, R, C, R_tol, C_tol)
#
#	vdd:	 tensão de alimentação
#	vtl_min: limiar mínimo para nível lógico baixo
#	vtl_max: limiar máximo para nível lógico baixo
#	vth_min: limiar mínimo para nível lógico alto
#	vth_max: limiar máximo para nível lógico alto
#	R:	 resistor (em ohms)
#	R_tol:	 tolerância (por exemplo, para 5%, R_tol = 0.05)
#	C:	 capacitor (em farads)
#	C_tol:   tolerância (por exemplo, para 20%, C_tol = 0.20)
#
#	retorno: frequência em hertz
#
function freqs = freq_schmitt_trigger_faixa(vdd, vtl_min, vtl_max, vth_min, vth_max, R, C, R_tol, C_tol)

	R_max = R * (1 + R_tol);
	R_min = R * (1 - R_tol);
	C_max = C * (1 + C_tol);
	C_min = C * (1 - C_tol);	

	freqs = [ freq_schmitt_trigger(vdd, vtl_min, vth_max, R_max, C_max),
		  freq_schmitt_trigger(vdd, vtl_max, vth_min, R_min, C_min) ];

endfunction

% ******************************************************************************
% Cálculo da frequência de oscilação de uma porta lógica
% Schmitt-Trigger 74HC14.
% ******************************************************************************
% Ref.: Philips Semiconductors. Datasheet 74HC/HCT14.
% ******************************************************************************
# uso: freq_schmitt_trigger_74hc14(R, C)
#
#	R:   resitor (em ohms)
#	C:   capacitor (em farads)
#
#	retorno: frequência em hertz
#
function freq = freq_schmitt_trigger_74hc14(R, C)
	freq = 1/(0.8 * R * C);
endfunction

