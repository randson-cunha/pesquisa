
%1 variável crossover 4 pontos  desempenho geral do MCU size_pop x tempo

size_pop  = [10, 20, 40, 50, 70, 90, 110, 130, 160, 200];
%em ms
t = [10.53, 21.7, 34.44, 45.89, 66.66, 92.25, 105.41, 137.12, 166.34, 210.44];

hold;
plot(size_pop,t,'r*')

plot(size_pop,t,'b--')

xlabel('Tamanho da população');
ylabel('Tempo (ms)');
title('Tempo de execução do GA');
grid on;
%linhas na horizontal
%set(gca,'ygrid','on');

a = num2str(t(:));
b = cellstr(a);
c = strtrim(b);
h = text(size_pop,t,c);