 %{
@author G. Mizael Mtz. Hdz.
@description Graphs
@version 1.0.0
@date 2017-12-11
%}
name='G. Mizael Mtz. Hdz.'
string='Representación Manual';
fprintf('%s\n',string);
Matricita=[
     0  0 0  1; 
     1  0 0  0;    
     0 -1 0  1;    
     1  0 1  0];
n=size(Matricita,1);
p(:,1)=cos(2*pi*((0:(n-1))/n));
p(:,2)=sin(2*pi*((0:(n-1))/n));
figure('name','Grafo Manual - G. Mizael Mtz. Hdz.');
for i=1:n    
    plot(p(i,1),p(i,2),'OK','MarkerSize',20)
    hold on    
    axis equal    
    xlim([-1.2 1.2]);
    ylim([-1.2 1.2]);    
    for j=1:n        
        if abs(Matricita(i,j))==1            
            pm=p(i,:)/16+p(j,:)*15/16;
            ps=[p(j,2)-p(i,2),p(i,1)-p(j,1)];
            pk=pm+ps/72;pk2=pm+ps/36;
            xq=[p(i,1) pk(1) pk2(1) p(j,1) pk(1)];
            vq2 = [p(i,2) pk(2) pk2(2) p(j,2) pk(2)];  
            if Grafito(i,j)==-1                
                fill(xq,vq2,'b','edgecolor','b')            
            else
                fill(xq,vq2,'r','edgecolor','r')            
            end
        end
    end
end
title('Gráfo Manual');  %title
hold off;
input('Press Any Key to Continue');



string='Representación con Gplot';
fprintf('%s\n',string);
figure('name','Grafo con Gplot - G. Mizael Mtz. Hdz.');
[B,V] = bucky;
H = sparse(60,60);
k = 31:60;
H(k,k) = B(k,k);
gplot(B-H,V,'b-');
hold on
gplot(H,V,'r-');
for j = 31:60
    text(V(j,1),V(j,2),int2str(j), ...
        'FontSize',10,'HorizontalAlignment','center');
end
hold off
axis off equal
title('Representación con Gplot');  %title
hold off;
input('Press Any Key to Continue');



string='Representación con Gplot Simple';
fprintf('%s\n',string);
figure('name','Grafo con Gplot Simple- G. Mizael Mtz. Hdz.');
k = 1:30;
[B,XY] = bucky;
gplot(B(k,k),XY(k,:),'-O')
axis square
title('Representación con Gplot Simple');  %title
hold off;
input('Press Any Key to Continue');



string='Representación con View - Biograph';
fprintf('%s\n',string);
Grafito = sparse([1 3 4 5 6 1 2 2],[4 4 3 3 3 1 1 5],true,6,6)
view(biograph(Grafito))
title('Representación con View - Biograph');  %title
hold off;
input('Press Any Key to Continue');



