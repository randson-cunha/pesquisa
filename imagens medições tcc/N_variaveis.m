
% execução do GA considerande diferentes quantidades de variáveis
%precisão = 10
%população = 80
N = [1,2,3,4,5,6,7,8,9,10];
tempo = [78.41, 110.57, 126.98, 160.07, 190.79, 223.52, 255.91, 288.79, 319.58, 349.20];

hold;
plot(N,tempo,'r*',N,tempo,'b--');
%plot(size_pop,tempo,'b--');

xlabel('Quantidade de variáveis');
ylabel('Tempo (ms)');
title('Tempo de execução do GA para diferentes quantidades de variáveis');
grid on;
%linhas na horizontal
%set(gca,'ygrid','on');

a = num2str(tempo(:));
b = cellstr(a);
c = strtrim(b);
h = text(N,tempo,c);

size_pop = 80
precisao = 10

