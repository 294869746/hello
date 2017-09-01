seq1:
  image: index-staging.alauda.cn/testorg001/qausefulimages:helloworld
  alauda_lb: ALB
  ports:
   - "80/http"
  labels:
   - "constraint:node==ip:172.31.19.80"
  size: XS
  env_file: []
