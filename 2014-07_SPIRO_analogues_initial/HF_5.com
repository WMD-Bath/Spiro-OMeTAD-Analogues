%mem=16GB
%nprocs=24
#p opt b3lyp/6-31g*

Auto Spiro

0 1
 C   12.322335   10.314351   12.993654
 C   11.023725    9.620193   12.584849
 C   11.264919    8.270690   12.254089
 C   12.678893    7.978133   12.480725
 C   13.325792    9.163670   12.883486
 C   12.667347   11.519596   12.113251
 C   12.850757   12.673290   12.905906
 C   12.665457   12.315006   14.308284
 C   12.309977   10.950047   14.386625
 C   12.764875   11.564507   10.733294
 C   13.047802   12.793502   10.103389
 C   13.224861   13.947208   10.892153
 C   13.127566   13.893172   12.280966
 C   13.411314    6.789207   12.382852
 C   14.772924    6.798867   12.677081
 C   15.419343    7.987076   13.063533
 C   14.684182    9.180695   13.163175
 C    9.754597   10.169707   12.468846
 C    8.704382    9.369971   11.988762
 C    8.947197    8.029939   11.639694
 C   10.217666    7.475287   11.774390
 C   12.791942   13.055044   15.487250
 C   12.542574   12.441518   16.714302
 C   12.160252   11.088805   16.787588
 C   12.051634   10.337424   15.600175
 N   13.122637   12.887691    8.696046
 N   16.816872    8.001806   13.341240
 N    7.396398    9.924164   11.858067
 N   11.909355   10.492395   18.047703
 C   12.741607   10.808374   19.151773
 C    6.761639   10.412537   13.030326
 C   10.879502    9.531425   18.212360
 C    6.755710    9.997038   10.609713
 C   13.660436   11.847096    7.902987
 C   12.598654   14.040083    8.054524
 C   17.400335    7.134162   14.280199
 C   17.629055    8.867225   12.558165
 C   18.780308    6.878648   14.274432
 C   19.370335    6.041982   15.226238
 C   18.585342    5.425691   16.205235
 C   17.206100    5.673844   16.220791
 C   16.624004    6.516794   15.283796
 C   13.148466   11.579877    6.627459
 C   13.696529   10.579259    5.819337
 C   14.766610    9.811184    6.288552
 C   15.285256   10.073919    7.564835
 C   14.749204   11.078378    8.355637
 C   13.445427   14.912482    7.334011
 C   12.921751   16.038095    6.683116
 C   11.555645   16.302130    6.771028
 C   10.696465   15.464780    7.480113
 C   11.214415   14.325372    8.112329
 C   18.159561   10.059997   13.095160
 C   18.951155   10.905681   12.304590
 C   19.203384   10.560044   10.978209
 C   18.698212    9.387836   10.419838
 C   17.918898    8.535191   11.215156
 C    6.288519    9.506237   14.007608
 C    5.672057    9.974270   15.177320
 C    5.510706   11.346314   15.358189
 C    5.952461   12.264188   14.406676
 C    6.584158   11.797640   13.245440
 C    7.478568    9.898710    9.409695
 C    6.839488    9.978266    8.169050
 C    5.457110   10.176962    8.098848
 C    4.727934   10.285740    9.290538
 C    5.362133   10.191291   10.521924
 C    9.661810    9.655892   17.518171
 C    8.643683    8.731340   17.697180
 C    8.802512    7.657482   18.584116
 C   10.004308    7.528066   19.288698
 C   11.031109    8.455249   19.094288
 C   14.139022   10.552717   19.083412
 C   14.963697   10.804747   20.185062
 C   14.406208   11.283174   21.373419
 C   13.041848   11.532128   21.467119
 C   12.213611   11.313173   20.360353
 H   11.790081    9.280670   15.650916
 H    9.565413   11.215625   12.712090
 H    8.116170    7.428164   11.274118
 H   10.385115    6.429821   11.511959
 H   12.929929    5.861093   12.071312
 H   15.360491    5.885281   12.597566
 H   13.076505   14.107924   15.458933
 H   12.643218   13.012484   17.637129
 H   13.272361   14.801479   12.867913
 H   13.443586   14.892364   10.396153
 H   15.184142   10.094249   13.485575
 H   12.598628   10.672161   10.130358
 O    7.733786    6.800549   18.690355
 C    7.865103    5.708376   19.591253
 O    4.732786   10.276151    6.932770
 C    5.455007   10.188894    5.713939
 O   19.060579    4.579212   17.180325
 O   15.374276    8.796978    5.588248
 C   14.864250    8.504951    4.294380
 C   20.453133    4.303475   17.173758
 H   16.596514    5.199493   16.989849
 H   15.551833    6.702236   15.326982
 H   12.308598   12.165375    6.254674
 H   13.269322   10.405368    4.833680
 H   20.445087    5.876021   15.181328
 H   19.409121    7.341242   13.514591
 H   16.131828    9.487391    7.920241
 H   15.180480   11.277546    9.335433
 H   11.963215    8.342493   19.646811
 H   10.162459    6.708324   19.986345
 H    7.701716    8.844798   17.161564
 H    9.512797   10.486238   16.828999
 H    7.441490    9.891738    7.266403
 H    8.557942    9.758353    9.439312
 H    3.649606   10.434689    9.233803
 H    4.772022   10.266850   11.434621
 H    5.966782    9.217277    5.611274
 H    6.200967   10.996571    5.624152
 H    4.713683   10.292064    4.914440
 H   14.961935    9.368113    3.615775
 H   13.806617    8.197630    4.335348
 H   15.467209    7.674799    3.911874
 H   20.630262    3.617236   18.008497
 H   21.050394    5.218630   17.323055
 H   20.767782    3.820210   16.233683
 H    8.022687    6.054362   20.625834
 H    8.695772    5.043570   19.303570
 H    6.922537    5.154140   19.534790
 H    5.816508   13.328848   14.578105
 O    7.070191   12.611975   12.264964
 H    5.026126   11.710629   16.263992
 H    5.304833    9.280737   15.929747
 O    6.463725    8.189263   13.713722
 O   14.579729   10.029067   17.907181
 H   16.030186   10.600638   20.130787
 H   15.051696   11.462689   22.233126
 H   12.588817   11.905329   22.384222
 O   10.866080   11.525698   20.537857
 H   19.355663   11.830064   12.708483
 O   17.840662   10.314089   14.396590
 H   19.810877   11.223543   10.362489
 H   18.918221    9.140545    9.384338
 O   17.403238    7.350769   10.785915
 O   10.461803   13.422764    8.797160
 H    9.633231   15.687110    7.522311
 H   11.150448   17.182764    6.272483
 H   13.570131   16.711422    6.128135
 O   14.766192   14.576742    7.335815
 C   17.698130    6.936934    9.455339
 C    9.057751   13.650694    8.886208
 C    6.001513    7.225753   14.657268
 C   15.962917    9.705830   17.793818
 H   17.212568    5.963571    9.334543
 H   18.782866    6.828070    9.299216
 H   17.289789    7.637915    8.711398
 H   16.256784    8.934759   18.523083
 H   16.593884   10.597933   17.936245
 H   16.100508    9.318538   16.779722
 H    4.914875    7.308484   14.817338
 H    6.524009    7.318369   15.621397
 H    6.230059    6.250314   14.216421
 H    8.654495   12.817053    9.469523
 H    8.587512   13.659485    7.890259
 H    8.840406   14.601872    9.397976
 C   15.659108   15.391273    6.584308
 H   16.647713   14.938942    6.710055
 H   15.679777   16.426098    6.962171
 H   15.393325   15.399898    5.515527
 C   18.347713   11.512502   14.976145
 H   17.977955   11.523920   16.006199
 H   17.977104   12.404777   14.447792
 H   19.448868   11.521702   14.983197
 C    6.908870   14.016653   12.436401
 H    7.367108   14.477933   11.555587
 H    5.844954   14.296888   12.484114
 H    7.423195   14.374984   13.341901
 C   10.269971   12.548941   19.731010
 H   10.776083   13.513590   19.897139
 H    9.228571   12.622274   20.062052
 H   10.294293   12.302164   18.661077
