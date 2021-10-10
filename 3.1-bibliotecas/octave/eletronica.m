% ******************************************************************************
% Cálculo de carga e descarga de capacitores e indutores em corrente contínua.
% ******************************************************************************
# uso: el_capind(yi, yf, tal, t)
#
#	yi: valor inicial
#	yf: valor final
#	tal: constante de tempo [s]
#	t: instante de tempo
#
#	retorno: valor da tensão do capacitor ou da corrente do indutor no
#		instante especificado
#
function y = el_capind(yi, yf, tal, t)
	y = yi + (yf - yi) * (1 - e^(-t/tal));
endfunction

% ******************************************************************************
% Cálculo do intervalo de tempo para determinada carga ou descarga de
% capacitores e indutores em corrente contínua.
% ******************************************************************************
# uso: el_capind_t(yi, yf, y, tal)
#
#	yi: valor inicial
#	yf: valor final
#	y: valor no instante a determinar
#	tal: constante de tempo [s]
#
#	retorno: intervalo de tempo [s] para atingir o valor y, partindo de yi
#		e tendendo a yf
#
function t = el_capind_t(yi, yf, y, tal)
	t = tal * log((yf - yi)/(yf - y));
endfunction

% ******************************************************************************
% Cálculo das soluções de um sistema de equações do primeiro grau.
% ******************************************************************************
# uso: el_X(A, b)
#
#	A: matriz dos coeficientes
#	b: matriz do termo independente
#
#	retorno: matriz com a solução do sistema de equações
#
function x = el_X(A, b)
	x = A\b;
endfunction

% ******************************************************************************
% Cálculo da frequência de oscilação de uma porta lógica
% Schmitt-Trigger CD4093.
% ******************************************************************************
# uso: el_schmitt_trigger_freq(vdd, vtl, vth, R, C)
#
#	vdd: tensão de alimentação
#	vth: limiar para nível lógico alto
#	vtl: limiar para nível lógico baixo
#	R:   resitor (em ohms)
#	C:   capacitor (em farads)
#
#	retorno: frequência em hertz
#
function freq = el_schmitt_trigger_freq(vdd, vtl, vth, R, C)
	freq = 1/(R * C * log(vth * (vdd - vtl)/(vtl * (vdd - vth))));
endfunction

% ******************************************************************************
% Cálculo da constante RC para oscilação de uma porta lógica
% Schmitt-Trigger CD4093.
% ******************************************************************************
# uso: el_schmitt_trigger_rc(vdd, vtl, vth, freq)
#
#	vdd: tensão de alimentação (V)
#	vth: limiar para nível lógico alto (V)
#	vtl: limiar para nível lógico baixo (V)
#	freq: frequência desejada (Hz)
#
#	retorno: constante RC (s)
#
function rc = el_schmitt_trigger_rc(vdd, vtl, vth, freq)
	rc = (1/freq) / log(vth * (vdd - vtl)/(vtl * (vdd - vth)));
endfunction

% ******************************************************************************
% Cálculo da faixa de frequência de oscilação de uma porta lógica
% Schmitt-Trigger CD4093.
% ******************************************************************************
# uso: el_schmitt_trigger_freq_faixa(vdd, vtl_min, vtl_max, vth_min, vth_max, R, C, R_tol, C_tol)
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
function freqs = el_schmitt_trigger_freq_faixa(vdd, vtl_min, vtl_max, vth_min, vth_max, R, C, R_tol, C_tol)

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
# uso: el_schmitt_trigger_freq_74hc14(R, C)
#
#	R:   resitor (em ohms)
#	C:   capacitor (em farads)
#
#	retorno: frequência em hertz
#
function freq = el_schmitt_trigger_freq_74hc14(R, C)
	freq = 1/(0.8 * R * C);
endfunction

% ******************************************************************************
% Cálculo do tempo de POR com uma porta lógica
% Schmitt-Trigger CD4093.
% ******************************************************************************
# uso: el_schmitt_trigger_POR_t(vdd, vth, R, C)
#
#	vdd: tensão de alimentação (V)
#	vth: limiar para nível lógico alto (V) - pode-se considerar o vth_mín para t_mín
#	R: resitência (ohms) - pode-se considerar o R_mín para t_mín
#	C: capacitância (F) - pode-se considerar o C_mín para t_mín
#
#	retorno: tempo de POR (em nível alto) (s)
#
function t = el_schmitt_trigger_POR_t(vdd, vth, R, C)
	t = R * C * log(vdd/(vdd - vth));
endfunction

% ******************************************************************************
% Cálculo do tempo de PORn com uma porta lógica
% Schmitt-Trigger CD4093.
% ******************************************************************************
# uso: el_schmitt_trigger_PORn_t(vdd, vtl, R, C)
#
#	vdd: tensão de alimentação (V)
#	vtl: limiar para nível lógico baixo (V) - pode-se considerar o vtl_máx para t_mín
#	R: resitência (ohms) - pode-se considerar o R_mín para t_mín
#	C: capacitância (F) - pode-se considerar o C_mín para t_mín
#
#	retorno: tempo de PORn (em nível baixo) (s)
#
function t = el_schmitt_trigger_PORn_t(vdd, vtl, R, C)
	t = R * C * log(vdd/vtl);
endfunction

% ******************************************************************************
% Cálculo da constante de tempo RC para o tempo mínimo de POR desejado com uma
% porta lógica Schmitt-Trigger CD4093.
% ******************************************************************************
# uso: el_schmitt_trigger_POR_rc(vdd, vth_min, t_min)
#
#	vdd: tensão de alimentação (V)
#	vth_min: limiar mínimo para nível lógico alto (V)
#	t_min: tempo mínimo de POR desejado (em nível alto) (s)
#
#	retorno: constante RC (s)
#
function rc = el_schmitt_trigger_POR_rc(vdd, vth_min, t_min)
	rc = t_min / log(vdd/(vdd - vth_min));
endfunction

% ******************************************************************************
% Cálculo da constante de tempo RC para o tempo mínimo de PORn desejado com uma
% porta lógica Schmitt-Trigger CD4093.
% ******************************************************************************
# uso: el_schmitt_trigger_PORn_rc(vdd, vtl_max, t_min)
#
#	vdd: tensão de alimentação (V)
#	vtl_max: limiar máximo para nível lógico baixo (V)
#	t_min: tempo mínimo de PORn desejado (em nível baixo) (s)
#
#	retorno: constante RC (s)
#
function rc = el_schmitt_trigger_PORn_rc(vdd, vtl_max, t_min)
	rc = t_min / log(vdd/vtl_max);
endfunction

