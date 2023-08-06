%%

%%
extfilt = {'*.jpg;*.png'};

%pic file 

%[filename, filepath] = uigetfile(extfilt, 'sec bakalim !');

[filename, filepath] = uigetfile(extfilt, 'sec bakalim !');
fullFilePath = fullfile(filepath, filename);

%import pic 
pic = imread(fullFilePath);


%--------------------------------------

%  Kodların Tamamı  İçin Lütfen Linkedin Üzerinden İletişime Geçin 

%---------------------------------------
subplot(222)
imagesc(picSmooth)
axis image , axis off 
%%
%kaydetme 
%dosyayı seç
[filename , filepath] = uiputfile('*.*', ' File and Folder output');
%

figure(6) , clf 
imagesc(picSmooth)
axis image , axis 
print([filepath filename  '3 .png' ],'-dpng')
close(6)