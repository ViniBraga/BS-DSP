% Letra Bnumerator = [0.03 0.0599 0.03];denominator = [1 -1.4542 0.5741];f = 8000;fa = 8000;O = 2*pi*f/fa;w = 0:0.01:O;freqz(numerator,denominator, w);display('Rejeita Banda');