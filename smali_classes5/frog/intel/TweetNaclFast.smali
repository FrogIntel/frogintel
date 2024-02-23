.class public final Lfrog/intel/TweetNaclFast;
.super Ljava/lang/Object;
.source "TweetNaclFast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/TweetNaclFast$poly1305;,
        Lfrog/intel/TweetNaclFast$Signature;,
        Lfrog/intel/TweetNaclFast$Hash;,
        Lfrog/intel/TweetNaclFast$ScalarMult;,
        Lfrog/intel/TweetNaclFast$SecretBox;,
        Lfrog/intel/TweetNaclFast$Box;
    }
.end annotation


# static fields
.field private static final D:[J

.field private static final D2:[J

.field private static final I:[J

.field private static final K:[J

.field private static final L:[J

.field private static final TAG:Ljava/lang/String; = "TweetNaclFast"

.field private static final X:[J

.field private static final Y:[J

.field private static final _0:[B

.field private static final _121665:[J

.field private static final _9:[B

.field private static final gf0:[J

.field private static final gf1:[J

.field private static final jrandom:Ljava/security/SecureRandom;

.field private static final sigma:[B


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 886
    sput-object v1, Lfrog/intel/TweetNaclFast;->_0:[B

    const/16 v1, 0x20

    new-array v2, v1, [B

    .line 887
    sput-object v2, Lfrog/intel/TweetNaclFast;->_9:[B

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    new-array v2, v0, [J

    .line 895
    sput-object v2, Lfrog/intel/TweetNaclFast;->gf0:[J

    new-array v2, v0, [J

    .line 896
    sput-object v2, Lfrog/intel/TweetNaclFast;->gf1:[J

    new-array v3, v0, [J

    .line 897
    sput-object v3, Lfrog/intel/TweetNaclFast;->_121665:[J

    const-wide/16 v5, 0x1

    aput-wide v5, v2, v4

    const-wide/32 v7, 0xdb41

    aput-wide v7, v3, v4

    const/4 v2, 0x1

    aput-wide v5, v3, v2

    new-array v2, v0, [J

    .line 908
    fill-array-data v2, :array_0

    sput-object v2, Lfrog/intel/TweetNaclFast;->D:[J

    new-array v2, v0, [J

    .line 914
    fill-array-data v2, :array_1

    sput-object v2, Lfrog/intel/TweetNaclFast;->D2:[J

    new-array v2, v0, [J

    .line 920
    fill-array-data v2, :array_2

    sput-object v2, Lfrog/intel/TweetNaclFast;->X:[J

    new-array v2, v0, [J

    .line 926
    fill-array-data v2, :array_3

    sput-object v2, Lfrog/intel/TweetNaclFast;->Y:[J

    new-array v2, v0, [J

    .line 932
    fill-array-data v2, :array_4

    sput-object v2, Lfrog/intel/TweetNaclFast;->I:[J

    new-array v0, v0, [B

    .line 1352
    fill-array-data v0, :array_5

    sput-object v0, Lfrog/intel/TweetNaclFast;->sigma:[B

    const/16 v0, 0x50

    new-array v0, v0, [J

    .line 2554
    fill-array-data v0, :array_6

    sput-object v0, Lfrog/intel/TweetNaclFast;->K:[J

    new-array v0, v1, [J

    .line 3143
    fill-array-data v0, :array_7

    sput-object v0, Lfrog/intel/TweetNaclFast;->L:[J

    .line 3339
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lfrog/intel/TweetNaclFast;->jrandom:Ljava/security/SecureRandom;

    return-void

    nop

    :array_0
    .array-data 8
        0x78a3
        0x1359
        0x4dca
        0x75eb
        0xd8ab
        0x4141
        0xa4d
        0x70
        0xe898
        0x7779
        0x4079
        0x8cc7
        0xfe73
        0x2b6f
        0x6cee
        0x5203
    .end array-data

    :array_1
    .array-data 8
        0xf159
        0x26b2
        0x9b94
        0xebd6
        0xb156
        0x8283
        0x149a
        0xe0
        0xd130
        0xeef3
        0x80f2
        0x198e
        0xfce7
        0x56df
        0xd9dc
        0x2406
    .end array-data

    :array_2
    .array-data 8
        0xd51a
        0x8f25
        0x2d60
        0xc956
        0xa7b2
        0x9525
        0xc760
        0x692c
        0xdc5c
        0xfdd6
        0xe231
        0xc0a4
        0x53fe
        0xcd6e
        0x36d3
        0x2169
    .end array-data

    :array_3
    .array-data 8
        0x6658
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
        0x6666
    .end array-data

    :array_4
    .array-data 8
        0xa0b0
        0x4a0e
        0x1b27
        0xc4ee
        0xe478
        0xad2f
        0x1806
        0x2f43
        0xd7a7
        0x3dfb
        0x99
        0x2b4d
        0xdf0b
        0x4fc1
        0x2480
        0x2b83
    .end array-data

    :array_5
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data

    :array_6
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data

    :array_7
    .array-data 8
        0xed
        0xd3
        0xf5
        0x5c
        0x1a
        0x63
        0x12
        0x58
        0xd6
        0x9c
        0xf7
        0xa2
        0xde
        0xf9
        0xde
        0x14
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A([JI[JI[JI)V
    .registers 12

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, v0, p1

    add-int v2, v0, p3

    .line 1999
    aget-wide v2, p2, v2

    add-int v4, v0, p5

    aget-wide v4, p4, v4

    add-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static A([J[J[J)V
    .registers 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 1991
    invoke-static/range {v0 .. v5}, Lfrog/intel/TweetNaclFast;->A([JI[JI[JI)V

    return-void
.end method

.method private static M([JI[JI[JI)V
    .registers 102

    add-int/lit8 v0, p5, 0x0

    .line 2035
    aget-wide v0, p4, v0

    add-int/lit8 v2, p5, 0x1

    .line 2036
    aget-wide v2, p4, v2

    add-int/lit8 v4, p5, 0x2

    .line 2037
    aget-wide v4, p4, v4

    add-int/lit8 v6, p5, 0x3

    .line 2038
    aget-wide v6, p4, v6

    add-int/lit8 v8, p5, 0x4

    .line 2039
    aget-wide v8, p4, v8

    add-int/lit8 v10, p5, 0x5

    .line 2040
    aget-wide v10, p4, v10

    add-int/lit8 v12, p5, 0x6

    .line 2041
    aget-wide v12, p4, v12

    add-int/lit8 v14, p5, 0x7

    .line 2042
    aget-wide v14, p4, v14

    add-int/lit8 v16, p5, 0x8

    .line 2043
    aget-wide v16, p4, v16

    add-int/lit8 v18, p5, 0x9

    .line 2044
    aget-wide v18, p4, v18

    add-int/lit8 v20, p5, 0xa

    .line 2045
    aget-wide v20, p4, v20

    add-int/lit8 v22, p5, 0xb

    .line 2046
    aget-wide v22, p4, v22

    add-int/lit8 v24, p5, 0xc

    .line 2047
    aget-wide v24, p4, v24

    add-int/lit8 v26, p5, 0xd

    .line 2048
    aget-wide v26, p4, v26

    add-int/lit8 v28, p5, 0xe

    .line 2049
    aget-wide v28, p4, v28

    add-int/lit8 v30, p5, 0xf

    .line 2050
    aget-wide v30, p4, v30

    add-int/lit8 v32, p3, 0x0

    .line 2052
    aget-wide v32, p2, v32

    mul-long v34, v32, v0

    const-wide/16 v36, 0x0

    add-long v34, v34, v36

    mul-long v38, v32, v2

    add-long v38, v38, v36

    mul-long v40, v32, v4

    add-long v40, v40, v36

    mul-long v42, v32, v6

    add-long v42, v42, v36

    mul-long v44, v32, v8

    add-long v44, v44, v36

    mul-long v46, v32, v10

    add-long v46, v46, v36

    mul-long v48, v32, v12

    add-long v48, v48, v36

    mul-long v50, v32, v14

    add-long v50, v50, v36

    mul-long v52, v32, v16

    add-long v52, v52, v36

    mul-long v54, v32, v18

    add-long v54, v54, v36

    mul-long v56, v32, v20

    add-long v56, v56, v36

    mul-long v58, v32, v22

    add-long v58, v58, v36

    mul-long v60, v32, v24

    add-long v60, v60, v36

    mul-long v62, v32, v26

    add-long v62, v62, v36

    mul-long v64, v32, v28

    add-long v64, v64, v36

    mul-long v32, v32, v30

    add-long v32, v32, v36

    add-int/lit8 v66, p3, 0x1

    .line 2069
    aget-wide v66, p2, v66

    mul-long v68, v66, v0

    add-long v38, v38, v68

    mul-long v68, v66, v2

    add-long v40, v40, v68

    mul-long v68, v66, v4

    add-long v42, v42, v68

    mul-long v68, v66, v6

    add-long v44, v44, v68

    mul-long v68, v66, v8

    add-long v46, v46, v68

    mul-long v68, v66, v10

    add-long v48, v48, v68

    mul-long v68, v66, v12

    add-long v50, v50, v68

    mul-long v68, v66, v14

    add-long v52, v52, v68

    mul-long v68, v66, v16

    add-long v54, v54, v68

    mul-long v68, v66, v18

    add-long v56, v56, v68

    mul-long v68, v66, v20

    add-long v58, v58, v68

    mul-long v68, v66, v22

    add-long v60, v60, v68

    mul-long v68, v66, v24

    add-long v62, v62, v68

    mul-long v68, v66, v26

    add-long v64, v64, v68

    mul-long v68, v66, v28

    add-long v32, v32, v68

    mul-long v66, v66, v30

    add-long v66, v66, v36

    add-int/lit8 v68, p3, 0x2

    .line 2086
    aget-wide v68, p2, v68

    mul-long v70, v68, v0

    add-long v40, v40, v70

    mul-long v70, v68, v2

    add-long v42, v42, v70

    mul-long v70, v68, v4

    add-long v44, v44, v70

    mul-long v70, v68, v6

    add-long v46, v46, v70

    mul-long v70, v68, v8

    add-long v48, v48, v70

    mul-long v70, v68, v10

    add-long v50, v50, v70

    mul-long v70, v68, v12

    add-long v52, v52, v70

    mul-long v70, v68, v14

    add-long v54, v54, v70

    mul-long v70, v68, v16

    add-long v56, v56, v70

    mul-long v70, v68, v18

    add-long v58, v58, v70

    mul-long v70, v68, v20

    add-long v60, v60, v70

    mul-long v70, v68, v22

    add-long v62, v62, v70

    mul-long v70, v68, v24

    add-long v64, v64, v70

    mul-long v70, v68, v26

    add-long v32, v32, v70

    mul-long v70, v68, v28

    add-long v66, v66, v70

    mul-long v68, v68, v30

    add-long v68, v68, v36

    add-int/lit8 v70, p3, 0x3

    .line 2103
    aget-wide v70, p2, v70

    mul-long v72, v70, v0

    add-long v42, v42, v72

    mul-long v72, v70, v2

    add-long v44, v44, v72

    mul-long v72, v70, v4

    add-long v46, v46, v72

    mul-long v72, v70, v6

    add-long v48, v48, v72

    mul-long v72, v70, v8

    add-long v50, v50, v72

    mul-long v72, v70, v10

    add-long v52, v52, v72

    mul-long v72, v70, v12

    add-long v54, v54, v72

    mul-long v72, v70, v14

    add-long v56, v56, v72

    mul-long v72, v70, v16

    add-long v58, v58, v72

    mul-long v72, v70, v18

    add-long v60, v60, v72

    mul-long v72, v70, v20

    add-long v62, v62, v72

    mul-long v72, v70, v22

    add-long v64, v64, v72

    mul-long v72, v70, v24

    add-long v32, v32, v72

    mul-long v72, v70, v26

    add-long v66, v66, v72

    mul-long v72, v70, v28

    add-long v68, v68, v72

    mul-long v70, v70, v30

    add-long v70, v70, v36

    add-int/lit8 v72, p3, 0x4

    .line 2120
    aget-wide v72, p2, v72

    mul-long v74, v72, v0

    add-long v44, v44, v74

    mul-long v74, v72, v2

    add-long v46, v46, v74

    mul-long v74, v72, v4

    add-long v48, v48, v74

    mul-long v74, v72, v6

    add-long v50, v50, v74

    mul-long v74, v72, v8

    add-long v52, v52, v74

    mul-long v74, v72, v10

    add-long v54, v54, v74

    mul-long v74, v72, v12

    add-long v56, v56, v74

    mul-long v74, v72, v14

    add-long v58, v58, v74

    mul-long v74, v72, v16

    add-long v60, v60, v74

    mul-long v74, v72, v18

    add-long v62, v62, v74

    mul-long v74, v72, v20

    add-long v64, v64, v74

    mul-long v74, v72, v22

    add-long v32, v32, v74

    mul-long v74, v72, v24

    add-long v66, v66, v74

    mul-long v74, v72, v26

    add-long v68, v68, v74

    mul-long v74, v72, v28

    add-long v70, v70, v74

    mul-long v72, v72, v30

    add-long v72, v72, v36

    add-int/lit8 v74, p3, 0x5

    .line 2137
    aget-wide v74, p2, v74

    mul-long v76, v74, v0

    add-long v46, v46, v76

    mul-long v76, v74, v2

    add-long v48, v48, v76

    mul-long v76, v74, v4

    add-long v50, v50, v76

    mul-long v76, v74, v6

    add-long v52, v52, v76

    mul-long v76, v74, v8

    add-long v54, v54, v76

    mul-long v76, v74, v10

    add-long v56, v56, v76

    mul-long v76, v74, v12

    add-long v58, v58, v76

    mul-long v76, v74, v14

    add-long v60, v60, v76

    mul-long v76, v74, v16

    add-long v62, v62, v76

    mul-long v76, v74, v18

    add-long v64, v64, v76

    mul-long v76, v74, v20

    add-long v32, v32, v76

    mul-long v76, v74, v22

    add-long v66, v66, v76

    mul-long v76, v74, v24

    add-long v68, v68, v76

    mul-long v76, v74, v26

    add-long v70, v70, v76

    mul-long v76, v74, v28

    add-long v72, v72, v76

    mul-long v74, v74, v30

    add-long v74, v74, v36

    add-int/lit8 v76, p3, 0x6

    .line 2154
    aget-wide v76, p2, v76

    mul-long v78, v76, v0

    add-long v48, v48, v78

    mul-long v78, v76, v2

    add-long v50, v50, v78

    mul-long v78, v76, v4

    add-long v52, v52, v78

    mul-long v78, v76, v6

    add-long v54, v54, v78

    mul-long v78, v76, v8

    add-long v56, v56, v78

    mul-long v78, v76, v10

    add-long v58, v58, v78

    mul-long v78, v76, v12

    add-long v60, v60, v78

    mul-long v78, v76, v14

    add-long v62, v62, v78

    mul-long v78, v76, v16

    add-long v64, v64, v78

    mul-long v78, v76, v18

    add-long v32, v32, v78

    mul-long v78, v76, v20

    add-long v66, v66, v78

    mul-long v78, v76, v22

    add-long v68, v68, v78

    mul-long v78, v76, v24

    add-long v70, v70, v78

    mul-long v78, v76, v26

    add-long v72, v72, v78

    mul-long v78, v76, v28

    add-long v74, v74, v78

    mul-long v76, v76, v30

    add-long v76, v76, v36

    add-int/lit8 v78, p3, 0x7

    .line 2171
    aget-wide v78, p2, v78

    mul-long v80, v78, v0

    add-long v50, v50, v80

    mul-long v80, v78, v2

    add-long v52, v52, v80

    mul-long v80, v78, v4

    add-long v54, v54, v80

    mul-long v80, v78, v6

    add-long v56, v56, v80

    mul-long v80, v78, v8

    add-long v58, v58, v80

    mul-long v80, v78, v10

    add-long v60, v60, v80

    mul-long v80, v78, v12

    add-long v62, v62, v80

    mul-long v80, v78, v14

    add-long v64, v64, v80

    mul-long v80, v78, v16

    add-long v32, v32, v80

    mul-long v80, v78, v18

    add-long v66, v66, v80

    mul-long v80, v78, v20

    add-long v68, v68, v80

    mul-long v80, v78, v22

    add-long v70, v70, v80

    mul-long v80, v78, v24

    add-long v72, v72, v80

    mul-long v80, v78, v26

    add-long v74, v74, v80

    mul-long v80, v78, v28

    add-long v76, v76, v80

    mul-long v78, v78, v30

    add-long v78, v78, v36

    add-int/lit8 v80, p3, 0x8

    .line 2188
    aget-wide v80, p2, v80

    mul-long v82, v80, v0

    add-long v52, v52, v82

    mul-long v82, v80, v2

    add-long v54, v54, v82

    mul-long v82, v80, v4

    add-long v56, v56, v82

    mul-long v82, v80, v6

    add-long v58, v58, v82

    mul-long v82, v80, v8

    add-long v60, v60, v82

    mul-long v82, v80, v10

    add-long v62, v62, v82

    mul-long v82, v80, v12

    add-long v64, v64, v82

    mul-long v82, v80, v14

    add-long v32, v32, v82

    mul-long v82, v80, v16

    add-long v66, v66, v82

    mul-long v82, v80, v18

    add-long v68, v68, v82

    mul-long v82, v80, v20

    add-long v70, v70, v82

    mul-long v82, v80, v22

    add-long v72, v72, v82

    mul-long v82, v80, v24

    add-long v74, v74, v82

    mul-long v82, v80, v26

    add-long v76, v76, v82

    mul-long v82, v80, v28

    add-long v78, v78, v82

    mul-long v80, v80, v30

    add-long v80, v80, v36

    add-int/lit8 v82, p3, 0x9

    .line 2205
    aget-wide v82, p2, v82

    mul-long v84, v82, v0

    add-long v54, v54, v84

    mul-long v84, v82, v2

    add-long v56, v56, v84

    mul-long v84, v82, v4

    add-long v58, v58, v84

    mul-long v84, v82, v6

    add-long v60, v60, v84

    mul-long v84, v82, v8

    add-long v62, v62, v84

    mul-long v84, v82, v10

    add-long v64, v64, v84

    mul-long v84, v82, v12

    add-long v32, v32, v84

    mul-long v84, v82, v14

    add-long v66, v66, v84

    mul-long v84, v82, v16

    add-long v68, v68, v84

    mul-long v84, v82, v18

    add-long v70, v70, v84

    mul-long v84, v82, v20

    add-long v72, v72, v84

    mul-long v84, v82, v22

    add-long v74, v74, v84

    mul-long v84, v82, v24

    add-long v76, v76, v84

    mul-long v84, v82, v26

    add-long v78, v78, v84

    mul-long v84, v82, v28

    add-long v80, v80, v84

    mul-long v82, v82, v30

    add-long v82, v82, v36

    add-int/lit8 v84, p3, 0xa

    .line 2222
    aget-wide v84, p2, v84

    mul-long v86, v84, v0

    add-long v56, v56, v86

    mul-long v86, v84, v2

    add-long v58, v58, v86

    mul-long v86, v84, v4

    add-long v60, v60, v86

    mul-long v86, v84, v6

    add-long v62, v62, v86

    mul-long v86, v84, v8

    add-long v64, v64, v86

    mul-long v86, v84, v10

    add-long v32, v32, v86

    mul-long v86, v84, v12

    add-long v66, v66, v86

    mul-long v86, v84, v14

    add-long v68, v68, v86

    mul-long v86, v84, v16

    add-long v70, v70, v86

    mul-long v86, v84, v18

    add-long v72, v72, v86

    mul-long v86, v84, v20

    add-long v74, v74, v86

    mul-long v86, v84, v22

    add-long v76, v76, v86

    mul-long v86, v84, v24

    add-long v78, v78, v86

    mul-long v86, v84, v26

    add-long v80, v80, v86

    mul-long v86, v84, v28

    add-long v82, v82, v86

    mul-long v84, v84, v30

    add-long v84, v84, v36

    add-int/lit8 v86, p3, 0xb

    .line 2239
    aget-wide v86, p2, v86

    mul-long v88, v86, v0

    add-long v58, v58, v88

    mul-long v88, v86, v2

    add-long v60, v60, v88

    mul-long v88, v86, v4

    add-long v62, v62, v88

    mul-long v88, v86, v6

    add-long v64, v64, v88

    mul-long v88, v86, v8

    add-long v32, v32, v88

    mul-long v88, v86, v10

    add-long v66, v66, v88

    mul-long v88, v86, v12

    add-long v68, v68, v88

    mul-long v88, v86, v14

    add-long v70, v70, v88

    mul-long v88, v86, v16

    add-long v72, v72, v88

    mul-long v88, v86, v18

    add-long v74, v74, v88

    mul-long v88, v86, v20

    add-long v76, v76, v88

    mul-long v88, v86, v22

    add-long v78, v78, v88

    mul-long v88, v86, v24

    add-long v80, v80, v88

    mul-long v88, v86, v26

    add-long v82, v82, v88

    mul-long v88, v86, v28

    add-long v84, v84, v88

    mul-long v86, v86, v30

    add-long v86, v86, v36

    add-int/lit8 v88, p3, 0xc

    .line 2256
    aget-wide v88, p2, v88

    mul-long v90, v88, v0

    add-long v60, v60, v90

    mul-long v90, v88, v2

    add-long v62, v62, v90

    mul-long v90, v88, v4

    add-long v64, v64, v90

    mul-long v90, v88, v6

    add-long v32, v32, v90

    mul-long v90, v88, v8

    add-long v66, v66, v90

    mul-long v90, v88, v10

    add-long v68, v68, v90

    mul-long v90, v88, v12

    add-long v70, v70, v90

    mul-long v90, v88, v14

    add-long v72, v72, v90

    mul-long v90, v88, v16

    add-long v74, v74, v90

    mul-long v90, v88, v18

    add-long v76, v76, v90

    mul-long v90, v88, v20

    add-long v78, v78, v90

    mul-long v90, v88, v22

    add-long v80, v80, v90

    mul-long v90, v88, v24

    add-long v82, v82, v90

    mul-long v90, v88, v26

    add-long v84, v84, v90

    mul-long v90, v88, v28

    add-long v86, v86, v90

    mul-long v88, v88, v30

    add-long v88, v88, v36

    add-int/lit8 v90, p3, 0xd

    .line 2273
    aget-wide v90, p2, v90

    mul-long v92, v90, v0

    add-long v62, v62, v92

    mul-long v92, v90, v2

    add-long v64, v64, v92

    mul-long v92, v90, v4

    add-long v32, v32, v92

    mul-long v92, v90, v6

    add-long v66, v66, v92

    mul-long v92, v90, v8

    add-long v68, v68, v92

    mul-long v92, v90, v10

    add-long v70, v70, v92

    mul-long v92, v90, v12

    add-long v72, v72, v92

    mul-long v92, v90, v14

    add-long v74, v74, v92

    mul-long v92, v90, v16

    add-long v76, v76, v92

    mul-long v92, v90, v18

    add-long v78, v78, v92

    mul-long v92, v90, v20

    add-long v80, v80, v92

    mul-long v92, v90, v22

    add-long v82, v82, v92

    mul-long v92, v90, v24

    add-long v84, v84, v92

    mul-long v92, v90, v26

    add-long v86, v86, v92

    mul-long v92, v90, v28

    add-long v88, v88, v92

    mul-long v90, v90, v30

    add-long v90, v90, v36

    add-int/lit8 v92, p3, 0xe

    .line 2290
    aget-wide v92, p2, v92

    mul-long v94, v92, v0

    add-long v64, v64, v94

    mul-long v94, v92, v2

    add-long v32, v32, v94

    mul-long v94, v92, v4

    add-long v66, v66, v94

    mul-long v94, v92, v6

    add-long v68, v68, v94

    mul-long v94, v92, v8

    add-long v70, v70, v94

    mul-long v94, v92, v10

    add-long v72, v72, v94

    mul-long v94, v92, v12

    add-long v74, v74, v94

    mul-long v94, v92, v14

    add-long v76, v76, v94

    mul-long v94, v92, v16

    add-long v78, v78, v94

    mul-long v94, v92, v18

    add-long v80, v80, v94

    mul-long v94, v92, v20

    add-long v82, v82, v94

    mul-long v94, v92, v22

    add-long v84, v84, v94

    mul-long v94, v92, v24

    add-long v86, v86, v94

    mul-long v94, v92, v26

    add-long v88, v88, v94

    mul-long v94, v92, v28

    add-long v90, v90, v94

    mul-long v92, v92, v30

    add-long v92, v92, v36

    add-int/lit8 v94, p3, 0xf

    .line 2307
    aget-wide v94, p2, v94

    mul-long v0, v0, v94

    add-long v32, v32, v0

    mul-long v2, v2, v94

    add-long v66, v66, v2

    mul-long v4, v4, v94

    add-long v68, v68, v4

    mul-long v6, v6, v94

    add-long v70, v70, v6

    mul-long v8, v8, v94

    add-long v72, v72, v8

    mul-long v10, v10, v94

    add-long v74, v74, v10

    mul-long v12, v12, v94

    add-long v76, v76, v12

    mul-long v14, v14, v94

    add-long v78, v78, v14

    mul-long v16, v16, v94

    add-long v80, v80, v16

    mul-long v18, v18, v94

    add-long v82, v82, v18

    mul-long v20, v20, v94

    add-long v84, v84, v20

    mul-long v22, v22, v94

    add-long v86, v86, v22

    mul-long v24, v24, v94

    add-long v88, v88, v24

    mul-long v26, v26, v94

    add-long v90, v90, v26

    mul-long v28, v28, v94

    add-long v92, v92, v28

    mul-long v94, v94, v30

    add-long v94, v94, v36

    const-wide/16 v0, 0x26

    mul-long v66, v66, v0

    add-long v34, v34, v66

    mul-long v68, v68, v0

    add-long v38, v38, v68

    mul-long v70, v70, v0

    add-long v40, v40, v70

    mul-long v72, v72, v0

    add-long v42, v42, v72

    mul-long v74, v74, v0

    add-long v44, v44, v74

    mul-long v76, v76, v0

    add-long v46, v46, v76

    mul-long v78, v78, v0

    add-long v48, v48, v78

    mul-long v80, v80, v0

    add-long v50, v50, v80

    mul-long v82, v82, v0

    add-long v52, v52, v82

    mul-long v84, v84, v0

    add-long v54, v54, v84

    mul-long v86, v86, v0

    add-long v56, v56, v86

    mul-long v88, v88, v0

    add-long v58, v58, v88

    mul-long v90, v90, v0

    add-long v60, v60, v90

    mul-long v92, v92, v0

    add-long v62, v62, v92

    mul-long v94, v94, v0

    add-long v64, v64, v94

    const-wide/16 v0, 0x1

    add-long v34, v34, v0

    const-wide/32 v2, 0xffff

    add-long v34, v34, v2

    const/16 v4, 0x10

    shr-long v5, v34, v4

    const-wide/32 v7, 0x10000

    mul-long v9, v5, v7

    sub-long v34, v34, v9

    add-long v38, v38, v5

    add-long v38, v38, v2

    shr-long v5, v38, v4

    mul-long v9, v5, v7

    sub-long v38, v38, v9

    add-long v40, v40, v5

    add-long v40, v40, v2

    shr-long v5, v40, v4

    mul-long v9, v5, v7

    sub-long v40, v40, v9

    add-long v42, v42, v5

    add-long v42, v42, v2

    shr-long v5, v42, v4

    mul-long v9, v5, v7

    sub-long v42, v42, v9

    add-long v44, v44, v5

    add-long v44, v44, v2

    shr-long v5, v44, v4

    mul-long v9, v5, v7

    sub-long v44, v44, v9

    add-long v46, v46, v5

    add-long v46, v46, v2

    shr-long v5, v46, v4

    mul-long v9, v5, v7

    sub-long v46, v46, v9

    add-long v48, v48, v5

    add-long v48, v48, v2

    shr-long v5, v48, v4

    mul-long v9, v5, v7

    sub-long v48, v48, v9

    add-long v50, v50, v5

    add-long v50, v50, v2

    shr-long v5, v50, v4

    mul-long v9, v5, v7

    sub-long v50, v50, v9

    add-long v52, v52, v5

    add-long v52, v52, v2

    shr-long v5, v52, v4

    mul-long v9, v5, v7

    sub-long v52, v52, v9

    add-long v54, v54, v5

    add-long v54, v54, v2

    shr-long v5, v54, v4

    mul-long v9, v5, v7

    sub-long v54, v54, v9

    add-long v56, v56, v5

    add-long v56, v56, v2

    shr-long v5, v56, v4

    mul-long v9, v5, v7

    sub-long v56, v56, v9

    add-long v58, v58, v5

    add-long v58, v58, v2

    shr-long v5, v58, v4

    mul-long v9, v5, v7

    sub-long v58, v58, v9

    add-long v60, v60, v5

    add-long v60, v60, v2

    shr-long v5, v60, v4

    mul-long v9, v5, v7

    sub-long v60, v60, v9

    add-long v62, v62, v5

    add-long v62, v62, v2

    shr-long v5, v62, v4

    mul-long v9, v5, v7

    sub-long v62, v62, v9

    add-long v64, v64, v5

    add-long v64, v64, v2

    shr-long v5, v64, v4

    mul-long v9, v5, v7

    sub-long v64, v64, v9

    add-long v32, v32, v5

    add-long v32, v32, v2

    shr-long v5, v32, v4

    mul-long v9, v5, v7

    sub-long v32, v32, v9

    sub-long/2addr v5, v0

    const-wide/16 v9, 0x25

    mul-long v9, v9, v5

    add-long/2addr v5, v9

    add-long v34, v34, v5

    add-long v34, v34, v0

    add-long v34, v34, v2

    shr-long v5, v34, v4

    mul-long v9, v5, v7

    sub-long v34, v34, v9

    add-long v38, v38, v5

    add-long v38, v38, v2

    shr-long v5, v38, v4

    mul-long v9, v5, v7

    sub-long v38, v38, v9

    add-long v40, v40, v5

    add-long v40, v40, v2

    shr-long v5, v40, v4

    mul-long v9, v5, v7

    sub-long v40, v40, v9

    add-long v42, v42, v5

    add-long v42, v42, v2

    shr-long v5, v42, v4

    mul-long v9, v5, v7

    sub-long v42, v42, v9

    add-long v44, v44, v5

    add-long v44, v44, v2

    shr-long v5, v44, v4

    mul-long v9, v5, v7

    sub-long v44, v44, v9

    add-long v46, v46, v5

    add-long v46, v46, v2

    shr-long v5, v46, v4

    mul-long v9, v5, v7

    sub-long v46, v46, v9

    add-long v48, v48, v5

    add-long v48, v48, v2

    shr-long v5, v48, v4

    mul-long v9, v5, v7

    sub-long v48, v48, v9

    add-long v50, v50, v5

    add-long v50, v50, v2

    shr-long v5, v50, v4

    mul-long v9, v5, v7

    sub-long v50, v50, v9

    add-long v52, v52, v5

    add-long v52, v52, v2

    shr-long v5, v52, v4

    mul-long v9, v5, v7

    sub-long v52, v52, v9

    add-long v54, v54, v5

    add-long v54, v54, v2

    shr-long v5, v54, v4

    mul-long v9, v5, v7

    sub-long v54, v54, v9

    add-long v56, v56, v5

    add-long v56, v56, v2

    shr-long v5, v56, v4

    mul-long v9, v5, v7

    sub-long v56, v56, v9

    add-long v58, v58, v5

    add-long v58, v58, v2

    shr-long v5, v58, v4

    mul-long v9, v5, v7

    sub-long v58, v58, v9

    add-long v60, v60, v5

    add-long v60, v60, v2

    shr-long v5, v60, v4

    mul-long v9, v5, v7

    sub-long v60, v60, v9

    add-long v62, v62, v5

    add-long v62, v62, v2

    shr-long v5, v62, v4

    mul-long v9, v5, v7

    sub-long v62, v62, v9

    add-long v64, v64, v5

    add-long v64, v64, v2

    shr-long v5, v64, v4

    mul-long v9, v5, v7

    sub-long v64, v64, v9

    add-long v32, v32, v5

    add-long v32, v32, v2

    shr-long v2, v32, v4

    mul-long v7, v7, v2

    sub-long v32, v32, v7

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x25

    mul-long v0, v0, v2

    add-long/2addr v2, v0

    add-long v34, v34, v2

    add-int/lit8 v0, p1, 0x0

    .line 2382
    aput-wide v34, p0, v0

    add-int/lit8 v0, p1, 0x1

    .line 2383
    aput-wide v38, p0, v0

    add-int/lit8 v0, p1, 0x2

    .line 2384
    aput-wide v40, p0, v0

    add-int/lit8 v0, p1, 0x3

    .line 2385
    aput-wide v42, p0, v0

    add-int/lit8 v0, p1, 0x4

    .line 2386
    aput-wide v44, p0, v0

    add-int/lit8 v0, p1, 0x5

    .line 2387
    aput-wide v46, p0, v0

    add-int/lit8 v0, p1, 0x6

    .line 2388
    aput-wide v48, p0, v0

    add-int/lit8 v0, p1, 0x7

    .line 2389
    aput-wide v50, p0, v0

    add-int/lit8 v0, p1, 0x8

    .line 2390
    aput-wide v52, p0, v0

    add-int/lit8 v0, p1, 0x9

    .line 2391
    aput-wide v54, p0, v0

    add-int/lit8 v0, p1, 0xa

    .line 2392
    aput-wide v56, p0, v0

    add-int/lit8 v0, p1, 0xb

    .line 2393
    aput-wide v58, p0, v0

    add-int/lit8 v0, p1, 0xc

    .line 2394
    aput-wide v60, p0, v0

    add-int/lit8 v0, p1, 0xd

    .line 2395
    aput-wide v62, p0, v0

    add-int/lit8 v0, p1, 0xe

    .line 2396
    aput-wide v64, p0, v0

    add-int/lit8 v0, p1, 0xf

    .line 2397
    aput-wide v32, p0, v0

    return-void
.end method

.method private static M([J[J[J)V
    .registers 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 2023
    invoke-static/range {v0 .. v5}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    return-void
.end method

.method private static S([JI[JI)V
    .registers 10

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p2

    move v5, p3

    .line 2410
    invoke-static/range {v0 .. v5}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    return-void
.end method

.method private static S([J[J)V
    .registers 3

    const/4 v0, 0x0

    .line 2404
    invoke-static {p0, v0, p1, v0}, Lfrog/intel/TweetNaclFast;->S([JI[JI)V

    return-void
.end method

.method private static Z([JI[JI[JI)V
    .registers 12

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    add-int v1, v0, p1

    add-int v2, v0, p3

    .line 2015
    aget-wide v2, p2, v2

    add-int v4, v0, p5

    aget-wide v4, p4, v4

    sub-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static Z([J[J[J)V
    .registers 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 2007
    invoke-static/range {v0 .. v5}, Lfrog/intel/TweetNaclFast;->Z([JI[JI[JI)V

    return-void
.end method

.method private static add([[J[[J)V
    .registers 25

    const/16 v0, 0x10

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    new-array v11, v0, [J

    new-array v12, v0, [J

    new-array v13, v0, [J

    new-array v14, v0, [J

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 3024
    aget-object v15, p0, v1

    const/4 v2, 0x1

    .line 3025
    aget-object v16, p0, v2

    const/4 v3, 0x2

    .line 3026
    aget-object v17, p0, v3

    const/4 v4, 0x3

    .line 3027
    aget-object v18, p0, v4

    .line 3029
    aget-object v19, p1, v1

    .line 3030
    aget-object v20, p1, v2

    .line 3031
    aget-object v21, p1, v3

    .line 3032
    aget-object v22, p1, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v3, v16

    move-object v5, v15

    .line 3034
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->Z([JI[JI[JI)V

    move-object v1, v11

    move-object/from16 v3, v20

    move-object/from16 v5, v19

    .line 3035
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->Z([JI[JI[JI)V

    move-object v1, v7

    move-object v3, v7

    move-object v5, v11

    .line 3036
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    move-object v1, v8

    move-object v3, v15

    move-object/from16 v5, v16

    .line 3037
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->A([JI[JI[JI)V

    move-object v1, v11

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    .line 3038
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->A([JI[JI[JI)V

    move-object v1, v8

    move-object v3, v8

    move-object v5, v11

    .line 3039
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    move-object v1, v9

    move-object/from16 v3, v18

    move-object/from16 v5, v22

    .line 3040
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    .line 3041
    sget-object v5, Lfrog/intel/TweetNaclFast;->D2:[J

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    move-object v1, v10

    move-object/from16 v3, v17

    move-object/from16 v5, v21

    .line 3042
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    move-object v3, v10

    move-object v5, v10

    .line 3044
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->A([JI[JI[JI)V

    move-object v1, v12

    move-object v3, v8

    move-object v5, v7

    .line 3045
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->Z([JI[JI[JI)V

    move-object v1, v13

    move-object v3, v10

    move-object v5, v9

    .line 3046
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->Z([JI[JI[JI)V

    move-object v1, v14

    .line 3047
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->A([JI[JI[JI)V

    move-object v1, v0

    move-object v3, v8

    move-object v5, v7

    .line 3048
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->A([JI[JI[JI)V

    move-object v1, v15

    move-object v3, v12

    move-object v5, v13

    .line 3050
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    move-object/from16 v1, v16

    move-object v3, v0

    move-object v5, v14

    .line 3051
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    move-object/from16 v1, v17

    move-object v3, v14

    move-object v5, v13

    .line 3052
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    move-object/from16 v1, v18

    move-object v3, v12

    move-object v5, v0

    .line 3053
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    return-void
.end method

.method private static car25519([J)V
    .registers 12

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    move-wide v4, v0

    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x10

    if-ge v3, v6, :cond_0

    .line 1905
    aget-wide v7, p0, v3

    add-long/2addr v7, v4

    const-wide/32 v4, 0xffff

    add-long/2addr v7, v4

    shr-long v4, v7, v6

    const-wide/32 v9, 0x10000

    mul-long v9, v9, v4

    sub-long/2addr v7, v9

    .line 1907
    aput-wide v7, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1909
    :cond_0
    aget-wide v6, p0, v2

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x25

    mul-long v0, v0, v4

    add-long/2addr v4, v0

    add-long/2addr v6, v4

    aput-wide v6, p0, v2

    return-void
.end method

.method private static core_hsalsa20([B[B[B[B)V
    .registers 32

    const/4 v0, 0x0

    .line 1185
    aget-byte v1, p3, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v3, p3, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v7, p3, v5

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x18

    shl-int/2addr v7, v8

    or-int/2addr v1, v7

    .line 1186
    aget-byte v7, p2, v0

    and-int/lit16 v7, v7, 0xff

    aget-byte v9, p2, v2

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v7, v9

    aget-byte v9, p2, v3

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v7, v9

    aget-byte v9, p2, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    or-int/2addr v7, v9

    const/4 v9, 0x4

    .line 1187
    aget-byte v10, p2, v9

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x5

    aget-byte v12, p2, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v4

    or-int/2addr v10, v12

    const/4 v12, 0x6

    aget-byte v13, p2, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v6

    or-int/2addr v10, v13

    const/4 v13, 0x7

    aget-byte v14, p2, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v10, v14

    .line 1188
    aget-byte v14, p2, v4

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x9

    aget-byte v5, p2, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v4

    or-int/2addr v5, v14

    const/16 v14, 0xa

    aget-byte v15, p2, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v5, v15

    const/16 v15, 0xb

    aget-byte v14, p2, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v5, v14

    const/16 v14, 0xc

    .line 1189
    aget-byte v15, p2, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0xd

    aget-byte v14, p2, v17

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v4

    or-int/2addr v14, v15

    const/16 v15, 0xe

    aget-byte v3, p2, v15

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v3, v14

    const/16 v14, 0xf

    aget-byte v14, p2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v3, v14

    .line 1190
    aget-byte v14, p3, v9

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, p3, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v14, v15

    aget-byte v15, p3, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v14, v15

    aget-byte v15, p3, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v14, v15

    .line 1191
    aget-byte v15, p1, v0

    and-int/lit16 v15, v15, 0xff

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v0, v15

    const/4 v15, 0x2

    aget-byte v2, p1, v15

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v15, p1, v2

    and-int/lit16 v2, v15, 0xff

    shl-int/2addr v2, v8

    or-int/2addr v0, v2

    .line 1192
    aget-byte v2, p1, v9

    and-int/lit16 v2, v2, 0xff

    aget-byte v15, p1, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v2, v15

    aget-byte v15, p1, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v2, v15

    aget-byte v15, p1, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v2, v15

    .line 1193
    aget-byte v15, p1, v4

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x9

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v4

    or-int/2addr v13, v15

    const/16 v15, 0xa

    aget-byte v12, p1, v15

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v6

    or-int/2addr v12, v13

    const/16 v13, 0xb

    aget-byte v15, p1, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v12, v13

    const/16 v13, 0xc

    .line 1194
    aget-byte v15, p1, v13

    and-int/lit16 v13, v15, 0xff

    aget-byte v15, p1, v17

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v13, v15

    const/16 v15, 0xe

    aget-byte v11, p1, v15

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v6

    or-int/2addr v11, v13

    const/16 v13, 0xf

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v11, v13

    .line 1195
    aget-byte v13, p3, v4

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x9

    aget-byte v9, p3, v15

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v9, v13

    const/16 v13, 0xa

    aget-byte v15, p3, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v6

    or-int/2addr v9, v13

    const/16 v13, 0xb

    aget-byte v15, p3, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v9, v13

    .line 1196
    aget-byte v13, p2, v6

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x11

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v13, v15

    const/16 v15, 0x12

    aget-byte v4, p2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    or-int/2addr v4, v13

    const/16 v13, 0x13

    aget-byte v15, p2, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v4, v15

    const/16 v15, 0x14

    .line 1197
    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v21, 0x15

    aget-byte v13, p2, v21

    and-int/lit16 v13, v13, 0xff

    const/16 v20, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    const/16 v15, 0x16

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v13, v15

    const/16 v15, 0x17

    aget-byte v6, p2, v15

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v6, v13

    .line 1198
    aget-byte v13, p2, v8

    and-int/lit16 v13, v13, 0xff

    const/16 v23, 0x19

    aget-byte v15, p2, v23

    and-int/lit16 v15, v15, 0xff

    const/16 v20, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v13, v15

    const/16 v15, 0x1a

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v21, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    const/16 v15, 0x1b

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v13, v15

    const/16 v15, 0x1c

    .line 1199
    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v25, 0x1d

    aget-byte v8, p2, v25

    and-int/lit16 v8, v8, 0xff

    const/16 v20, 0x8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v15

    const/16 v15, 0x1e

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v21, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v8, v15

    const/16 v15, 0x1f

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v25, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v8, v15

    move/from16 v25, v0

    const/16 v15, 0xc

    .line 1200
    aget-byte v0, p3, v15

    and-int/lit16 v0, v0, 0xff

    aget-byte v15, p3, v17

    and-int/lit16 v15, v15, 0xff

    const/16 v20, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v0, v15

    move/from16 v26, v1

    const/16 v15, 0xe

    aget-byte v1, p3, v15

    and-int/lit16 v1, v1, 0xff

    const/16 v15, 0x10

    shl-int/2addr v1, v15

    or-int/2addr v0, v1

    const/16 v1, 0xf

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v15, 0x18

    shl-int/2addr v1, v15

    or-int/2addr v0, v1

    move/from16 p2, v2

    move/from16 v1, v26

    const/4 v15, 0x0

    :goto_0
    const/16 v2, 0x14

    if-ge v15, v2, :cond_0

    add-int v2, v1, v6

    const/16 v19, 0x0

    or-int/lit8 v2, v2, 0x0

    shl-int/lit8 v26, v2, 0x7

    ushr-int/lit8 v2, v2, 0x19

    or-int v2, v26, v2

    xor-int/2addr v2, v3

    add-int v3, v2, v1

    or-int/lit8 v3, v3, 0x0

    shl-int/lit8 v26, v3, 0x9

    const/16 v24, 0x17

    ushr-int/lit8 v3, v3, 0x17

    or-int v3, v26, v3

    xor-int/2addr v3, v12

    add-int v12, v3, v2

    or-int/lit8 v12, v12, 0x0

    shl-int/lit8 v26, v12, 0xd

    const/16 v22, 0x13

    ushr-int/lit8 v12, v12, 0x13

    or-int v12, v26, v12

    xor-int/2addr v6, v12

    add-int v12, v6, v3

    or-int/lit8 v12, v12, 0x0

    shl-int/lit8 v26, v12, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v12, v12, 0xe

    or-int v12, v26, v12

    xor-int/2addr v1, v12

    add-int v12, v14, v7

    or-int/lit8 v12, v12, 0x0

    shl-int/lit8 v26, v12, 0x7

    ushr-int/lit8 v12, v12, 0x19

    or-int v12, v26, v12

    xor-int/2addr v11, v12

    add-int v12, v11, v14

    or-int/lit8 v12, v12, 0x0

    shl-int/lit8 v26, v12, 0x9

    const/16 v24, 0x17

    ushr-int/lit8 v12, v12, 0x17

    or-int v12, v26, v12

    xor-int/2addr v12, v13

    add-int v13, v12, v11

    or-int/lit8 v13, v13, 0x0

    shl-int/lit8 v26, v13, 0xd

    const/16 v22, 0x13

    ushr-int/lit8 v13, v13, 0x13

    or-int v13, v26, v13

    xor-int/2addr v7, v13

    add-int v13, v7, v12

    or-int/lit8 v13, v13, 0x0

    shl-int/lit8 v26, v13, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v13, v13, 0xe

    or-int v13, v26, v13

    xor-int/2addr v13, v14

    add-int v14, v9, v25

    or-int/lit8 v14, v14, 0x0

    shl-int/lit8 v26, v14, 0x7

    ushr-int/lit8 v14, v14, 0x19

    or-int v14, v26, v14

    xor-int/2addr v8, v14

    add-int v14, v8, v9

    or-int/lit8 v14, v14, 0x0

    shl-int/lit8 v26, v14, 0x9

    const/16 v24, 0x17

    ushr-int/lit8 v14, v14, 0x17

    or-int v14, v26, v14

    xor-int/2addr v10, v14

    add-int v14, v10, v8

    or-int/lit8 v14, v14, 0x0

    shl-int/lit8 v26, v14, 0xd

    const/16 v22, 0x13

    ushr-int/lit8 v14, v14, 0x13

    or-int v14, v26, v14

    xor-int v14, v25, v14

    add-int v25, v14, v10

    or-int/lit8 v25, v25, 0x0

    shl-int/lit8 v26, v25, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v25, v25, 0xe

    or-int v25, v26, v25

    xor-int v9, v9, v25

    add-int v25, v0, v4

    or-int/lit8 v25, v25, 0x0

    shl-int/lit8 v26, v25, 0x7

    ushr-int/lit8 v25, v25, 0x19

    or-int v25, v26, v25

    xor-int v5, v5, v25

    add-int v25, v5, v0

    or-int/lit8 v25, v25, 0x0

    shl-int/lit8 v26, v25, 0x9

    const/16 v24, 0x17

    ushr-int/lit8 v25, v25, 0x17

    or-int v25, v26, v25

    xor-int v25, p2, v25

    add-int v26, v25, v5

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0xd

    const/16 v22, 0x13

    ushr-int/lit8 v26, v26, 0x13

    or-int v26, v27, v26

    xor-int v4, v4, v26

    add-int v26, v4, v25

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v26, v26, 0xe

    or-int v26, v27, v26

    xor-int v0, v0, v26

    add-int v26, v1, v5

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x7

    ushr-int/lit8 v26, v26, 0x19

    or-int v26, v27, v26

    xor-int v7, v7, v26

    add-int v26, v7, v1

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x9

    const/16 v24, 0x17

    ushr-int/lit8 v26, v26, 0x17

    or-int v26, v27, v26

    xor-int v10, v10, v26

    add-int v26, v10, v7

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0xd

    const/16 v22, 0x13

    ushr-int/lit8 v26, v26, 0x13

    or-int v26, v27, v26

    xor-int v5, v5, v26

    add-int v26, v5, v10

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v26, v26, 0xe

    or-int v26, v27, v26

    xor-int v1, v1, v26

    add-int v26, v13, v2

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x7

    ushr-int/lit8 v26, v26, 0x19

    or-int v26, v27, v26

    xor-int v14, v14, v26

    add-int v26, v14, v13

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x9

    const/16 v24, 0x17

    ushr-int/lit8 v26, v26, 0x17

    or-int v26, v27, v26

    xor-int v25, v25, v26

    add-int v26, v25, v14

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0xd

    const/16 v22, 0x13

    ushr-int/lit8 v26, v26, 0x13

    or-int v26, v27, v26

    xor-int v2, v2, v26

    add-int v26, v2, v25

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v26, v26, 0xe

    or-int v26, v27, v26

    xor-int v13, v13, v26

    add-int v26, v9, v11

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x7

    ushr-int/lit8 v26, v26, 0x19

    or-int v26, v27, v26

    xor-int v4, v4, v26

    add-int v26, v4, v9

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x9

    const/16 v24, 0x17

    ushr-int/lit8 v26, v26, 0x17

    or-int v26, v27, v26

    xor-int v3, v3, v26

    add-int v26, v3, v4

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0xd

    const/16 v22, 0x13

    ushr-int/lit8 v26, v26, 0x13

    or-int v26, v27, v26

    xor-int v11, v11, v26

    add-int v26, v11, v3

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v26, v26, 0xe

    or-int v26, v27, v26

    xor-int v9, v9, v26

    add-int v26, v0, v8

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x7

    ushr-int/lit8 v26, v26, 0x19

    or-int v26, v27, v26

    xor-int v6, v6, v26

    add-int v26, v6, v0

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x9

    const/16 v24, 0x17

    ushr-int/lit8 v26, v26, 0x17

    or-int v26, v27, v26

    xor-int v12, v12, v26

    add-int v26, v12, v6

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0xd

    const/16 v22, 0x13

    ushr-int/lit8 v26, v26, 0x13

    or-int v26, v27, v26

    xor-int v8, v8, v26

    add-int v26, v8, v12

    or-int/lit8 v26, v26, 0x0

    shl-int/lit8 v27, v26, 0x12

    const/16 v18, 0xe

    ushr-int/lit8 v26, v26, 0xe

    or-int v26, v27, v26

    xor-int v0, v0, v26

    add-int/lit8 v15, v15, 0x2

    move/from16 p2, v25

    move/from16 v25, v14

    move v14, v13

    move v13, v12

    move v12, v3

    move v3, v2

    goto/16 :goto_0

    :cond_0
    ushr-int/lit8 v2, v1, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 1280
    aput-byte v2, p0, v3

    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    .line 1281
    aput-byte v2, p0, v3

    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x2

    .line 1282
    aput-byte v2, p0, v3

    const/16 v2, 0x18

    ushr-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    .line 1283
    aput-byte v1, p0, v2

    ushr-int/lit8 v1, v14, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    .line 1285
    aput-byte v1, p0, v2

    ushr-int/lit8 v1, v14, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    .line 1286
    aput-byte v1, p0, v2

    ushr-int/lit8 v1, v14, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    .line 1287
    aput-byte v1, p0, v2

    const/16 v1, 0x18

    ushr-int/lit8 v2, v14, 0x18

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x7

    .line 1288
    aput-byte v1, p0, v2

    ushr-int/lit8 v1, v9, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x8

    .line 1290
    aput-byte v1, p0, v2

    ushr-int/lit8 v1, v9, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x9

    .line 1291
    aput-byte v1, p0, v2

    ushr-int/lit8 v1, v9, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xa

    .line 1292
    aput-byte v1, p0, v2

    const/16 v1, 0x18

    ushr-int/lit8 v2, v9, 0x18

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xb

    .line 1293
    aput-byte v1, p0, v2

    ushr-int/lit8 v1, v0, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xc

    .line 1295
    aput-byte v1, p0, v2

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1296
    aput-byte v1, p0, v17

    ushr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xe

    .line 1297
    aput-byte v1, p0, v2

    const/16 v1, 0x18

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0xf

    .line 1298
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v25, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x10

    .line 1300
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v25, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x11

    .line 1301
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v25, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x12

    .line 1302
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v25, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x13

    .line 1303
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p2, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x14

    .line 1305
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x15

    .line 1306
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x16

    .line 1307
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x17

    .line 1308
    aput-byte v1, p0, v2

    ushr-int/lit8 v1, v12, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1310
    aput-byte v1, p0, v0

    ushr-int/lit8 v0, v12, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1311
    aput-byte v0, p0, v23

    ushr-int/lit8 v0, v12, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1a

    .line 1312
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v12, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1b

    .line 1313
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v11, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1c

    .line 1315
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v11, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1d

    .line 1316
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v11, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1e

    .line 1317
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v0, v11, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1f

    .line 1318
    aput-byte v0, p0, v1

    return-void
.end method

.method private static core_salsa20([B[B[B[B)V
    .registers 47

    const/4 v0, 0x0

    .line 987
    aget-byte v1, p3, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v3, p3, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v5, p3, v3

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v1, v5

    const/4 v5, 0x3

    aget-byte v7, p3, v5

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x18

    shl-int/2addr v7, v8

    or-int/2addr v1, v7

    .line 988
    aget-byte v7, p2, v0

    and-int/lit16 v7, v7, 0xff

    aget-byte v9, p2, v2

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v7, v9

    aget-byte v9, p2, v3

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v7, v9

    aget-byte v9, p2, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    or-int/2addr v7, v9

    const/4 v9, 0x4

    .line 989
    aget-byte v10, p2, v9

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x5

    aget-byte v12, p2, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v4

    or-int/2addr v10, v12

    const/4 v12, 0x6

    aget-byte v13, p2, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v6

    or-int/2addr v10, v13

    const/4 v13, 0x7

    aget-byte v14, p2, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v10, v14

    .line 990
    aget-byte v14, p2, v4

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x9

    aget-byte v5, p2, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v4

    or-int/2addr v5, v14

    const/16 v14, 0xa

    aget-byte v15, p2, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v5, v15

    const/16 v15, 0xb

    aget-byte v14, p2, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v5, v14

    const/16 v14, 0xc

    .line 991
    aget-byte v15, p2, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0xd

    aget-byte v14, p2, v17

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v4

    or-int/2addr v14, v15

    const/16 v15, 0xe

    aget-byte v3, p2, v15

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    or-int/2addr v3, v14

    const/16 v14, 0xf

    aget-byte v14, p2, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    or-int/2addr v3, v14

    .line 992
    aget-byte v14, p3, v9

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, p3, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v14, v15

    aget-byte v15, p3, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v14, v15

    aget-byte v15, p3, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v14, v15

    .line 993
    aget-byte v15, p1, v0

    and-int/lit16 v15, v15, 0xff

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v0, v15

    const/4 v15, 0x2

    aget-byte v2, p1, v15

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v15, p1, v2

    and-int/lit16 v2, v15, 0xff

    shl-int/2addr v2, v8

    or-int/2addr v0, v2

    .line 994
    aget-byte v2, p1, v9

    and-int/lit16 v2, v2, 0xff

    aget-byte v15, p1, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v2, v15

    aget-byte v15, p1, v12

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v2, v15

    aget-byte v15, p1, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v2, v15

    .line 995
    aget-byte v15, p1, v4

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x9

    aget-byte v13, p1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v4

    or-int/2addr v13, v15

    const/16 v15, 0xa

    aget-byte v12, p1, v15

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v6

    or-int/2addr v12, v13

    const/16 v13, 0xb

    aget-byte v15, p1, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v12, v13

    const/16 v13, 0xc

    .line 996
    aget-byte v15, p1, v13

    and-int/lit16 v13, v15, 0xff

    aget-byte v15, p1, v17

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v13, v15

    const/16 v15, 0xe

    aget-byte v11, p1, v15

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v6

    or-int/2addr v11, v13

    const/16 v13, 0xf

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v11, v13

    .line 997
    aget-byte v13, p3, v4

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x9

    aget-byte v9, p3, v15

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v4

    or-int/2addr v9, v13

    const/16 v13, 0xa

    aget-byte v15, p3, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v6

    or-int/2addr v9, v13

    const/16 v13, 0xb

    aget-byte v15, p3, v13

    and-int/lit16 v13, v15, 0xff

    shl-int/2addr v13, v8

    or-int/2addr v9, v13

    .line 998
    aget-byte v13, p2, v6

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x11

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v4

    or-int/2addr v13, v15

    const/16 v15, 0x12

    aget-byte v4, p2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    or-int/2addr v4, v13

    const/16 v13, 0x13

    aget-byte v15, p2, v13

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v4, v15

    const/16 v15, 0x14

    .line 999
    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v22, 0x15

    aget-byte v13, p2, v22

    and-int/lit16 v13, v13, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    const/16 v15, 0x16

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v13, v15

    const/16 v15, 0x17

    aget-byte v6, p2, v15

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v6, v13

    .line 1000
    aget-byte v13, p2, v8

    and-int/lit16 v13, v13, 0xff

    const/16 v24, 0x19

    aget-byte v15, p2, v24

    and-int/lit16 v15, v15, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v13, v15

    const/16 v15, 0x1a

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v22, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    const/16 v15, 0x1b

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v8

    or-int/2addr v13, v15

    const/16 v15, 0x1c

    .line 1001
    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v26, 0x1d

    aget-byte v8, p2, v26

    and-int/lit16 v8, v8, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v15

    const/16 v15, 0x1e

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v22, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v8, v15

    const/16 v15, 0x1f

    aget-byte v15, p2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v26, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v8, v15

    move/from16 p2, v8

    const/16 v15, 0xc

    .line 1002
    aget-byte v8, p3, v15

    and-int/lit16 v8, v8, 0xff

    aget-byte v15, p3, v17

    and-int/lit16 v15, v15, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v8, v15

    move/from16 v26, v13

    const/16 v15, 0xe

    aget-byte v13, p3, v15

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x10

    shl-int/2addr v13, v15

    or-int/2addr v8, v13

    const/16 v13, 0xf

    aget-byte v13, p3, v13

    and-int/lit16 v13, v13, 0xff

    const/16 v15, 0x18

    shl-int/2addr v13, v15

    or-int/2addr v8, v13

    move/from16 v40, p2

    move/from16 v32, v0

    move v15, v1

    move/from16 v33, v2

    move/from16 v30, v3

    move/from16 v37, v4

    move/from16 v29, v5

    move/from16 v38, v6

    move/from16 v27, v7

    move/from16 p3, v8

    move/from16 v41, p3

    move/from16 v36, v9

    move/from16 v28, v10

    move/from16 v35, v11

    move/from16 v34, v12

    move/from16 v31, v14

    move/from16 v39, v26

    const/4 v13, 0x0

    :goto_0
    const/16 v8, 0x14

    if-ge v13, v8, :cond_0

    add-int v8, v15, v38

    const/16 v20, 0x0

    or-int/lit8 v8, v8, 0x0

    shl-int/lit8 v42, v8, 0x7

    ushr-int/lit8 v8, v8, 0x19

    or-int v8, v42, v8

    xor-int v8, v30, v8

    add-int v30, v8, v15

    or-int/lit8 v30, v30, 0x0

    shl-int/lit8 v42, v30, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v30, v30, 0x17

    or-int v30, v42, v30

    xor-int v30, v34, v30

    add-int v34, v30, v8

    or-int/lit8 v34, v34, 0x0

    shl-int/lit8 v42, v34, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v34, v34, 0x13

    or-int v34, v42, v34

    xor-int v34, v38, v34

    add-int v38, v34, v30

    or-int/lit8 v38, v38, 0x0

    shl-int/lit8 v42, v38, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v38, v38, 0xe

    or-int v38, v42, v38

    xor-int v15, v15, v38

    add-int v38, v31, v27

    or-int/lit8 v38, v38, 0x0

    shl-int/lit8 v42, v38, 0x7

    ushr-int/lit8 v38, v38, 0x19

    or-int v38, v42, v38

    xor-int v35, v35, v38

    add-int v38, v35, v31

    or-int/lit8 v38, v38, 0x0

    shl-int/lit8 v42, v38, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v38, v38, 0x17

    or-int v38, v42, v38

    xor-int v38, v39, v38

    add-int v39, v38, v35

    or-int/lit8 v39, v39, 0x0

    shl-int/lit8 v42, v39, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v39, v39, 0x13

    or-int v39, v42, v39

    xor-int v27, v27, v39

    add-int v39, v27, v38

    or-int/lit8 v39, v39, 0x0

    shl-int/lit8 v42, v39, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v39, v39, 0xe

    or-int v39, v42, v39

    xor-int v31, v31, v39

    add-int v39, v36, v32

    or-int/lit8 v39, v39, 0x0

    shl-int/lit8 v42, v39, 0x7

    ushr-int/lit8 v39, v39, 0x19

    or-int v39, v42, v39

    xor-int v39, v40, v39

    add-int v40, v39, v36

    or-int/lit8 v40, v40, 0x0

    shl-int/lit8 v42, v40, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v40, v40, 0x17

    or-int v40, v42, v40

    xor-int v28, v28, v40

    add-int v40, v28, v39

    or-int/lit8 v40, v40, 0x0

    shl-int/lit8 v42, v40, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v40, v40, 0x13

    or-int v40, v42, v40

    xor-int v32, v32, v40

    add-int v40, v32, v28

    or-int/lit8 v40, v40, 0x0

    shl-int/lit8 v42, v40, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v40, v40, 0xe

    or-int v40, v42, v40

    xor-int v36, v36, v40

    add-int v40, v41, v37

    or-int/lit8 v40, v40, 0x0

    shl-int/lit8 v42, v40, 0x7

    ushr-int/lit8 v40, v40, 0x19

    or-int v40, v42, v40

    xor-int v29, v29, v40

    add-int v40, v29, v41

    or-int/lit8 v40, v40, 0x0

    shl-int/lit8 v42, v40, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v40, v40, 0x17

    or-int v40, v42, v40

    xor-int v33, v33, v40

    add-int v40, v33, v29

    or-int/lit8 v40, v40, 0x0

    shl-int/lit8 v42, v40, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v40, v40, 0x13

    or-int v40, v42, v40

    xor-int v37, v37, v40

    add-int v40, v37, v33

    or-int/lit8 v40, v40, 0x0

    shl-int/lit8 v42, v40, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v40, v40, 0xe

    or-int v40, v42, v40

    xor-int v40, v41, v40

    add-int v41, v15, v29

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x7

    ushr-int/lit8 v41, v41, 0x19

    or-int v41, v42, v41

    xor-int v27, v27, v41

    add-int v41, v27, v15

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v41, v41, 0x17

    or-int v41, v42, v41

    xor-int v28, v28, v41

    add-int v41, v28, v27

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v41, v41, 0x13

    or-int v41, v42, v41

    xor-int v29, v29, v41

    add-int v41, v29, v28

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v41, v41, 0xe

    or-int v41, v42, v41

    xor-int v15, v15, v41

    add-int v41, v31, v8

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x7

    ushr-int/lit8 v41, v41, 0x19

    or-int v41, v42, v41

    xor-int v32, v32, v41

    add-int v41, v32, v31

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v41, v41, 0x17

    or-int v41, v42, v41

    xor-int v33, v33, v41

    add-int v41, v33, v32

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v41, v41, 0x13

    or-int v41, v42, v41

    xor-int v8, v8, v41

    add-int v41, v8, v33

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v41, v41, 0xe

    or-int v41, v42, v41

    xor-int v31, v31, v41

    add-int v41, v36, v35

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x7

    ushr-int/lit8 v41, v41, 0x19

    or-int v41, v42, v41

    xor-int v37, v37, v41

    add-int v41, v37, v36

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v41, v41, 0x17

    or-int v41, v42, v41

    xor-int v30, v30, v41

    add-int v41, v30, v37

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v41, v41, 0x13

    or-int v41, v42, v41

    xor-int v35, v35, v41

    add-int v41, v35, v30

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v41, v41, 0xe

    or-int v41, v42, v41

    xor-int v36, v36, v41

    add-int v41, v40, v39

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x7

    ushr-int/lit8 v41, v41, 0x19

    or-int v41, v42, v41

    xor-int v34, v34, v41

    add-int v41, v34, v40

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x9

    const/16 v25, 0x17

    ushr-int/lit8 v41, v41, 0x17

    or-int v41, v42, v41

    xor-int v38, v38, v41

    add-int v41, v38, v34

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0xd

    const/16 v23, 0x13

    ushr-int/lit8 v41, v41, 0x13

    or-int v41, v42, v41

    xor-int v39, v39, v41

    add-int v41, v39, v38

    or-int/lit8 v41, v41, 0x0

    shl-int/lit8 v42, v41, 0x12

    const/16 v19, 0xe

    ushr-int/lit8 v41, v41, 0xe

    or-int v41, v42, v41

    xor-int v41, v40, v41

    add-int/lit8 v13, v13, 0x2

    move/from16 v40, v39

    move/from16 v39, v38

    move/from16 v38, v34

    move/from16 v34, v30

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_0
    const/16 v20, 0x0

    add-int/2addr v15, v1

    or-int/lit8 v1, v15, 0x0

    add-int v27, v27, v7

    or-int/lit8 v7, v27, 0x0

    add-int v28, v28, v10

    or-int/lit8 v8, v28, 0x0

    add-int v29, v29, v5

    or-int/lit8 v5, v29, 0x0

    add-int v30, v30, v3

    or-int/lit8 v3, v30, 0x0

    add-int v31, v31, v14

    or-int/lit8 v10, v31, 0x0

    add-int v32, v32, v0

    or-int/lit8 v0, v32, 0x0

    add-int v33, v33, v2

    or-int/lit8 v2, v33, 0x0

    add-int v34, v34, v12

    or-int/lit8 v12, v34, 0x0

    add-int v35, v35, v11

    or-int/lit8 v11, v35, 0x0

    add-int v36, v36, v9

    or-int/lit8 v9, v36, 0x0

    add-int v37, v37, v4

    or-int/lit8 v4, v37, 0x0

    add-int v38, v38, v6

    or-int/lit8 v6, v38, 0x0

    add-int v39, v39, v26

    or-int/lit8 v13, v39, 0x0

    add-int v40, v40, p2

    or-int/lit8 v14, v40, 0x0

    add-int v41, v41, p3

    or-int/lit8 v15, v41, 0x0

    move/from16 p2, v15

    ushr-int/lit8 v15, v1, 0x0

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    .line 1098
    aput-byte v15, p0, v20

    ushr-int/lit8 v15, v1, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    const/16 v20, 0x1

    .line 1099
    aput-byte v15, p0, v20

    ushr-int/lit8 v15, v1, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    const/16 v18, 0x2

    .line 1100
    aput-byte v15, p0, v18

    const/16 v15, 0x18

    ushr-int/2addr v1, v15

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v15, 0x3

    .line 1101
    aput-byte v1, p0, v15

    ushr-int/lit8 v1, v7, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v15, 0x4

    .line 1103
    aput-byte v1, p0, v15

    ushr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v15, 0x5

    .line 1104
    aput-byte v1, p0, v15

    ushr-int/lit8 v1, v7, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v15, 0x6

    .line 1105
    aput-byte v1, p0, v15

    const/16 v1, 0x18

    ushr-int/2addr v7, v1

    and-int/lit16 v1, v7, 0xff

    int-to-byte v1, v1

    const/4 v7, 0x7

    .line 1106
    aput-byte v1, p0, v7

    ushr-int/lit8 v1, v8, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v7, 0x8

    .line 1108
    aput-byte v1, p0, v7

    ushr-int/lit8 v1, v8, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v7, 0x9

    .line 1109
    aput-byte v1, p0, v7

    ushr-int/lit8 v1, v8, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v7, 0xa

    .line 1110
    aput-byte v1, p0, v7

    const/16 v1, 0x18

    ushr-int/lit8 v7, v8, 0x18

    and-int/lit16 v1, v7, 0xff

    int-to-byte v1, v1

    const/16 v7, 0xb

    .line 1111
    aput-byte v1, p0, v7

    ushr-int/lit8 v1, v5, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v7, 0xc

    .line 1113
    aput-byte v1, p0, v7

    ushr-int/lit8 v1, v5, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1114
    aput-byte v1, p0, v17

    ushr-int/lit8 v1, v5, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v7, 0xe

    .line 1115
    aput-byte v1, p0, v7

    const/16 v1, 0x18

    ushr-int/2addr v5, v1

    and-int/lit16 v1, v5, 0xff

    int-to-byte v1, v1

    const/16 v5, 0xf

    .line 1116
    aput-byte v1, p0, v5

    ushr-int/lit8 v1, v3, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v5, 0x10

    .line 1118
    aput-byte v1, p0, v5

    ushr-int/lit8 v1, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v5, 0x11

    .line 1119
    aput-byte v1, p0, v5

    ushr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v5, 0x12

    .line 1120
    aput-byte v1, p0, v5

    const/16 v1, 0x18

    ushr-int/2addr v3, v1

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    const/16 v3, 0x13

    .line 1121
    aput-byte v1, p0, v3

    ushr-int/lit8 v1, v10, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v3, 0x14

    .line 1123
    aput-byte v1, p0, v3

    ushr-int/lit8 v1, v10, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v3, 0x15

    .line 1124
    aput-byte v1, p0, v3

    ushr-int/lit8 v1, v10, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v3, 0x16

    .line 1125
    aput-byte v1, p0, v3

    const/16 v1, 0x18

    ushr-int/lit8 v3, v10, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v5, 0x17

    .line 1126
    aput-byte v3, p0, v5

    ushr-int/lit8 v3, v0, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1128
    aput-byte v3, p0, v1

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1129
    aput-byte v1, p0, v24

    ushr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v3, 0x1a

    .line 1130
    aput-byte v1, p0, v3

    const/16 v1, 0x18

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1b

    .line 1131
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v2, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1c

    .line 1133
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1d

    .line 1134
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1e

    .line 1135
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v2, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x1f

    .line 1136
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v12, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x20

    .line 1138
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v12, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x21

    .line 1139
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v12, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x22

    .line 1140
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v12, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x23

    .line 1141
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v11, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x24

    .line 1143
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v11, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x25

    .line 1144
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v11, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x26

    .line 1145
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v11, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x27

    .line 1146
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v9, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x28

    .line 1148
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v9, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x29

    .line 1149
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v9, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2a

    .line 1150
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v9, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2b

    .line 1151
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v4, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2c

    .line 1153
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2d

    .line 1154
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v4, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2e

    .line 1155
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v4, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2f

    .line 1156
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v6, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x30

    .line 1158
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v6, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x31

    .line 1159
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v6, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x32

    .line 1160
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v6, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x33

    .line 1161
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v13, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x34

    .line 1163
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v13, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x35

    .line 1164
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v13, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x36

    .line 1165
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v13, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x37

    .line 1166
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v14, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x38

    .line 1168
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v14, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x39

    .line 1169
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, v14, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x3a

    .line 1170
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v1, v14, 0x18

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x3b

    .line 1171
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p2, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x3c

    .line 1173
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x3d

    .line 1174
    aput-byte v0, p0, v1

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x3e

    .line 1175
    aput-byte v0, p0, v1

    const/16 v0, 0x18

    ushr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x3f

    .line 1176
    aput-byte v0, p0, v1

    return-void
.end method

.method public static crypto_box([B[BI[B[B[B)I
    .registers 7

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2543
    invoke-static {v0, p4, p5}, Lfrog/intel/TweetNaclFast;->crypto_box_beforenm([B[B[B)I

    .line 2544
    invoke-static {p0, p1, p2, p3, v0}, Lfrog/intel/TweetNaclFast;->crypto_box_afternm([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_afternm([B[BI[B[B)I
    .registers 5

    .line 2529
    invoke-static {p0, p1, p2, p3, p4}, Lfrog/intel/TweetNaclFast;->crypto_secretbox([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_beforenm([B[B[B)I
    .registers 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2510
    invoke-static {v0, p2, p1}, Lfrog/intel/TweetNaclFast;->crypto_scalarmult([B[B[B)I

    .line 2524
    sget-object p1, Lfrog/intel/TweetNaclFast;->_0:[B

    sget-object p2, Lfrog/intel/TweetNaclFast;->sigma:[B

    invoke-static {p0, p1, v0, p2}, Lfrog/intel/TweetNaclFast;->crypto_core_hsalsa20([B[B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_keypair([B[B)I
    .registers 3

    const/16 v0, 0x20

    .line 2503
    invoke-static {p1, v0}, Lfrog/intel/TweetNaclFast;->randombytes([BI)[B

    .line 2504
    invoke-static {p0, p1}, Lfrog/intel/TweetNaclFast;->crypto_scalarmult_base([B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_open([B[BI[B[B[B)I
    .registers 7

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 2550
    invoke-static {v0, p4, p5}, Lfrog/intel/TweetNaclFast;->crypto_box_beforenm([B[B[B)I

    .line 2551
    invoke-static {p0, p1, p2, p3, v0}, Lfrog/intel/TweetNaclFast;->crypto_box_open_afternm([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_box_open_afternm([B[BI[B[B)I
    .registers 5

    .line 2534
    invoke-static {p0, p1, p2, p3, p4}, Lfrog/intel/TweetNaclFast;->crypto_secretbox_open([B[BI[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_core_hsalsa20([B[B[B[B)I
    .registers 4

    .line 1342
    invoke-static {p0, p1, p2, p3}, Lfrog/intel/TweetNaclFast;->core_hsalsa20([B[B[B[B)V

    const/4 p0, 0x0

    return p0
.end method

.method public static crypto_core_salsa20([B[B[B[B)I
    .registers 4

    .line 1330
    invoke-static {p0, p1, p2, p3}, Lfrog/intel/TweetNaclFast;->core_salsa20([B[B[B[B)V

    const/4 p0, 0x0

    return p0
.end method

.method public static crypto_hash([B[B)I
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3006
    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, p1, v0, v1}, Lfrog/intel/TweetNaclFast;->crypto_hash([B[BII)I

    move-result p0

    return p0
.end method

.method public static crypto_hash([B[BII)I
    .registers 14

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 2959
    fill-array-data v1, :array_0

    new-array v2, v0, [I

    .line 2960
    fill-array-data v2, :array_1

    const/16 v3, 0x100

    new-array v4, v3, [B

    const/16 v5, 0x80

    if-lt p3, v5, :cond_0

    .line 2984
    invoke-static {v1, v2, p1, p2, p3}, Lfrog/intel/TweetNaclFast;->crypto_hashblocks_hl([I[I[BII)I

    .line 2985
    rem-int/lit16 v6, p3, 0x80

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    sub-int v9, p3, v6

    add-int/2addr v9, v8

    add-int/2addr v9, p2

    .line 2988
    aget-byte v9, p1, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, -0x80

    .line 2989
    aput-byte p1, v4, v6

    const/16 p1, 0x70

    if-ge v6, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    mul-int/lit16 p1, p1, 0x80

    sub-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x9

    .line 2992
    aput-byte v7, v4, p1

    add-int/lit8 p1, v3, -0x8

    shl-int/lit8 p2, p3, 0x3

    int-to-long p2, p2

    .line 2994
    invoke-static {v4, p1, p2, p3}, Lfrog/intel/TweetNaclFast;->ts64([BIJ)V

    .line 2996
    invoke-static {v1, v2, v4, v7, v3}, Lfrog/intel/TweetNaclFast;->crypto_hashblocks_hl([I[I[BII)I

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v0, :cond_3

    .line 2999
    aget p2, v1, p1

    int-to-long p2, p2

    const/16 v3, 0x20

    shl-long/2addr p2, v3

    aget v3, v2, p1

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr p2, v3

    mul-int/lit8 v3, p1, 0x8

    .line 3000
    invoke-static {p0, v3, p2, p3}, Lfrog/intel/TweetNaclFast;->ts64([BIJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return v7

    nop

    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data

    :array_1
    .array-data 4
        -0xc4336f8
        -0x7b3558c5
        -0x16b07d5
        0x5f1d36f1
        -0x52197d2f
        0x2b3e6c1f
        -0x4be4295
        0x137e2179
    .end array-data
.end method

.method private static crypto_hashblocks_hl([I[I[BII)I
    .registers 48

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 2588
    aget v4, p0, v3

    const/4 v5, 0x1

    .line 2589
    aget v6, p0, v5

    const/4 v7, 0x2

    .line 2590
    aget v8, p0, v7

    const/4 v9, 0x3

    .line 2591
    aget v10, p0, v9

    const/4 v11, 0x4

    .line 2592
    aget v12, p0, v11

    const/4 v13, 0x5

    .line 2593
    aget v14, p0, v13

    const/4 v15, 0x6

    .line 2594
    aget v16, p0, v15

    const/16 v17, 0x7

    .line 2595
    aget v18, p0, v17

    .line 2597
    aget v19, p1, v3

    .line 2598
    aget v20, p1, v5

    .line 2599
    aget v21, p1, v7

    .line 2600
    aget v22, p1, v9

    .line 2601
    aget v23, p1, v11

    .line 2602
    aget v24, p1, v13

    .line 2603
    aget v25, p1, v15

    .line 2604
    aget v26, p1, v17

    move/from16 v27, v26

    const/4 v13, 0x0

    move/from16 v26, v25

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v16

    move/from16 v16, v14

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v4

    move/from16 v4, p4

    :goto_0
    const/16 v11, 0x80

    if-lt v4, v11, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_0

    mul-int/lit8 v30, v11, 0x8

    add-int v30, v30, v13

    add-int/lit8 v31, v30, 0x0

    add-int v31, v31, p3

    .line 2610
    aget-byte v9, p2, v31

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v31, v30, 0x1

    add-int v31, v31, p3

    aget-byte v7, p2, v31

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v0

    or-int/2addr v7, v9

    add-int/lit8 v9, v30, 0x2

    add-int v9, v9, p3

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v30, 0x3

    add-int v9, v9, p3

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v3

    or-int/2addr v7, v9

    aput v7, v1, v11

    add-int/lit8 v7, v30, 0x4

    add-int v7, v7, p3

    .line 2611
    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v9, v30, 0x5

    add-int v9, v9, p3

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v0

    or-int/2addr v7, v9

    add-int/lit8 v9, v30, 0x6

    add-int v9, v9, p3

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v30, v30, 0x7

    add-int v30, v30, p3

    aget-byte v9, p2, v30

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v3

    or-int/2addr v7, v9

    aput v7, v2, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_2
    const/16 v9, 0x50

    const v11, 0xffff

    if-ge v7, v9, :cond_2

    and-int v9, v27, v11

    ushr-int/lit8 v27, v27, 0x10

    and-int v30, v19, v11

    ushr-int/lit8 v19, v19, 0x10

    ushr-int/lit8 v31, v14, 0xe

    shl-int/lit8 v34, v24, 0x12

    or-int v31, v31, v34

    ushr-int/lit8 v34, v14, 0x12

    shl-int/lit8 v35, v24, 0xe

    or-int v34, v34, v35

    xor-int v31, v31, v34

    ushr-int/lit8 v34, v24, 0x9

    shl-int/lit8 v35, v14, 0x17

    or-int v34, v34, v35

    xor-int v31, v31, v34

    ushr-int/lit8 v34, v24, 0xe

    shl-int/lit8 v35, v14, 0x12

    or-int v34, v34, v35

    ushr-int/lit8 v35, v24, 0x12

    shl-int/lit8 v36, v14, 0xe

    or-int v35, v35, v36

    xor-int v34, v34, v35

    ushr-int/lit8 v35, v14, 0x9

    shl-int/lit8 v36, v24, 0x17

    or-int v35, v35, v36

    xor-int v34, v34, v35

    and-int v35, v34, v11

    add-int v9, v9, v35

    ushr-int/lit8 v34, v34, 0x10

    add-int v27, v27, v34

    and-int v34, v31, v11

    add-int v30, v30, v34

    ushr-int/lit8 v31, v31, 0x10

    add-int v19, v19, v31

    and-int v31, v14, v16

    xor-int/lit8 v34, v14, -0x1

    and-int v34, v34, v18

    xor-int v31, v31, v34

    and-int v34, v24, v25

    xor-int/lit8 v35, v24, -0x1

    and-int v35, v35, v26

    xor-int v34, v34, v35

    and-int v35, v34, v11

    add-int v9, v9, v35

    ushr-int/lit8 v34, v34, 0x10

    add-int v27, v27, v34

    and-int v34, v31, v11

    add-int v30, v30, v34

    ushr-int/lit8 v31, v31, 0x10

    add-int v19, v19, v31

    .line 2656
    sget-object v31, Lfrog/intel/TweetNaclFast;->K:[J

    aget-wide v34, v31, v7

    const/16 v31, 0x20

    ushr-long v36, v34, v31

    const-wide/16 v38, -0x1

    move/from16 p4, v6

    and-long v5, v36, v38

    long-to-int v6, v5

    ushr-long v34, v34, v3

    move/from16 v36, v4

    and-long v3, v34, v38

    long-to-int v4, v3

    and-int v3, v4, v11

    add-int/2addr v9, v3

    ushr-int/lit8 v3, v4, 0x10

    add-int v27, v27, v3

    and-int v3, v6, v11

    add-int v30, v30, v3

    ushr-int/lit8 v3, v6, 0x10

    add-int v19, v19, v3

    .line 2665
    rem-int/lit8 v3, v7, 0x10

    aget v4, v1, v3

    .line 2666
    aget v6, v2, v3

    and-int v34, v6, v11

    add-int v9, v9, v34

    ushr-int/2addr v6, v0

    add-int v27, v27, v6

    and-int v6, v4, v11

    add-int v30, v30, v6

    ushr-int/2addr v4, v0

    add-int v19, v19, v4

    ushr-int/lit8 v4, v9, 0x10

    add-int v27, v27, v4

    ushr-int/lit8 v4, v27, 0x10

    add-int v30, v30, v4

    ushr-int/lit8 v4, v30, 0x10

    add-int v19, v19, v4

    and-int v4, v30, v11

    shl-int/lit8 v6, v19, 0x10

    or-int/2addr v4, v6

    and-int v6, v9, v11

    shl-int/lit8 v9, v27, 0x10

    or-int/2addr v6, v9

    and-int v9, v6, v11

    ushr-int/2addr v6, v0

    and-int v19, v4, v11

    ushr-int/2addr v4, v0

    ushr-int/lit8 v27, p4, 0x1c

    shl-int/lit8 v30, v20, 0x4

    or-int v27, v27, v30

    ushr-int/lit8 v30, v20, 0x2

    shl-int/lit8 v34, p4, 0x1e

    or-int v30, v30, v34

    xor-int v27, v27, v30

    ushr-int/lit8 v30, v20, 0x7

    shl-int/lit8 v34, p4, 0x19

    or-int v30, v30, v34

    xor-int v27, v27, v30

    ushr-int/lit8 v30, v20, 0x1c

    shl-int/lit8 v34, p4, 0x4

    or-int v30, v30, v34

    ushr-int/lit8 v34, p4, 0x2

    shl-int/lit8 v35, v20, 0x1e

    or-int v34, v34, v35

    xor-int v30, v30, v34

    ushr-int/lit8 v34, p4, 0x7

    shl-int/lit8 v35, v20, 0x19

    or-int v34, v34, v35

    xor-int v30, v30, v34

    and-int v34, v30, v11

    add-int v34, v9, v34

    ushr-int/lit8 v30, v30, 0x10

    add-int v30, v6, v30

    and-int v35, v27, v11

    add-int v35, v19, v35

    ushr-int/lit8 v27, v27, 0x10

    add-int v27, v4, v27

    and-int v37, p4, v8

    and-int v38, p4, v10

    xor-int v37, v37, v38

    and-int v38, v8, v10

    xor-int v37, v37, v38

    and-int v38, v20, v21

    and-int v39, v20, v22

    xor-int v38, v38, v39

    and-int v39, v21, v22

    xor-int v38, v38, v39

    and-int v39, v38, v11

    add-int v34, v34, v39

    ushr-int/lit8 v38, v38, 0x10

    add-int v30, v30, v38

    and-int v38, v37, v11

    add-int v35, v35, v38

    ushr-int/lit8 v37, v37, 0x10

    add-int v27, v27, v37

    ushr-int/lit8 v37, v34, 0x10

    add-int v30, v30, v37

    ushr-int/lit8 v37, v30, 0x10

    add-int v35, v35, v37

    ushr-int/lit8 v37, v35, 0x10

    add-int v27, v27, v37

    and-int v35, v35, v11

    shl-int/lit8 v27, v27, 0x10

    or-int v27, v35, v27

    and-int v34, v34, v11

    shl-int/lit8 v30, v30, 0x10

    or-int v30, v34, v30

    and-int v34, v23, v11

    ushr-int/lit8 v23, v23, 0x10

    and-int v35, v12, v11

    ushr-int/lit8 v12, v12, 0x10

    add-int v34, v34, v9

    add-int v23, v23, v6

    add-int v35, v35, v19

    add-int/2addr v12, v4

    ushr-int/lit8 v4, v34, 0x10

    add-int v23, v23, v4

    ushr-int/lit8 v4, v23, 0x10

    add-int v35, v35, v4

    ushr-int/lit8 v4, v35, 0x10

    add-int/2addr v12, v4

    and-int v4, v35, v11

    shl-int/lit8 v6, v12, 0x10

    or-int/2addr v4, v6

    and-int v6, v34, v11

    shl-int/lit8 v9, v23, 0x10

    or-int/2addr v6, v9

    const/16 v9, 0xf

    if-ne v3, v9, :cond_1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_1

    .line 2747
    aget v9, v1, v3

    .line 2748
    aget v12, v2, v3

    and-int v19, v12, v11

    ushr-int/2addr v12, v0

    and-int v23, v9, v11

    ushr-int/2addr v9, v0

    add-int/lit8 v34, v3, 0x9

    .line 2753
    rem-int/lit8 v34, v34, 0x10

    aget v35, v1, v34

    .line 2754
    aget v34, v2, v34

    and-int v37, v34, v11

    add-int v19, v19, v37

    ushr-int/lit8 v34, v34, 0x10

    add-int v12, v12, v34

    and-int v34, v35, v11

    add-int v23, v23, v34

    ushr-int/lit8 v34, v35, 0x10

    add-int v9, v9, v34

    add-int/lit8 v34, v3, 0x1

    .line 2760
    rem-int/lit8 v35, v34, 0x10

    aget v37, v1, v35

    .line 2761
    aget v35, v2, v35

    ushr-int/lit8 v38, v37, 0x1

    shl-int/lit8 v39, v35, 0x1f

    or-int v38, v38, v39

    ushr-int/lit8 v39, v37, 0x8

    shl-int/lit8 v40, v35, 0x18

    or-int v39, v39, v40

    xor-int v38, v38, v39

    ushr-int/lit8 v39, v37, 0x7

    xor-int v38, v38, v39

    ushr-int/lit8 v39, v35, 0x1

    shl-int/lit8 v40, v37, 0x1f

    or-int v39, v39, v40

    ushr-int/lit8 v40, v35, 0x8

    shl-int/lit8 v41, v37, 0x18

    or-int v40, v40, v41

    xor-int v39, v39, v40

    ushr-int/lit8 v35, v35, 0x7

    shl-int/lit8 v37, v37, 0x19

    or-int v35, v35, v37

    xor-int v35, v39, v35

    and-int v37, v35, v11

    add-int v19, v19, v37

    ushr-int/lit8 v35, v35, 0x10

    add-int v12, v12, v35

    and-int v35, v38, v11

    add-int v23, v23, v35

    ushr-int/lit8 v35, v38, 0x10

    add-int v9, v9, v35

    add-int/lit8 v35, v3, 0xe

    .line 2769
    rem-int/lit8 v35, v35, 0x10

    aget v37, v1, v35

    .line 2770
    aget v35, v2, v35

    ushr-int/lit8 v38, v37, 0x13

    shl-int/lit8 v39, v35, 0xd

    or-int v38, v38, v39

    ushr-int/lit8 v39, v35, 0x1d

    shl-int/lit8 v40, v37, 0x3

    or-int v39, v39, v40

    xor-int v38, v38, v39

    ushr-int/lit8 v39, v37, 0x6

    xor-int v38, v38, v39

    ushr-int/lit8 v39, v35, 0x13

    shl-int/lit8 v40, v37, 0xd

    or-int v39, v39, v40

    ushr-int/lit8 v40, v37, 0x1d

    shl-int/lit8 v41, v35, 0x3

    or-int v40, v40, v41

    xor-int v39, v39, v40

    ushr-int/lit8 v35, v35, 0x6

    shl-int/lit8 v37, v37, 0x1a

    or-int v35, v35, v37

    xor-int v35, v39, v35

    and-int v37, v35, v11

    add-int v19, v19, v37

    ushr-int/lit8 v35, v35, 0x10

    add-int v12, v12, v35

    and-int v35, v38, v11

    add-int v23, v23, v35

    ushr-int/lit8 v35, v38, 0x10

    add-int v9, v9, v35

    ushr-int/lit8 v35, v19, 0x10

    add-int v12, v12, v35

    ushr-int/lit8 v35, v12, 0x10

    add-int v23, v23, v35

    ushr-int/lit8 v35, v23, 0x10

    add-int v9, v9, v35

    and-int v23, v23, v11

    shl-int/2addr v9, v0

    or-int v9, v23, v9

    .line 2781
    aput v9, v1, v3

    and-int v9, v19, v11

    shl-int/2addr v12, v0

    or-int/2addr v9, v12

    .line 2782
    aput v9, v2, v3

    move/from16 v3, v34

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v12, v10

    move/from16 v19, v18

    move/from16 v23, v22

    const/4 v3, 0x0

    const/4 v5, 0x1

    move v10, v8

    move/from16 v18, v16

    move/from16 v22, v21

    move/from16 v8, p4

    move/from16 v16, v14

    move/from16 v21, v20

    move/from16 v20, v30

    move v14, v4

    move/from16 v4, v36

    move/from16 v42, v24

    move/from16 v24, v6

    move/from16 v6, v27

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v42

    goto/16 :goto_2

    :cond_2
    move/from16 v36, v4

    move/from16 p4, v6

    and-int v3, v20, v11

    ushr-int/lit8 v4, v20, 0x10

    and-int v6, p4, v11

    ushr-int/lit8 v7, p4, 0x10

    const/4 v5, 0x0

    .line 2794
    aget v9, p0, v5

    .line 2795
    aget v20, p1, v5

    and-int v30, v20, v11

    add-int v3, v3, v30

    ushr-int/lit8 v20, v20, 0x10

    add-int v4, v4, v20

    and-int v20, v9, v11

    add-int v6, v6, v20

    ushr-int/2addr v9, v0

    add-int/2addr v7, v9

    ushr-int/lit8 v9, v3, 0x10

    add-int/2addr v4, v9

    ushr-int/lit8 v9, v4, 0x10

    add-int/2addr v6, v9

    ushr-int/lit8 v9, v6, 0x10

    add-int/2addr v7, v9

    and-int/2addr v6, v11

    shl-int/2addr v7, v0

    or-int/2addr v6, v7

    const/4 v5, 0x0

    .line 2804
    aput v6, p0, v5

    and-int/2addr v3, v11

    shl-int/2addr v4, v0

    or-int v20, v3, v4

    .line 2805
    aput v20, p1, v5

    and-int v3, v21, v11

    ushr-int/lit8 v4, v21, 0x10

    and-int v7, v8, v11

    ushr-int/lit8 v8, v8, 0x10

    const/4 v9, 0x1

    .line 2813
    aget v21, p0, v9

    .line 2814
    aget v30, p1, v9

    and-int v9, v30, v11

    add-int/2addr v3, v9

    ushr-int/lit8 v9, v30, 0x10

    add-int/2addr v4, v9

    and-int v9, v21, v11

    add-int/2addr v7, v9

    ushr-int/lit8 v9, v21, 0x10

    add-int/2addr v8, v9

    ushr-int/lit8 v9, v3, 0x10

    add-int/2addr v4, v9

    ushr-int/lit8 v9, v4, 0x10

    add-int/2addr v7, v9

    ushr-int/lit8 v9, v7, 0x10

    add-int/2addr v8, v9

    and-int/2addr v7, v11

    shl-int/2addr v8, v0

    or-int/2addr v8, v7

    const/4 v7, 0x1

    .line 2823
    aput v8, p0, v7

    and-int/2addr v3, v11

    shl-int/2addr v4, v0

    or-int v21, v3, v4

    .line 2824
    aput v21, p1, v7

    and-int v3, v22, v11

    ushr-int/lit8 v4, v22, 0x10

    and-int v9, v10, v11

    ushr-int/lit8 v10, v10, 0x10

    const/16 v22, 0x2

    .line 2832
    aget v30, p0, v22

    .line 2833
    aget v31, p1, v22

    and-int v22, v31, v11

    add-int v3, v3, v22

    ushr-int/lit8 v22, v31, 0x10

    add-int v4, v4, v22

    and-int v22, v30, v11

    add-int v9, v9, v22

    ushr-int/lit8 v22, v30, 0x10

    add-int v10, v10, v22

    ushr-int/lit8 v22, v3, 0x10

    add-int v4, v4, v22

    ushr-int/lit8 v22, v4, 0x10

    add-int v9, v9, v22

    ushr-int/lit8 v22, v9, 0x10

    add-int v10, v10, v22

    and-int/2addr v9, v11

    shl-int/2addr v10, v0

    or-int/2addr v10, v9

    const/4 v9, 0x2

    .line 2842
    aput v10, p0, v9

    and-int/2addr v3, v11

    shl-int/2addr v4, v0

    or-int v22, v3, v4

    .line 2843
    aput v22, p1, v9

    and-int v3, v23, v11

    ushr-int/lit8 v4, v23, 0x10

    and-int v23, v12, v11

    ushr-int/lit8 v12, v12, 0x10

    const/16 v30, 0x3

    .line 2851
    aget v31, p0, v30

    .line 2852
    aget v33, p1, v30

    and-int v30, v33, v11

    add-int v3, v3, v30

    ushr-int/lit8 v30, v33, 0x10

    add-int v4, v4, v30

    and-int v30, v31, v11

    add-int v23, v23, v30

    ushr-int/lit8 v30, v31, 0x10

    add-int v12, v12, v30

    ushr-int/lit8 v30, v3, 0x10

    add-int v4, v4, v30

    ushr-int/lit8 v30, v4, 0x10

    add-int v23, v23, v30

    ushr-int/lit8 v30, v23, 0x10

    add-int v12, v12, v30

    and-int v23, v23, v11

    shl-int/2addr v12, v0

    or-int v12, v23, v12

    const/16 v23, 0x3

    .line 2861
    aput v12, p0, v23

    and-int/2addr v3, v11

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    .line 2862
    aput v3, p1, v23

    and-int v4, v24, v11

    ushr-int/lit8 v24, v24, 0x10

    and-int v30, v14, v11

    ushr-int/lit8 v14, v14, 0x10

    const/16 v29, 0x4

    .line 2870
    aget v31, p0, v29

    .line 2871
    aget v32, p1, v29

    and-int v33, v32, v11

    add-int v4, v4, v33

    ushr-int/lit8 v32, v32, 0x10

    add-int v24, v24, v32

    and-int v32, v31, v11

    add-int v30, v30, v32

    ushr-int/lit8 v31, v31, 0x10

    add-int v14, v14, v31

    ushr-int/lit8 v31, v4, 0x10

    add-int v24, v24, v31

    ushr-int/lit8 v31, v24, 0x10

    add-int v30, v30, v31

    ushr-int/lit8 v31, v30, 0x10

    add-int v14, v14, v31

    and-int v30, v30, v11

    shl-int/2addr v14, v0

    or-int v14, v30, v14

    const/16 v29, 0x4

    .line 2880
    aput v14, p0, v29

    and-int/2addr v4, v11

    shl-int/lit8 v24, v24, 0x10

    or-int v24, v4, v24

    .line 2881
    aput v24, p1, v29

    and-int v4, v25, v11

    ushr-int/lit8 v25, v25, 0x10

    and-int v30, v16, v11

    ushr-int/lit8 v16, v16, 0x10

    const/16 v28, 0x5

    .line 2889
    aget v31, p0, v28

    .line 2890
    aget v32, p1, v28

    and-int v33, v32, v11

    add-int v4, v4, v33

    ushr-int/lit8 v32, v32, 0x10

    add-int v25, v25, v32

    and-int v32, v31, v11

    add-int v30, v30, v32

    ushr-int/lit8 v31, v31, 0x10

    add-int v16, v16, v31

    ushr-int/lit8 v31, v4, 0x10

    add-int v25, v25, v31

    ushr-int/lit8 v31, v25, 0x10

    add-int v30, v30, v31

    ushr-int/lit8 v31, v30, 0x10

    add-int v16, v16, v31

    and-int v30, v30, v11

    shl-int/lit8 v16, v16, 0x10

    or-int v16, v30, v16

    const/16 v28, 0x5

    .line 2899
    aput v16, p0, v28

    and-int/2addr v4, v11

    shl-int/lit8 v25, v25, 0x10

    or-int v25, v4, v25

    .line 2900
    aput v25, p1, v28

    and-int v4, v26, v11

    ushr-int/lit8 v26, v26, 0x10

    and-int v30, v18, v11

    ushr-int/lit8 v18, v18, 0x10

    .line 2908
    aget v31, p0, v15

    .line 2909
    aget v32, p1, v15

    and-int v33, v32, v11

    add-int v4, v4, v33

    ushr-int/lit8 v32, v32, 0x10

    add-int v26, v26, v32

    and-int v32, v31, v11

    add-int v30, v30, v32

    ushr-int/lit8 v31, v31, 0x10

    add-int v18, v18, v31

    ushr-int/lit8 v31, v4, 0x10

    add-int v26, v26, v31

    ushr-int/lit8 v31, v26, 0x10

    add-int v30, v30, v31

    ushr-int/lit8 v31, v30, 0x10

    add-int v18, v18, v31

    and-int v30, v30, v11

    shl-int/lit8 v18, v18, 0x10

    or-int v18, v30, v18

    .line 2918
    aput v18, p0, v15

    and-int/2addr v4, v11

    shl-int/lit8 v26, v26, 0x10

    or-int v26, v4, v26

    .line 2919
    aput v26, p1, v15

    and-int v4, v27, v11

    ushr-int/lit8 v27, v27, 0x10

    and-int v30, v19, v11

    ushr-int/lit8 v19, v19, 0x10

    .line 2927
    aget v31, p0, v17

    .line 2928
    aget v32, p1, v17

    and-int v33, v32, v11

    add-int v4, v4, v33

    ushr-int/lit8 v32, v32, 0x10

    add-int v27, v27, v32

    and-int v32, v31, v11

    add-int v30, v30, v32

    ushr-int/lit8 v31, v31, 0x10

    add-int v19, v19, v31

    ushr-int/lit8 v31, v4, 0x10

    add-int v27, v27, v31

    ushr-int/lit8 v31, v27, 0x10

    add-int v30, v30, v31

    ushr-int/lit8 v31, v30, 0x10

    add-int v19, v19, v31

    and-int v30, v30, v11

    shl-int/lit8 v19, v19, 0x10

    or-int v19, v30, v19

    .line 2937
    aput v19, p0, v17

    and-int/2addr v4, v11

    shl-int/lit8 v11, v27, 0x10

    or-int v27, v4, v11

    .line 2938
    aput v27, p1, v17

    add-int/lit16 v13, v13, 0x80

    add-int/lit8 v4, v36, -0x80

    move/from16 v23, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_3
    move/from16 v36, v4

    return v36
.end method

.method private static crypto_onetimeauth([BI[BII[B)I
    .registers 7

    .line 1840
    new-instance v0, Lfrog/intel/TweetNaclFast$poly1305;

    invoke-direct {v0, p5}, Lfrog/intel/TweetNaclFast$poly1305;-><init>([B)V

    .line 1841
    invoke-virtual {v0, p2, p3, p4}, Lfrog/intel/TweetNaclFast$poly1305;->update([BII)Lfrog/intel/TweetNaclFast$poly1305;

    .line 1842
    invoke-virtual {v0, p0, p1}, Lfrog/intel/TweetNaclFast$poly1305;->finish([BI)Lfrog/intel/TweetNaclFast$poly1305;

    const/4 p0, 0x0

    return p0
.end method

.method public static crypto_onetimeauth([B[BI[B)I
    .registers 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    .line 1852
    invoke-static/range {v0 .. v5}, Lfrog/intel/TweetNaclFast;->crypto_onetimeauth([BI[BII[B)I

    move-result p0

    return p0
.end method

.method private static crypto_onetimeauth_verify([BI[BII[B)I
    .registers 13

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1862
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->crypto_onetimeauth([BI[BII[B)I

    const/4 p2, 0x0

    .line 1863
    invoke-static {p0, p1, v0, p2}, Lfrog/intel/TweetNaclFast;->crypto_verify_16([BI[BI)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth_verify([B[BI[B)I
    .registers 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    .line 1866
    invoke-static/range {v0 .. v5}, Lfrog/intel/TweetNaclFast;->crypto_onetimeauth_verify([BI[BII[B)I

    move-result p0

    return p0
.end method

.method public static crypto_onetimeauth_verify([B[B[B)I
    .registers 4

    if-eqz p1, :cond_0

    .line 1869
    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v0, p2}, Lfrog/intel/TweetNaclFast;->crypto_onetimeauth_verify([B[BI[B)I

    move-result p0

    return p0
.end method

.method public static crypto_scalarmult([B[B[B)I
    .registers 16

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/16 v2, 0x50

    new-array v2, v2, [J

    const/16 v9, 0x10

    new-array v3, v9, [J

    new-array v4, v9, [J

    new-array v5, v9, [J

    new-array v6, v9, [J

    new-array v7, v9, [J

    new-array v8, v9, [J

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x1f

    if-ge v11, v12, :cond_0

    .line 2449
    aget-byte v12, p1, v11

    aput-byte v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2450
    :cond_0
    aget-byte p1, p1, v12

    and-int/lit8 p1, p1, 0x7f

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v12

    aget-byte p1, v1, v10

    and-int/lit16 p1, p1, 0xf8

    int-to-byte p1, p1

    aput-byte p1, v1, v10

    .line 2452
    invoke-static {v2, p2}, Lfrog/intel/TweetNaclFast;->unpack25519([J[B)V

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v9, :cond_1

    .line 2454
    aget-wide v11, v2, p1

    aput-wide v11, v4, p1

    const-wide/16 v11, 0x0

    .line 2455
    aput-wide v11, v5, p1

    aput-wide v11, v3, p1

    aput-wide v11, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x1

    aput-wide p1, v6, v10

    aput-wide p1, v3, v10

    const/16 p1, 0xfe

    :goto_2
    if-ltz p1, :cond_2

    ushr-int/lit8 p2, p1, 0x3

    .line 2459
    aget-byte p2, v1, p2

    and-int/lit8 v11, p1, 0x7

    ushr-int/2addr p2, v11

    and-int/lit8 p2, p2, 0x1

    .line 2460
    invoke-static {v3, v4, p2}, Lfrog/intel/TweetNaclFast;->sel25519([J[JI)V

    .line 2461
    invoke-static {v5, v6, p2}, Lfrog/intel/TweetNaclFast;->sel25519([J[JI)V

    .line 2462
    invoke-static {v7, v3, v5}, Lfrog/intel/TweetNaclFast;->A([J[J[J)V

    .line 2463
    invoke-static {v3, v3, v5}, Lfrog/intel/TweetNaclFast;->Z([J[J[J)V

    .line 2464
    invoke-static {v5, v4, v6}, Lfrog/intel/TweetNaclFast;->A([J[J[J)V

    .line 2465
    invoke-static {v4, v4, v6}, Lfrog/intel/TweetNaclFast;->Z([J[J[J)V

    .line 2466
    invoke-static {v6, v7}, Lfrog/intel/TweetNaclFast;->S([J[J)V

    .line 2467
    invoke-static {v8, v3}, Lfrog/intel/TweetNaclFast;->S([J[J)V

    .line 2468
    invoke-static {v3, v5, v3}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 2469
    invoke-static {v5, v4, v7}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 2470
    invoke-static {v7, v3, v5}, Lfrog/intel/TweetNaclFast;->A([J[J[J)V

    .line 2471
    invoke-static {v3, v3, v5}, Lfrog/intel/TweetNaclFast;->Z([J[J[J)V

    .line 2472
    invoke-static {v4, v3}, Lfrog/intel/TweetNaclFast;->S([J[J)V

    .line 2473
    invoke-static {v5, v6, v8}, Lfrog/intel/TweetNaclFast;->Z([J[J[J)V

    .line 2474
    sget-object v11, Lfrog/intel/TweetNaclFast;->_121665:[J

    invoke-static {v3, v5, v11}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 2475
    invoke-static {v3, v3, v6}, Lfrog/intel/TweetNaclFast;->A([J[J[J)V

    .line 2476
    invoke-static {v5, v5, v3}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 2477
    invoke-static {v3, v6, v8}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 2478
    invoke-static {v6, v4, v2}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 2479
    invoke-static {v4, v7}, Lfrog/intel/TweetNaclFast;->S([J[J)V

    .line 2480
    invoke-static {v3, v4, p2}, Lfrog/intel/TweetNaclFast;->sel25519([J[JI)V

    .line 2481
    invoke-static {v5, v6, p2}, Lfrog/intel/TweetNaclFast;->sel25519([J[JI)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v9, :cond_3

    add-int/lit8 p2, p1, 0x10

    .line 2484
    aget-wide v7, v3, p1

    aput-wide v7, v2, p2

    add-int/lit8 p2, p1, 0x20

    .line 2485
    aget-wide v7, v5, p1

    aput-wide v7, v2, p2

    add-int/lit8 p2, p1, 0x30

    .line 2486
    aget-wide v7, v4, p1

    aput-wide v7, v2, p2

    add-int/lit8 p2, p1, 0x40

    .line 2487
    aget-wide v7, v6, p1

    aput-wide v7, v2, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 2489
    :cond_3
    invoke-static {v2, v0, v2, v0}, Lfrog/intel/TweetNaclFast;->inv25519([JI[JI)V

    const/16 v4, 0x10

    const/16 v6, 0x10

    const/16 v8, 0x20

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    .line 2490
    invoke-static/range {v3 .. v8}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    .line 2491
    invoke-static {p0, v2, v9}, Lfrog/intel/TweetNaclFast;->pack25519([B[JI)V

    return v10
.end method

.method public static crypto_scalarmult_base([B[B)I
    .registers 3

    .line 2498
    sget-object v0, Lfrog/intel/TweetNaclFast;->_9:[B

    invoke-static {p0, p1, v0}, Lfrog/intel/TweetNaclFast;->crypto_scalarmult([B[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_secretbox([B[BI[B[B)I
    .registers 19

    move/from16 v0, p2

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1876
    invoke-static/range {v2 .. v9}, Lfrog/intel/TweetNaclFast;->crypto_stream_xor([BI[BIJ[B[B)I

    const/16 v9, 0x10

    const/16 v11, 0x20

    add-int/lit8 v12, v0, -0x20

    move-object v8, p0

    move-object v10, p0

    move-object v13, p0

    .line 1877
    invoke-static/range {v8 .. v13}, Lfrog/intel/TweetNaclFast;->crypto_onetimeauth([BI[BII[B)I

    const/4 v0, 0x0

    return v0
.end method

.method public static crypto_secretbox_open([B[BI[B[B)I
    .registers 23

    move/from16 v0, p2

    const/16 v1, 0x20

    new-array v8, v1, [B

    const/4 v9, -0x1

    if-ge v0, v1, :cond_0

    return v9

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x20

    move-object v2, v8

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 1887
    invoke-static/range {v2 .. v7}, Lfrog/intel/TweetNaclFast;->crypto_stream([BIJ[B[B)I

    const/16 v3, 0x10

    const/16 v5, 0x20

    add-int/lit8 v6, v0, -0x20

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    move-object v7, v8

    .line 1888
    invoke-static/range {v2 .. v7}, Lfrog/intel/TweetNaclFast;->crypto_onetimeauth_verify([BI[BII[B)I

    move-result v1

    if-eqz v1, :cond_1

    return v9

    :cond_1
    const/4 v11, 0x0

    const/4 v13, 0x0

    int-to-long v14, v0

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    .line 1889
    invoke-static/range {v10 .. v17}, Lfrog/intel/TweetNaclFast;->crypto_stream_xor([BI[BIJ[B[B)I

    const/4 v0, 0x0

    return v0
.end method

.method public static crypto_sign([BJ[BII[B)I
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p6

    const/16 v3, 0x40

    new-array v4, v3, [B

    new-array v5, v3, [B

    new-array v6, v3, [B

    new-array v7, v3, [J

    const/4 v8, 0x4

    new-array v8, v8, [[J

    const/16 v9, 0x10

    new-array v10, v9, [J

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const/4 v10, 0x1

    new-array v12, v9, [J

    aput-object v12, v8, v10

    const/4 v10, 0x2

    new-array v12, v9, [J

    aput-object v12, v8, v10

    const/4 v10, 0x3

    new-array v9, v9, [J

    aput-object v9, v8, v10

    const/16 v9, 0x20

    .line 3208
    invoke-static {v4, v2, v11, v9}, Lfrog/intel/TweetNaclFast;->crypto_hash([B[BII)I

    aget-byte v10, v4, v11

    and-int/lit16 v10, v10, 0xf8

    int-to-byte v10, v10

    aput-byte v10, v4, v11

    const/16 v10, 0x1f

    aget-byte v12, v4, v10

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    aput-byte v12, v4, v10

    or-int/2addr v12, v3

    int-to-byte v12, v12

    aput-byte v12, v4, v10

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v1, :cond_0

    add-int/lit8 v12, v10, 0x40

    add-int v13, v10, p4

    .line 3215
    aget-byte v13, p3, v13

    aput-byte v13, v0, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    add-int/lit8 v12, v10, 0x20

    .line 3217
    aget-byte v13, v4, v12

    aput-byte v13, v0, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v1, 0x20

    .line 3219
    invoke-static {v6, v0, v9, v10}, Lfrog/intel/TweetNaclFast;->crypto_hash([B[BII)I

    .line 3220
    invoke-static {v6}, Lfrog/intel/TweetNaclFast;->reduce([B)V

    .line 3221
    invoke-static {v8, v6, v11}, Lfrog/intel/TweetNaclFast;->scalarbase([[J[BI)V

    .line 3222
    invoke-static {v0, v8}, Lfrog/intel/TweetNaclFast;->pack([B[[J)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_2

    add-int/lit8 v10, v8, 0x20

    .line 3224
    aget-byte v12, v2, v10

    aput-byte v12, v0, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v1, v3

    .line 3225
    invoke-static {v5, v0, v11, v1}, Lfrog/intel/TweetNaclFast;->crypto_hash([B[BII)I

    .line 3226
    invoke-static {v5}, Lfrog/intel/TweetNaclFast;->reduce([B)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_3

    const-wide/16 v12, 0x0

    .line 3228
    aput-wide v12, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_4

    .line 3230
    aget-byte v2, v6, v1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v9, :cond_6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_5

    add-int v3, v1, v2

    .line 3232
    aget-wide v12, v7, v3

    aget-byte v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    int-to-long v14, v6

    aget-byte v6, v4, v2

    and-int/lit16 v6, v6, 0xff

    int-to-long v9, v6

    mul-long v14, v14, v9

    add-long/2addr v12, v14

    aput-wide v12, v7, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x20

    goto :goto_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0x20

    goto :goto_5

    :cond_6
    const/16 v1, 0x20

    .line 3234
    invoke-static {v0, v1, v7}, Lfrog/intel/TweetNaclFast;->modL([BI[J)V

    return v11
.end method

.method public static crypto_sign_keypair([B[BZ)I
    .registers 10

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x4

    new-array v2, v2, [[J

    const/16 v3, 0x10

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    new-array v6, v3, [J

    aput-object v6, v2, v4

    const/4 v4, 0x2

    new-array v6, v3, [J

    aput-object v6, v2, v4

    const/4 v4, 0x3

    new-array v3, v3, [J

    aput-object v3, v2, v4

    const/16 v3, 0x20

    if-nez p2, :cond_0

    .line 3130
    invoke-static {p1, v3}, Lfrog/intel/TweetNaclFast;->randombytes([BI)[B

    .line 3131
    :cond_0
    invoke-static {v1, p1, v5, v3}, Lfrog/intel/TweetNaclFast;->crypto_hash([B[BII)I

    aget-byte p2, v1, v5

    and-int/lit16 p2, p2, 0xf8

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    const/16 p2, 0x1f

    aget-byte v4, v1, p2

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v1, p2

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, p2

    .line 3136
    invoke-static {v2, v1, v5}, Lfrog/intel/TweetNaclFast;->scalarbase([[J[BI)V

    .line 3137
    invoke-static {p0, v2}, Lfrog/intel/TweetNaclFast;->pack([B[[J)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v3, :cond_1

    add-int/lit8 v0, p2, 0x20

    .line 3139
    aget-byte v1, p0, p2

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static crypto_sign_open([BJ[BII[B)I
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    const/16 v5, 0x20

    new-array v6, v5, [B

    const/16 v7, 0x40

    new-array v8, v7, [B

    const/4 v9, 0x4

    new-array v10, v9, [[J

    const/16 v11, 0x10

    new-array v12, v11, [J

    const/4 v13, 0x0

    aput-object v12, v10, v13

    new-array v12, v11, [J

    const/4 v14, 0x1

    aput-object v12, v10, v14

    new-array v12, v11, [J

    const/4 v15, 0x2

    aput-object v12, v10, v15

    new-array v12, v11, [J

    const/16 v16, 0x3

    aput-object v12, v10, v16

    new-array v9, v9, [[J

    new-array v12, v11, [J

    aput-object v12, v9, v13

    new-array v12, v11, [J

    aput-object v12, v9, v14

    new-array v12, v11, [J

    aput-object v12, v9, v15

    new-array v11, v11, [J

    aput-object v11, v9, v16

    const/4 v11, -0x1

    if-ge v3, v7, :cond_0

    return v11

    .line 3306
    :cond_0
    invoke-static {v9, v4}, Lfrog/intel/TweetNaclFast;->unpackneg([[J[B)I

    move-result v7

    if-eqz v7, :cond_1

    return v11

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    add-int v12, v7, v2

    .line 3308
    aget-byte v12, v1, v12

    aput-byte v12, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    add-int/lit8 v12, v7, 0x20

    .line 3310
    aget-byte v14, v4, v7

    aput-byte v14, v0, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3312
    :cond_3
    invoke-static {v8, v0, v13, v3}, Lfrog/intel/TweetNaclFast;->crypto_hash([B[BII)I

    .line 3314
    invoke-static {v8}, Lfrog/intel/TweetNaclFast;->reduce([B)V

    .line 3315
    invoke-static {v10, v9, v8, v13}, Lfrog/intel/TweetNaclFast;->scalarmult([[J[[J[BI)V

    add-int/lit8 v0, v2, 0x20

    .line 3317
    invoke-static {v9, v1, v0}, Lfrog/intel/TweetNaclFast;->scalarbase([[J[BI)V

    .line 3318
    invoke-static {v10, v9}, Lfrog/intel/TweetNaclFast;->add([[J[[J)V

    .line 3319
    invoke-static {v6, v10}, Lfrog/intel/TweetNaclFast;->pack([B[[J)V

    .line 3322
    invoke-static {v1, v2, v6, v13}, Lfrog/intel/TweetNaclFast;->crypto_verify_32([BI[BI)I

    move-result v0

    if-eqz v0, :cond_4

    return v11

    :cond_4
    return v13
.end method

.method public static crypto_stream([BIJ[B[B)I
    .registers 13

    const/16 v0, 0x20

    new-array v6, v0, [B

    .line 1424
    sget-object v0, Lfrog/intel/TweetNaclFast;->sigma:[B

    invoke-static {v6, p4, p5, v0}, Lfrog/intel/TweetNaclFast;->crypto_core_hsalsa20([B[B[B[B)I

    const/16 p5, 0x8

    new-array v5, p5, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int/lit8 v1, v0, 0x10

    .line 1426
    aget-byte v1, p4, v1

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    .line 1427
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->crypto_stream_salsa20([BIJ[B[B)I

    move-result p0

    return p0
.end method

.method public static crypto_stream_salsa20([BIJ[B[B)I
    .registers 16

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v2, 0x40

    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 1396
    aput-byte v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    .line 1397
    aget-byte v6, p4, v5

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const-wide/16 v7, 0x40

    cmp-long p4, p2, v7

    if-ltz p4, :cond_4

    .line 1399
    sget-object p4, Lfrog/intel/TweetNaclFast;->sigma:[B

    invoke-static {v3, v1, p5, p4}, Lfrog/intel/TweetNaclFast;->crypto_core_salsa20([B[B[B[B)I

    const/4 p4, 0x0

    :goto_3
    if-ge p4, v2, :cond_2

    add-int v5, p1, p4

    .line 1400
    aget-byte v9, v3, p4

    aput-byte v9, p0, v5

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_2
    const/4 p4, 0x1

    const/16 v5, 0x8

    :goto_4
    if-ge v5, v0, :cond_3

    .line 1403
    aget-byte v9, v1, v5

    and-int/lit16 v9, v9, 0xff

    add-int/2addr p4, v9

    or-int/2addr p4, v4

    and-int/lit16 v9, p4, 0xff

    int-to-byte v9, v9

    .line 1404
    aput-byte v9, v1, v5

    ushr-int/2addr p4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    sub-long/2addr p2, v7

    add-int/lit8 p1, p1, 0x40

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    cmp-long p4, p2, v5

    if-lez p4, :cond_5

    .line 1411
    sget-object p4, Lfrog/intel/TweetNaclFast;->sigma:[B

    invoke-static {v3, v1, p5, p4}, Lfrog/intel/TweetNaclFast;->crypto_core_salsa20([B[B[B[B)I

    const/4 p4, 0x0

    :goto_5
    int-to-long v0, p4

    cmp-long p5, v0, p2

    if-gez p5, :cond_5

    add-int p5, p1, p4

    .line 1412
    aget-byte v0, v3, p4

    aput-byte v0, p0, p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_5
    return v4
.end method

.method private static crypto_stream_salsa20_xor([BI[BIJ[B[B)I
    .registers 25

    move-object/from16 v0, p7

    const/16 v1, 0x10

    new-array v2, v1, [B

    const/16 v3, 0x40

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    .line 1366
    aput-byte v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_1

    .line 1367
    aget-byte v7, p6, v6

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    :goto_2
    const-wide/16 v11, 0x40

    cmp-long v13, v9, v11

    if-ltz v13, :cond_4

    .line 1369
    sget-object v13, Lfrog/intel/TweetNaclFast;->sigma:[B

    invoke-static {v4, v2, v0, v13}, Lfrog/intel/TweetNaclFast;->crypto_core_salsa20([B[B[B[B)I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v3, :cond_2

    add-int v14, v6, v13

    add-int v15, v8, v13

    .line 1370
    aget-byte v15, p2, v15

    aget-byte v16, v4, v13

    xor-int v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    aput-byte v15, p0, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x1

    const/16 v14, 0x8

    :goto_4
    if-ge v14, v1, :cond_3

    .line 1373
    aget-byte v15, v2, v14

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v13, v15

    or-int/2addr v13, v5

    and-int/lit16 v15, v13, 0xff

    int-to-byte v15, v15

    .line 1374
    aput-byte v15, v2, v14

    ushr-int/2addr v13, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    sub-long/2addr v9, v11

    add-int/lit8 v6, v6, 0x40

    add-int/lit8 v8, v8, 0x40

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_5

    .line 1382
    sget-object v1, Lfrog/intel/TweetNaclFast;->sigma:[B

    invoke-static {v4, v2, v0, v1}, Lfrog/intel/TweetNaclFast;->crypto_core_salsa20([B[B[B[B)I

    const/4 v0, 0x0

    :goto_5
    int-to-long v1, v0

    cmp-long v3, v1, v9

    if-gez v3, :cond_5

    add-int v1, v6, v0

    add-int v2, v8, v0

    .line 1383
    aget-byte v2, p2, v2

    aget-byte v3, v4, v0

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    return v5
.end method

.method public static crypto_stream_xor([BI[BIJ[B[B)I
    .registers 18

    move-object/from16 v0, p6

    const/16 v1, 0x20

    new-array v9, v1, [B

    .line 1442
    sget-object v1, Lfrog/intel/TweetNaclFast;->sigma:[B

    move-object/from16 v2, p7

    invoke-static {v9, v0, v2, v1}, Lfrog/intel/TweetNaclFast;->crypto_core_hsalsa20([B[B[B[B)I

    const/16 v1, 0x8

    new-array v8, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x10

    .line 1444
    aget-byte v3, v0, v3

    aput-byte v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    .line 1445
    invoke-static/range {v2 .. v9}, Lfrog/intel/TweetNaclFast;->crypto_stream_salsa20_xor([BI[BIJ[B[B)I

    move-result v0

    return v0
.end method

.method private static crypto_verify_16([BI[BI)I
    .registers 5

    const/16 v0, 0x10

    .line 968
    invoke-static {p0, p1, p2, p3, v0}, Lfrog/intel/TweetNaclFast;->vn([BI[BII)I

    move-result p0

    return p0
.end method

.method public static crypto_verify_16([B[B)I
    .registers 3

    const/4 v0, 0x0

    .line 972
    invoke-static {p0, v0, p1, v0}, Lfrog/intel/TweetNaclFast;->crypto_verify_16([BI[BI)I

    move-result p0

    return p0
.end method

.method private static crypto_verify_32([BI[BI)I
    .registers 5

    const/16 v0, 0x20

    .line 979
    invoke-static {p0, p1, p2, p3, v0}, Lfrog/intel/TweetNaclFast;->vn([BI[BII)I

    move-result p0

    return p0
.end method

.method public static crypto_verify_32([B[B)I
    .registers 3

    const/4 v0, 0x0

    .line 983
    invoke-static {p0, v0, p1, v0}, Lfrog/intel/TweetNaclFast;->crypto_verify_32([BI[BI)I

    move-result p0

    return p0
.end method

.method private static cswap([[J[[JB)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3061
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-static {v2, v0, v3, v0, p2}, Lfrog/intel/TweetNaclFast;->sel25519([JI[JII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static hexDecode(Ljava/lang/String;)[B
    .registers 7

    .line 3399
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3400
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3401
    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, v1, 0x1

    .line 3402
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hexEncodeToString([B)Ljava/lang/String;
    .registers 7

    .line 3390
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3391
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789ABCDEF"

    .line 3392
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 3393
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3395
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static inv25519([JI[JI)V
    .registers 14

    const/16 v0, 0x10

    new-array v7, v0, [J

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, v1, p3

    .line 2419
    aget-wide v2, p2, v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xfd

    const/16 v9, 0xfd

    :goto_1
    if-ltz v9, :cond_2

    .line 2421
    invoke-static {v7, v8, v7, v8}, Lfrog/intel/TweetNaclFast;->S([JI[JI)V

    const/4 v1, 0x2

    if-eq v9, v1, :cond_1

    const/4 v1, 0x4

    if-eq v9, v1, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v3, v7

    move-object v5, p2

    move v6, p3

    .line 2422
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v8, v0, :cond_3

    add-int p2, v8, p1

    .line 2424
    aget-wide v1, v7, v8

    aput-wide v1, p0, p2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static makeBoxNonce()[B
    .registers 1

    const/16 v0, 0x18

    .line 3381
    invoke-static {v0}, Lfrog/intel/TweetNaclFast;->randombytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static makeSecretBoxNonce()[B
    .registers 1

    const/16 v0, 0x18

    .line 3385
    invoke-static {v0}, Lfrog/intel/TweetNaclFast;->randombytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static modL([BI[J)V
    .registers 19

    const/16 v0, 0x3f

    :goto_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x8

    const/16 v4, 0x20

    if-lt v0, v4, :cond_1

    add-int/lit8 v4, v0, -0x20

    move-wide v6, v1

    move v5, v4

    :goto_1
    add-int/lit8 v8, v0, -0xc

    if-ge v5, v8, :cond_0

    .line 3158
    aget-wide v8, p2, v5

    const-wide/16 v10, 0x10

    aget-wide v12, p2, v0

    mul-long v12, v12, v10

    sget-object v10, Lfrog/intel/TweetNaclFast;->L:[J

    sub-int v11, v5, v4

    aget-wide v14, v10, v11

    mul-long v12, v12, v14

    sub-long/2addr v6, v12

    add-long/2addr v8, v6

    aput-wide v8, p2, v5

    const-wide/16 v6, 0x80

    add-long/2addr v6, v8

    shr-long/2addr v6, v3

    shl-long v10, v6, v3

    sub-long/2addr v8, v10

    .line 3160
    aput-wide v8, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3162
    :cond_0
    aget-wide v3, p2, v5

    add-long/2addr v3, v6

    aput-wide v3, p2, v5

    .line 3163
    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2
    const-wide/16 v6, 0xff

    if-ge v5, v4, :cond_2

    .line 3168
    aget-wide v8, p2, v5

    const/16 v10, 0x1f

    aget-wide v10, p2, v10

    const/4 v12, 0x4

    shr-long/2addr v10, v12

    sget-object v12, Lfrog/intel/TweetNaclFast;->L:[J

    aget-wide v13, v12, v5

    mul-long v10, v10, v13

    sub-long/2addr v1, v10

    add-long/2addr v8, v1

    aput-wide v8, p2, v5

    shr-long v1, v8, v3

    and-long/2addr v6, v8

    .line 3170
    aput-wide v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    .line 3173
    aget-wide v8, p2, v5

    sget-object v10, Lfrog/intel/TweetNaclFast;->L:[J

    aget-wide v11, v10, v5

    mul-long v11, v11, v1

    sub-long/2addr v8, v11

    aput-wide v8, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v0, v4, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 3176
    aget-wide v8, p2, v1

    aget-wide v10, p2, v0

    shr-long/2addr v10, v3

    add-long/2addr v8, v10

    aput-wide v8, p2, v1

    add-int v2, v0, p1

    .line 3177
    aget-wide v8, p2, v0

    and-long/2addr v8, v6

    long-to-int v0, v8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    move v0, v1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private static neq25519([JI[JI)I
    .registers 6

    const/16 v0, 0x20

    new-array v1, v0, [B

    new-array v0, v0, [B

    .line 1963
    invoke-static {v1, p0, p1}, Lfrog/intel/TweetNaclFast;->pack25519([B[JI)V

    .line 1964
    invoke-static {v0, p2, p3}, Lfrog/intel/TweetNaclFast;->pack25519([B[JI)V

    const/4 p0, 0x0

    .line 1965
    invoke-static {v1, p0, v0, p0}, Lfrog/intel/TweetNaclFast;->crypto_verify_32([BI[BI)I

    move-result p0

    return p0
.end method

.method private static neq25519([J[J)I
    .registers 3

    const/4 v0, 0x0

    .line 1958
    invoke-static {p0, v0, p1, v0}, Lfrog/intel/TweetNaclFast;->neq25519([JI[JI)I

    move-result p0

    return p0
.end method

.method private static pack([B[[J)V
    .registers 12

    const/16 v0, 0x10

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v0, v0, [J

    const/4 v1, 0x2

    .line 3070
    aget-object v1, p1, v1

    const/4 v9, 0x0

    invoke-static {v0, v9, v1, v9}, Lfrog/intel/TweetNaclFast;->inv25519([JI[JI)V

    const/4 v2, 0x0

    .line 3072
    aget-object v3, p1, v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    const/4 v1, 0x1

    .line 3073
    aget-object v3, p1, v1

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    .line 3075
    invoke-static {p0, v8, v9}, Lfrog/intel/TweetNaclFast;->pack25519([B[JI)V

    const/16 p1, 0x1f

    .line 3077
    aget-byte v0, p0, p1

    invoke-static {v7, v9}, Lfrog/intel/TweetNaclFast;->par25519([JI)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    return-void
.end method

.method private static pack25519([B[JI)V
    .registers 21

    const/16 v0, 0x10

    new-array v1, v0, [J

    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int v5, v4, p2

    .line 1936
    aget-wide v5, p1, v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1937
    :cond_0
    invoke-static {v2}, Lfrog/intel/TweetNaclFast;->car25519([J)V

    .line 1938
    invoke-static {v2}, Lfrog/intel/TweetNaclFast;->car25519([J)V

    .line 1939
    invoke-static {v2}, Lfrog/intel/TweetNaclFast;->car25519([J)V

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-wide v7, v2, v3

    const-wide/32 v9, 0xffed

    sub-long/2addr v7, v9

    aput-wide v7, v1, v3

    const/4 v5, 0x1

    :goto_2
    const-wide/32 v7, 0xffff

    const-wide/16 v9, 0x1

    const/16 v11, 0xf

    if-ge v5, v11, :cond_1

    .line 1943
    aget-wide v11, v2, v5

    sub-long/2addr v11, v7

    add-int/lit8 v13, v5, -0x1

    aget-wide v14, v1, v13

    shr-long/2addr v14, v0

    and-long/2addr v9, v14

    sub-long/2addr v11, v9

    aput-wide v11, v1, v5

    .line 1944
    aget-wide v9, v1, v13

    and-long/2addr v7, v9

    aput-wide v7, v1, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    aget-wide v12, v2, v11

    const-wide/16 v14, 0x7fff

    sub-long/2addr v12, v14

    const/16 v5, 0xe

    aget-wide v14, v1, v5

    shr-long v16, v14, v0

    and-long v16, v16, v9

    sub-long v12, v12, v16

    aput-wide v12, v1, v11

    shr-long v11, v12, v0

    and-long/2addr v9, v11

    long-to-int v10, v9

    and-long/2addr v7, v14

    aput-wide v7, v1, v5

    sub-int/2addr v6, v10

    .line 1949
    invoke-static {v2, v3, v1, v3, v6}, Lfrog/intel/TweetNaclFast;->sel25519([JI[JII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_3

    mul-int/lit8 v1, v3, 0x2

    .line 1952
    aget-wide v4, v2, v3

    const-wide/16 v7, 0xff

    and-long/2addr v7, v4

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, p0, v1

    add-int/2addr v1, v6

    const/16 v7, 0x8

    shr-long/2addr v4, v7

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 1953
    aput-byte v4, p0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static par25519([J)B
    .registers 2

    const/4 v0, 0x0

    .line 1970
    invoke-static {p0, v0}, Lfrog/intel/TweetNaclFast;->par25519([JI)B

    move-result p0

    return p0
.end method

.method private static par25519([JI)B
    .registers 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 1975
    invoke-static {v0, p0, p1}, Lfrog/intel/TweetNaclFast;->pack25519([B[JI)V

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    return p0
.end method

.method private static pow2523([J[J)V
    .registers 12

    const/16 v0, 0x10

    new-array v7, v0, [J

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2432
    aget-wide v2, p1, v1

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xfa

    const/16 v9, 0xfa

    :goto_1
    if-ltz v9, :cond_2

    .line 2435
    invoke-static {v7, v8, v7, v8}, Lfrog/intel/TweetNaclFast;->S([JI[JI)V

    const/4 v1, 0x1

    if-eq v9, v1, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v7

    move-object v5, p1

    .line 2436
    invoke-static/range {v1 .. v6}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v8, v0, :cond_3

    .line 2439
    aget-wide v1, v7, v8

    aput-wide v1, p0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static randombytes(I)[B
    .registers 1

    .line 3347
    new-array p0, p0, [B

    invoke-static {p0}, Lfrog/intel/TweetNaclFast;->randombytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static randombytes([B)[B
    .registers 2

    .line 3342
    sget-object v0, Lfrog/intel/TweetNaclFast;->jrandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static randombytes([BI)[B
    .registers 4

    .line 3351
    invoke-static {p1}, Lfrog/intel/TweetNaclFast;->randombytes(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 3352
    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private static reduce([B)V
    .registers 7

    const/16 v0, 0x40

    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3186
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 3188
    aput-byte v2, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3190
    :cond_1
    invoke-static {p0, v2, v1}, Lfrog/intel/TweetNaclFast;->modL([BI[J)V

    return-void
.end method

.method private static scalarbase([[J[BI)V
    .registers 15

    const/4 v0, 0x4

    new-array v0, v0, [[J

    const/16 v1, 0x10

    new-array v2, v1, [J

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v3, v1, [J

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-array v3, v1, [J

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-array v1, v1, [J

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 3112
    sget-object v8, Lfrog/intel/TweetNaclFast;->X:[J

    invoke-static {v2, v8}, Lfrog/intel/TweetNaclFast;->set25519([J[J)V

    aget-object v1, v0, v4

    .line 3113
    sget-object v10, Lfrog/intel/TweetNaclFast;->Y:[J

    invoke-static {v1, v10}, Lfrog/intel/TweetNaclFast;->set25519([J[J)V

    aget-object v1, v0, v5

    .line 3114
    sget-object v2, Lfrog/intel/TweetNaclFast;->gf1:[J

    invoke-static {v1, v2}, Lfrog/intel/TweetNaclFast;->set25519([J[J)V

    aget-object v6, v0, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 3115
    invoke-static/range {v6 .. v11}, Lfrog/intel/TweetNaclFast;->M([JI[JI[JI)V

    .line 3116
    invoke-static {p0, v0, p1, p2}, Lfrog/intel/TweetNaclFast;->scalarmult([[J[[J[BI)V

    return-void
.end method

.method private static scalarmult([[J[[J[BI)V
    .registers 8

    const/4 v0, 0x0

    .line 3084
    aget-object v0, p0, v0

    sget-object v1, Lfrog/intel/TweetNaclFast;->gf0:[J

    invoke-static {v0, v1}, Lfrog/intel/TweetNaclFast;->set25519([J[J)V

    const/4 v0, 0x1

    .line 3085
    aget-object v2, p0, v0

    sget-object v3, Lfrog/intel/TweetNaclFast;->gf1:[J

    invoke-static {v2, v3}, Lfrog/intel/TweetNaclFast;->set25519([J[J)V

    const/4 v2, 0x2

    .line 3086
    aget-object v2, p0, v2

    invoke-static {v2, v3}, Lfrog/intel/TweetNaclFast;->set25519([J[J)V

    const/4 v2, 0x3

    .line 3087
    aget-object v2, p0, v2

    invoke-static {v2, v1}, Lfrog/intel/TweetNaclFast;->set25519([J[J)V

    const/16 v1, 0xff

    :goto_0
    if-ltz v1, :cond_0

    .line 3090
    div-int/lit8 v2, v1, 0x8

    add-int/2addr v2, p3

    aget-byte v2, p2, v2

    and-int/lit8 v3, v1, 0x7

    ushr-int/2addr v2, v3

    and-int/2addr v2, v0

    int-to-byte v2, v2

    .line 3092
    invoke-static {p0, p1, v2}, Lfrog/intel/TweetNaclFast;->cswap([[J[[JB)V

    .line 3093
    invoke-static {p1, p0}, Lfrog/intel/TweetNaclFast;->add([[J[[J)V

    .line 3094
    invoke-static {p0, p0}, Lfrog/intel/TweetNaclFast;->add([[J[[J)V

    .line 3095
    invoke-static {p0, p1, v2}, Lfrog/intel/TweetNaclFast;->cswap([[J[[JB)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static sel25519([JI[JII)V
    .registers 13

    add-int/lit8 p4, p4, -0x1

    xor-int/lit8 p4, p4, -0x1

    int-to-long v0, p4

    const/4 p4, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge p4, v2, :cond_0

    add-int v2, p4, p1

    .line 1926
    aget-wide v3, p0, v2

    add-int v5, p4, p3

    aget-wide v6, p2, v5

    xor-long/2addr v6, v3

    and-long/2addr v6, v0

    xor-long/2addr v3, v6

    .line 1927
    aput-wide v3, p0, v2

    .line 1928
    aget-wide v2, p2, v5

    xor-long/2addr v2, v6

    aput-wide v2, p2, v5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static sel25519([J[JI)V
    .registers 4

    const/4 v0, 0x0

    .line 1917
    invoke-static {p0, v0, p1, v0, p2}, Lfrog/intel/TweetNaclFast;->sel25519([JI[JII)V

    return-void
.end method

.method private static set25519([J[J)V
    .registers 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1897
    aget-wide v1, p1, v0

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ts64([BIJ)V
    .registers 10

    add-int/lit8 v0, p1, 0x7

    const-wide/16 v1, 0xff

    and-long v3, p2, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 944
    aput-byte v3, p0, v0

    const/16 v0, 0x8

    ushr-long/2addr p2, v0

    add-int/lit8 v3, p1, 0x6

    and-long v4, p2, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 945
    aput-byte v4, p0, v3

    ushr-long/2addr p2, v0

    add-int/lit8 v3, p1, 0x5

    and-long v4, p2, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 946
    aput-byte v4, p0, v3

    ushr-long/2addr p2, v0

    add-int/lit8 v3, p1, 0x4

    and-long v4, p2, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 947
    aput-byte v4, p0, v3

    ushr-long/2addr p2, v0

    add-int/lit8 v3, p1, 0x3

    and-long v4, p2, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 948
    aput-byte v4, p0, v3

    ushr-long/2addr p2, v0

    add-int/lit8 v3, p1, 0x2

    and-long v4, p2, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 949
    aput-byte v4, p0, v3

    ushr-long/2addr p2, v0

    add-int/lit8 v3, p1, 0x1

    and-long v4, p2, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 950
    aput-byte v4, p0, v3

    ushr-long/2addr p2, v0

    add-int/lit8 p1, p1, 0x0

    and-long/2addr p2, v1

    long-to-int p3, p2

    int-to-byte p2, p3

    .line 951
    aput-byte p2, p0, p1

    return-void
.end method

.method private static unpack25519([J[B)V
    .registers 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    .line 1982
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v4, 0xffff

    and-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 1983
    aget-wide v0, p0, p1

    const-wide/16 v2, 0x7fff

    and-long/2addr v0, v2

    aput-wide v0, p0, p1

    return-void
.end method

.method private static unpackneg([[J[B)I
    .registers 12

    const/16 v0, 0x10

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v0, v0, [J

    const/4 v7, 0x2

    .line 3249
    aget-object v8, p0, v7

    sget-object v9, Lfrog/intel/TweetNaclFast;->gf1:[J

    invoke-static {v8, v9}, Lfrog/intel/TweetNaclFast;->set25519([J[J)V

    const/4 v8, 0x1

    .line 3250
    aget-object v9, p0, v8

    invoke-static {v9, p1}, Lfrog/intel/TweetNaclFast;->unpack25519([J[B)V

    .line 3251
    aget-object v9, p0, v8

    invoke-static {v3, v9}, Lfrog/intel/TweetNaclFast;->S([J[J)V

    .line 3252
    sget-object v9, Lfrog/intel/TweetNaclFast;->D:[J

    invoke-static {v4, v3, v9}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 3253
    aget-object v9, p0, v7

    invoke-static {v3, v3, v9}, Lfrog/intel/TweetNaclFast;->Z([J[J[J)V

    .line 3254
    aget-object v7, p0, v7

    invoke-static {v4, v7, v4}, Lfrog/intel/TweetNaclFast;->A([J[J[J)V

    .line 3256
    invoke-static {v5, v4}, Lfrog/intel/TweetNaclFast;->S([J[J)V

    .line 3257
    invoke-static {v6, v5}, Lfrog/intel/TweetNaclFast;->S([J[J)V

    .line 3258
    invoke-static {v0, v6, v5}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 3259
    invoke-static {v1, v0, v3}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 3260
    invoke-static {v1, v1, v4}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 3262
    invoke-static {v1, v1}, Lfrog/intel/TweetNaclFast;->pow2523([J[J)V

    .line 3263
    invoke-static {v1, v1, v3}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 3264
    invoke-static {v1, v1, v4}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 3265
    invoke-static {v1, v1, v4}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    const/4 v0, 0x0

    .line 3266
    aget-object v5, p0, v0

    invoke-static {v5, v1, v4}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 3268
    aget-object v1, p0, v0

    invoke-static {v2, v1}, Lfrog/intel/TweetNaclFast;->S([J[J)V

    .line 3269
    invoke-static {v2, v2, v4}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 3270
    invoke-static {v2, v3}, Lfrog/intel/TweetNaclFast;->neq25519([J[J)I

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, p0, v0

    sget-object v5, Lfrog/intel/TweetNaclFast;->I:[J

    invoke-static {v1, v1, v5}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 3272
    :cond_0
    aget-object v1, p0, v0

    invoke-static {v2, v1}, Lfrog/intel/TweetNaclFast;->S([J[J)V

    .line 3273
    invoke-static {v2, v2, v4}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    .line 3274
    invoke-static {v2, v3}, Lfrog/intel/TweetNaclFast;->neq25519([J[J)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 3276
    :cond_1
    aget-object v1, p0, v0

    invoke-static {v1}, Lfrog/intel/TweetNaclFast;->par25519([J)B

    move-result v1

    const/16 v2, 0x1f

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    ushr-int/lit8 p1, p1, 0x7

    if-ne v1, p1, :cond_2

    aget-object p1, p0, v0

    sget-object v1, Lfrog/intel/TweetNaclFast;->gf0:[J

    invoke-static {p1, v1, p1}, Lfrog/intel/TweetNaclFast;->Z([J[J[J)V

    :cond_2
    const/4 p1, 0x3

    .line 3278
    aget-object p1, p0, p1

    aget-object v1, p0, v0

    aget-object p0, p0, v8

    invoke-static {p1, v1, p0}, Lfrog/intel/TweetNaclFast;->M([J[J[J)V

    return v0
.end method

.method private static vn([BI[BII)I
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v2, v0, p1

    .line 960
    aget-byte v2, p0, v2

    add-int v3, v0, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    ushr-int/lit8 p0, v1, 0x8

    and-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
