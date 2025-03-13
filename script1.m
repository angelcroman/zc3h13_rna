D=dir('*kallisto2*');
mat_global=zeros(118489,40);
mat_global_tpm=zeros(118489,40);
index_global={};
for i=1:40
    cd(D(i).name);
    index_global{i,1}=D(i).name;
    copyfile('abundance.tsv','abundance.dat');
    T=readtable('abundance.dat','Delimiter','\t');
    mat_global(:,i)=T.est_counts;
    mat_global_tpm(:,i)=T.tpm;
    cd ..
    i
genenames=T.target_id;

end


