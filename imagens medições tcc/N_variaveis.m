
% execu��o do GA considerande diferentes quantidades de vari�veis
%precis�o = 10
%popula��o = 80
N = [1,2,3,4,5,6,7,8,9,10];
tempo = [78.41, 110.57, 126.98, 160.07, 190.79, 223.52, 255.91, 288.79, 319.58, 349.20];

hold;
plot(N,tempo,'r*',N,tempo,'b--');
%plot(size_pop,tempo,'b--');

xlabel('Quantidade de vari�veis');
ylabel('Tempo (ms)');
title('Tempo de execu��o do GA para diferentes quantidades de vari�veis');
grid on;
%linhas na horizontal
%set(gca,'ygrid','on');

a = num2str(tempo(:));
b = cellstr(a);
c = strtrim(b);
h = text(N,tempo,c);

size_pop = 80
precisao = 10

