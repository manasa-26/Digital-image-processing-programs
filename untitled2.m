a = imread("apple.jpg");
figure,imshow(a);
title("original");
b = strel("disk",4);
x = imdilate(a,b);
y = imerode(a,b);
figure,imshow(x);
title("dialated");
figure,imshow(y);
title("eroded");

z = dilated_img - img;
p = img - eroded_img;
figure, imshow(x);
title("Diff1");
figure, imshow(y);
title("Diff2");