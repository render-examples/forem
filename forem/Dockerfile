FROM quay.io/forem/forem:production

RUN mkdir /opt/apps/forem/public/localimages
RUN ln -s /opt/apps/forem/public/uploads/ /opt/apps/forem/public/localimages/uploads
ADD ./scripts scripts/
