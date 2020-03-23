a=input('Baklava diliminin boyutunu giriniz:' );

b=a/2-0.5;
d=b+1;
c=-1;

for i=1:a
    
    if i>b
        c=c-2;
        d=d+1;
         for e=1:d
            fprintf(' ');
         end
        for t=1:c
            fprintf('*');
        end
        fprintf('\n');
    else
         c=c+2;
         d=d-1;
        if b>0
        for e=1:d
            fprintf(' ');
        end
        end 
        
        for j=1:c
            fprintf('*');
        end
       
        
        fprintf('\n');
    end
end