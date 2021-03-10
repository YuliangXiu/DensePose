CUDA_VISIBLE_DEVICES=0 python tools/infer_simple.py \
--cfg configs/DensePose_ResNet101_FPN_s1x-e2e.yaml \
--wts https://dl.fbaipublicfiles.com/densepose/DensePose_ResNet101_FPN_s1x-e2e.pkl \
--output-dir ./results \
--image-ext 'png' \
--im_or_folder ~/Code/DC-PIFu/data/3dpeople_12views/10841_m_Will/render/
