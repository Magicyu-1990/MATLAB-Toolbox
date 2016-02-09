PathRoot = 'D:\ILSVRC2012_img_val\';
 list = dir(fullfile(PathRoot));
 fileNum = size(list,1);
 fid = ['train','.txt'];
 c = fopen(fid,'w');
for k = 3:fileNum
%     i = list(k).name;
      fprintf(c,'%s%s \n',PathRoot,list(k,:).name);       
end
 fclose(c);
