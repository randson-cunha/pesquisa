
%execu��o de 100 gera��es ; 10 bits  N = 1; size_pop x tempo

size_pop = [30, 50, 70, 90];
tempo = [2.53, 4.58, 6.68,9.26];

hold;
plot(size_pop,tempo,'r*',size_pop,tempo,'b--');
%plot(size_pop,tempo,'b--');

xlabel('Tamanho da popula��o');
ylabel('Tempo (segundos)');
title('Tempo de execu��o do GA para 100 gera��es');
grid on;
%linhas na horizontal
%set(gca,'ygrid','on');

a = num2str(tempo(:));
b = cellstr(a);
c = strtrim(b);
h = text(size_pop,tempo,c);