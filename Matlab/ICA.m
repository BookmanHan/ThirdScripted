src = imread('D:\Data\Des\1.jpg');
src = double(src) / 255.0;

total_epos = 10;
alpha = 0.1;

W = rand(size(src,1), size(src,2));
for epos=1:total_epos
    W = W - alpla * (src(:,:,1) .*);
end
