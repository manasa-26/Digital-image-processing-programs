img = imread("low_contrast.jpg");
subplot(2,2,1),
imshow(img);
title("low contrasr image");
subplot(2,2,2),
imhist(img);
title("histogram image");
hist_equi_img = histeq(img);
subplot(2,2,3),
imshow(hist_equi_img);
title("hist equalized image");
subplot(2,2,4),
imhist(hist_equi_img);
title("hist enhanced");
