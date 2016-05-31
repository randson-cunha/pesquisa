
% size_pop = 70 precisao x tempo

tempo = [66.23, 66.58, 67.74, 68.48];
%precisao = [8,10,12,16];

hold;
plot(precisao,tempo,'r*',precisao,tempo,'b--');
%plot(size_pop,tempo,'b--');

xlabel('Precisão do GA/Tamanho do cromossomo)');
ylabel('Tempo(ms)');
title('Tempo de execução do GA para diferentes precisões');
grid on;
%axis([5, 20, 60, 70]);
%linhas na horizontal
%set(gca,'ygrid','on');

a = num2str(tempo(:));
b = cellstr(a);
c = strtrim(b);
h = text(precisao,tempo,c);