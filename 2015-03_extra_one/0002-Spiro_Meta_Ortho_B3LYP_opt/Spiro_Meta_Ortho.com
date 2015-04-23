%mem=20GB
%nprocshared=24
#p opt b3lyp/6-31g*

Spiro Meta-Ortho; B3lyp Geom opt

0 1
C -0.068980 0.019855 0.055690
C -1.071019 0.573607 1.051780
C -0.596582 0.365294 2.382967
C 0.696269 -0.304951 2.321394
C 1.024675 -0.536061 0.954211
C -0.668106 -1.039386 -0.852790
C -0.460739 -0.686113 -2.219605
C 0.264201 0.578972 -2.268042
C 0.482001 1.032280 -0.931838
C -1.330316 -2.197384 -0.507715
C -1.811550 -3.045912 -1.543518
C -1.591209 -2.694105 -2.888655
C -0.922573 -1.513510 -3.227377
C 1.559022 -0.724575 3.319326
C 2.740956 -1.382430 2.971927
C 3.071987 -1.624936 1.620889
C 2.190991 -1.177995 0.598106
C -2.304087 1.144270 0.818301
C -3.112109 1.508045 1.931782
C -2.621970 1.322594 3.238835
C -1.366627 0.750564 3.465008
C 0.748429 1.308726 -3.339195
C 1.469237 2.483313 -3.095734
C 1.691307 2.936625 -1.783355
C 1.165815 2.204921 -0.686195
N -2.565933 -4.196449 -1.190536
N 4.228770 -2.373742 1.302005
N -4.431008 1.984450 1.710427
N 2.453625 4.137352 -1.598050
C 3.833550 3.966336 -1.290493
C -4.651326 3.149375 0.944499
C 1.761472 5.231098 -1.009455
C -5.429485 1.595079 2.645878
C -2.013628 -5.177299 -0.337661
C -3.612490 -4.586979 -2.076265
C 5.452171 -2.118303 1.968744
C 4.298554 -2.983875 0.014683
C 6.443403 -3.124509 2.005489
C 7.633883 -2.909848 2.694185
C 7.880306 -1.712719 3.354517
C 6.899811 -0.705731 3.309376
C 5.696019 -0.892115 2.626843
C -2.844110 -6.206918 0.174545
C -2.335806 -7.134011 1.072796
C -1.007639 -7.084356 1.494346
C -0.183417 -6.077480 0.982152
C -0.665782 -5.127847 0.068225
C -3.433846 -5.493037 -3.161477
C -4.516840 -5.860132 -3.969844
C -5.777703 -5.319690 -3.732488
C -5.965685 -4.413258 -2.692794
C -4.899309 -4.050259 -1.874107
C 4.947468 -2.381210 -1.103236
C 5.029284 -3.055550 -2.327344
C 4.448260 -4.313060 -2.469572
C 3.783694 -4.901993 -1.398306
C 3.708215 -4.249005 -0.170001
C -3.592011 4.007582 0.579651
C -3.840091 5.134198 -0.200448
C -5.122081 5.441781 -0.637077
C -6.178821 4.585360 -0.279220
C -5.962489 3.450541 0.502924
C -5.931642 0.260277 2.678757
C -6.910493 -0.104777 3.612188
C -7.418800 0.837290 4.501653
C -6.954781 2.149473 4.469425
C -5.972083 2.522859 3.557551
C 0.513862 5.612421 -1.555277
C -0.143292 6.731487 -1.042530
C 0.398842 7.479692 0.017610
C 1.620109 7.088210 0.550748
C 2.303096 5.979844 0.054545
C 4.303343 2.883892 -0.515862
C 5.662225 2.704775 -0.278065
C 6.596405 3.600656 -0.795527
C 6.166950 4.674562 -1.568074
C 4.801482 4.859728 -1.821871
H 1.309290 2.563823 0.344960
H -2.672552 1.299378 -0.207371
H -3.239038 1.612491 4.104081
H -1.006177 0.604346 4.493450
H 1.318724 -0.552575 4.378672
H 3.418601 -1.720798 3.771742
H 0.580438 0.970481 -4.371884
H 1.870102 3.051992 -3.949955
H -0.765442 -1.256097 -4.284797
H -1.946237 -3.359229 -3.692939
H 2.436982 -1.347203 -0.461931
H -1.485239 -2.463722 0.549443
H -3.896244 -6.273237 -0.139741
H -2.995263 -7.924584 1.462884
H 8.393839 -3.706186 2.715638
H 6.279270 -4.080284 1.485952
O 1.156767 -5.935559 1.297657
H 3.278529 5.706954 0.484431
H 2.059423 7.663771 1.380035
O -1.367458 7.180803 -1.506596
H -7.289262 -1.136356 3.642271
O -5.429544 -0.618178 1.740127
H -7.358754 2.896068 5.168682
H -5.615577 3.566060 3.542821
O -7.418282 4.967486 -0.759402
H -5.324499 6.332568 -1.245792
H -3.001464 5.800205 -0.469562
H -2.563599 3.792873 0.907631
H 3.587514 2.158102 -0.095556
H 5.995230 1.848321 0.329762
H 7.668688 3.460008 -0.596168
H 6.886352 5.395049 -1.985096
O 4.438969 6.009352 -2.512563
H 5.544090 -2.598220 -3.183823
O 5.466580 -1.118712 -0.898507
H 4.512425 -4.835206 -3.435797
H 3.308564 -5.887226 -1.515030
H 3.162495 -4.729150 0.662442
H -5.065050 -3.330366 -1.055005
H -6.959953 -3.978787 -2.512501
H -6.623503 -5.608750 -4.374123
H -4.376932 -6.568080 -4.798984
O -2.146777 -5.942570 -3.380778
H 8.815997 -1.538185 3.901551
H -0.628755 -7.825258 2.209360
H -8.190323 0.540733 5.227546
H -0.145214 8.352098 0.402921
C 4.158334 5.783773 -3.893356
C -5.668588 -2.001083 1.978146
C -2.010408 -7.078094 -4.228768
C 6.126988 -0.513255 -2.004099
H 5.081310 5.437471 -4.419516
H 3.842993 6.790669 -4.265124
H 3.337211 5.039114 -4.021963
H -5.040921 -2.507392 1.200028
H -6.749292 -2.241050 1.825803
H -5.341378 -2.297187 3.003628
H -0.930793 -7.354052 -4.117312
H -2.236856 -6.800694 -5.287246
H -2.669270 -7.913969 -3.891688
H 6.419962 0.492762 -1.603654
H 5.430613 -0.400765 -2.870224
H 7.028873 -1.103373 -2.296472
H 4.942503 -0.091760 2.590607
O 7.231809 0.454051 3.985468
C 6.314671 1.535439 3.872199
H 5.335220 1.271648 4.340239
H 6.171686 1.824786 2.802063
H 6.813385 2.360553 4.441312
C 1.644559 -6.766152 2.344338
H 2.699252 -6.415838 2.483281
H 1.623359 -7.839375 2.034480
H 1.053174 -6.617700 3.279992
H 0.024354 -4.360505 -0.314058
H 0.074118 5.028914 -2.377025
C -1.799989 6.643912 -2.751866
H -1.019320 6.779759 -3.538527
H -2.714249 7.244235 -2.991170
H -2.060791 5.562703 -2.640067
C -8.507706 4.106734 -0.452205
H -6.796279 2.788580 0.777191
H -9.378450 4.599325 -0.954798
H -8.669702 4.053864 0.651888
H -8.336713 3.085545 -0.871566

