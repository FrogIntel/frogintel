.class public final Lcom/facebook/ads/redexgen/X/Hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:I

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 37848
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JF8j3t1HwJT5EX7h2jp0j9eMtppSOce9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bVB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ltH01aD2TBhyeSmW2ET0a07tTk5QkmFr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AMMPHbHSbjritPLyUoLBmXYgXqsBcTWc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Cd17kVbH8oozZtTedkioqyMXzNiJv0jO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AlRpG3C8qavF3k0fHF7MzZY1YCESWA0o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tU2sByQXaXHMLRkvLgWzE699OjFwn00c"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PTr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hx;->A0U()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_0

    .line 37849
    const/16 v6, 0x1a

    .line 37850
    :goto_0
    sput v6, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    .line 37851
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 37852
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v5, Lcom/facebook/ads/redexgen/X/Hx;->A05:Ljava/lang/String;

    .line 37853
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v4, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    .line 37854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x82

    const/4 v1, 0x2

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A04:Ljava/lang/String;

    .line 37855
    const/16 v2, 0x21

    const/16 v1, 0x5f

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A08:Ljava/util/regex/Pattern;

    .line 37856
    const/16 v2, 0x9d

    const/16 v1, 0x54

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A09:Ljava/util/regex/Pattern;

    .line 37857
    const/16 v2, 0x10

    const/16 v1, 0x11

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A07:Ljava/util/regex/Pattern;

    .line 37858
    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A0A:[I

    return-void

    .line 37859
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 37860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(FFF)F
    .registers 3

    .line 37861
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static A01(I)I
    .registers 2

    .line 37862
    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    .line 37863
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37864
    :pswitch_0
    const/high16 v0, 0x1000000

    return v0

    .line 37865
    :pswitch_1
    const/high16 v0, 0x360000

    return v0

    .line 37866
    :pswitch_2
    const/high16 v0, 0xc80000

    return v0

    .line 37867
    :pswitch_3
    return v0

    .line 37868
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(I)I
    .registers 1

    .line 37869
    sparse-switch p0, :sswitch_data_0

    .line 37870
    const/4 p0, 0x0

    return p0

    .line 37871
    :sswitch_0
    const/4 p0, 0x3

    return p0

    .line 37872
    :sswitch_1
    const/4 p0, 0x2

    return p0

    .line 37873
    :sswitch_2
    const/high16 p0, -0x80000000

    return p0

    .line 37874
    :sswitch_3
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A03(I)I
    .registers 2

    .line 37875
    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    .line 37876
    :pswitch_0
    return v0

    .line 37877
    :pswitch_1
    return v0

    .line 37878
    :pswitch_2
    const/4 v0, 0x0

    return v0

    .line 37879
    :pswitch_3
    const/16 v0, 0x8

    return v0

    .line 37880
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 37881
    :pswitch_5
    const/4 v0, 0x5

    return v0

    .line 37882
    :pswitch_6
    const/4 v0, 0x2

    return v0

    .line 37883
    :pswitch_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(II)I
    .registers 2

    .line 37884
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    div-int/2addr p0, p1

    return p0
.end method

.method public static A05(II)I
    .registers 2

    .line 37885
    sparse-switch p0, :sswitch_data_0

    .line 37886
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 37887
    :sswitch_0
    mul-int/lit8 p0, p1, 0x3

    return p0

    .line 37888
    :sswitch_1
    mul-int/lit8 p0, p1, 0x2

    return p0

    .line 37889
    :sswitch_2
    return p1

    .line 37890
    :sswitch_3
    mul-int/lit8 p0, p1, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A06(III)I
    .registers 3

    .line 37891
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A07(JJ)I
    .registers 5

    .line 37892
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A08(Ljava/lang/String;)I
    .registers 8

    .line 37893
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 37894
    .local v0, "length":I
    const/4 v0, 0x4

    if-gt v5, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 37895
    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 37896
    .local v1, "result":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "RAd5UdX59OQjNDT3JxhhOApVs8jjNxSn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "KQUp7Xf1mOR3tMOGflwFtA5yHXTPdbTM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v4, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v4, v5, :cond_2

    .line 37897
    shl-int/lit8 v6, v6, 0x8

    .line 37898
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "RubBwm4biJuQNNR1z7eA1TQZZC1gzQpZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Oqa0pFNkPWKQn3TTOi550MgIWhVzCj9Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    or-int/2addr v6, v3

    .line 37899
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 37900
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37901
    .end local v2    # "i":I
    :cond_2
    return v6

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09([BIII)I
    .registers 8

    .line 37902
    .local v0, "i":I
    :goto_0
    if-ge p1, p2, :cond_0

    .line 37903
    shl-int/lit8 v3, p3, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A0A:[I

    ushr-int/lit8 v1, p3, 0x18

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget v0, v2, v0

    xor-int p3, v3, v0

    .line 37904
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 37905
    .end local v0    # "i":I
    :cond_0
    return p3
.end method

.method public static A0A([JJZZ)I
    .registers 9

    .line 37906
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 37907
    .local v0, "index":I
    if-gez v3, :cond_2

    .line 37908
    xor-int/lit8 v3, v3, -0x1

    .line 37909
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    return v3

    .line 37910
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    array-length v0, p0

    if-ge v3, v0, :cond_3

    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    goto :goto_1

    .line 37911
    :cond_3
    if-eqz p3, :cond_0

    .line 37912
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public static A0B([JJZZ)I
    .registers 9

    .line 37913
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 37914
    .local v0, "index":I
    if-gez v3, :cond_2

    .line 37915
    add-int/lit8 v0, v3, 0x2

    neg-int v3, v0

    .line 37916
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    return v3

    .line 37917
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    goto :goto_1

    .line 37918
    :cond_3
    if-eqz p3, :cond_0

    .line 37919
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A0C(JF)J
    .registers 7

    .line 37920
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 37921
    return-wide p0

    .line 37922
    :cond_0
    long-to-double v2, p0

    float-to-double v0, p2

    mul-double/2addr v2, v0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, p0, v0

    const/4 v0, 0x6

    aget-object p0, p0, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "1ZOMuTiEMhtbRIz5bKadqRaXKsoHHbRP"

    const/4 v0, 0x5

    aput-object v1, p0, v0

    const-string v1, "QnTjrxDrjRZtyDORwGSzxuPKKeihXfTh"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0D(JF)J
    .registers 7

    .line 37923
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 37924
    return-wide p0

    .line 37925
    :cond_0
    long-to-double v2, p0

    float-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(JJJ)J
    .registers 6

    .line 37926
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0F(JJJ)J
    .registers 12

    .line 37927
    const-wide/16 v3, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    rem-long v1, p4, p2

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 37928
    div-long/2addr p4, p2

    .line 37929
    .local v0, "divisionFactor":J
    div-long/2addr p0, p4

    return-wide p0

    .line 37930
    .end local v0    # "divisionFactor":J
    :cond_0
    cmp-long v0, p4, p2

    if-gez v0, :cond_2

    rem-long v1, p2, p4

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 37931
    div-long/2addr p2, p4

    .line 37932
    .local v0, "multiplicationFactor":J
    mul-long/2addr p0, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "59M0YOVKrDavuRzBNhchXtbiUTOLY6ct"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "nv0qDcEpgEd8nCO6bp9kjANCF9utEQKg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-wide p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37933
    .end local v0    # "multiplicationFactor":J
    :cond_2
    long-to-double v4, p2

    long-to-double v0, p4

    div-double/2addr v4, v0

    .line 37934
    .local v0, "multiplicationFactor":D
    long-to-double v2, p0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A0G(JJJ)J
    .registers 11

    .line 37935
    add-long v3, p0, p2

    .line 37936
    .local v0, "result":J
    xor-long/2addr p0, v3

    xor-long/2addr p2, v3

    and-long/2addr p0, p2

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    .line 37937
    return-wide p4

    .line 37938
    :cond_0
    return-wide v3
.end method

.method public static A0H(JJJ)J
    .registers 13

    .line 37939
    sub-long v5, p0, p2

    .line 37940
    .local v0, "result":J
    xor-long v3, p0, p2

    xor-long/2addr p0, v5

    and-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 37941
    return-wide p4

    .line 37942
    :cond_0
    return-wide v5
.end method

.method public static A0I(JLcom/facebook/ads/redexgen/X/9v;JJ)J
    .registers 18

    .line 37943
    sget-object v0, Lcom/facebook/ads/redexgen/X/9v;->A04:Lcom/facebook/ads/redexgen/X/9v;

    move-object v1, p2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9v;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-wide v8, p0

    if-eqz v0, :cond_0

    .line 37944
    return-wide v8

    .line 37945
    :cond_0
    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 37946
    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Hx;->A0H(JJJ)J

    move-result-wide v6

    .line 37947
    .local v7, "minPositionUs":J
    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    const-wide p1, 0x7fffffffffffffffL

    .line 37948
    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Hx;->A0G(JJJ)J

    move-result-wide v1

    .line 37949
    .local v0, "maxPositionUs":J
    const/4 v5, 0x1

    cmp-long v0, v6, p3

    if-gtz v0, :cond_1

    cmp-long v0, p3, v1

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    .line 37950
    .local v4, "firstSyncPositionValid":Z
    :goto_0
    cmp-long v0, v6, p5

    if-gtz v0, :cond_3

    cmp-long v3, p5, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37951
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "rOtRm6QuRPH8qi2SZzi47vWl29tMYhIG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "R6btjf1RMRc5keSJHvpqh3VTGKeww4Yd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-gtz v3, :cond_3

    goto :goto_1

    .line 37952
    :cond_3
    const/4 v5, 0x0

    .line 37953
    .local v2, "secondSyncPositionValid":Z
    :goto_1
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 37954
    sub-long v0, p3, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, p5, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 37955
    return-wide p3

    .line 37956
    :cond_4
    return-wide p5

    .line 37957
    :cond_5
    if-eqz v4, :cond_6

    .line 37958
    return-wide p3

    .line 37959
    :cond_6
    if-eqz v5, :cond_7

    .line 37960
    return-wide p5

    .line 37961
    :cond_7
    return-wide v6
.end method

.method public static A0J(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hx;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 37962
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 37963
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 37964
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37965
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    .local v0, "versionName":Ljava/lang/String;
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37966
    .end local v0    # "versionName":Ljava/lang/String;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_0
    const/16 v2, 0x85

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object p0

    .line 37967
    .local v0, "versionName":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x84

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x80

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x86

    const/16 v1, 0x12

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 37968
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37969
    .local v0, "e":Ljava/util/MissingResourceException;
    :catch_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 37970
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 37971
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0O(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 37972
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 37973
    .local v0, "length":I
    const/4 v7, 0x0

    .line 37974
    .local v1, "percentCharacterCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v6, :cond_1

    .line 37975
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    .line 37976
    add-int/lit8 v7, v7, 0x1

    .line 37977
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37978
    .end local v2    # "i":I
    :cond_1
    if-nez v7, :cond_2

    .line 37979
    return-object p0

    .line 37980
    :cond_2
    mul-int/lit8 v0, v7, 0x2

    sub-int v5, v6, v0

    .line 37981
    .local v2, "expectedLength":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37982
    .local v3, "builder":Ljava/lang/StringBuilder;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 37983
    .local v4, "matcher":Ljava/util/regex/Matcher;
    const/4 v2, 0x0

    .line 37984
    .local v5, "startOfNotEscaped":I
    :goto_1
    if-lez v7, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37985
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v1, v0

    .line 37986
    .local v6, "unescapedCharacter":C
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v4, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37987
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 37988
    .end local v6    # "unescapedCharacter":C
    add-int/lit8 v7, v7, -0x1

    .line 37989
    goto :goto_1

    .line 37990
    :cond_3
    if-ge v2, v6, :cond_4

    .line 37991
    invoke-virtual {v4, p0, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37992
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 37993
    const/4 v0, 0x0

    return-object v0

    .line 37994
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 37995
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q([B)Ljava/lang/String;
    .registers 4

    .line 37996
    const/16 v2, 0x98

    const/4 v1, 0x5

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0R([BII)Ljava/lang/String;
    .registers 6

    .line 37997
    const/16 v2, 0x98

    const/4 v1, 0x5

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0S([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 37998
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37999
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 38000
    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38001
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 38002
    const/16 v2, 0x82

    const/4 v1, 0x2

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38003
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38004
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 38005
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hw;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static A0U()V
    .registers 1

    const/16 v0, 0xf5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x66t
        -0x42t
        -0x25t
        -0x20t
        -0x19t
        -0x16t
        -0x53t
        -0x4dt
        -0x20t
        -0x2at
        -0x1ct
        -0x1ft
        -0x25t
        -0x2at
        -0x6et
        0x7at
        0x7dt
        -0x50t
        -0x6at
        -0x7et
        -0x65t
        -0x4at
        -0x7et
        -0x45t
        -0x7bt
        -0x7et
        -0x72t
        -0x4et
        -0x30t
        -0x79t
        -0x2et
        0x7et
        0x3ct
        0x70t
        0x78t
        0x70t
        0x78t
        0x70t
        0x78t
        0x70t
        0x78t
        0x3dt
        0x70t
        0x41t
        0x3ct
        0x70t
        0x78t
        0x70t
        0x78t
        0x3dt
        0x70t
        0x41t
        0x3ct
        0x70t
        0x78t
        0x70t
        0x78t
        0x3dt
        0x6ft
        0x68t
        -0x78t
        0x71t
        0x3ct
        0x70t
        0x78t
        0x70t
        0x78t
        0x3dt
        0x4et
        0x3ct
        0x70t
        0x78t
        0x70t
        0x78t
        0x3dt
        0x4et
        0x3ct
        0x70t
        0x78t
        0x70t
        0x78t
        0x3dt
        0x3ct
        0x6ft
        0x70t
        0x42t
        0x40t
        0x71t
        0x3ct
        0x70t
        0x78t
        0x3ft
        0x3dt
        0x3dt
        0x53t
        0x3ct
        0x6ft
        0x6et
        -0x72t
        0x71t
        -0x70t
        0x3ct
        0x3ct
        0x70t
        0x3ft
        -0x70t
        0x70t
        0x41t
        0x3dt
        0x3ct
        0x70t
        0x78t
        0x53t
        0x70t
        0x78t
        0x3dt
        0x4et
        0x53t
        0x3ct
        0x70t
        0x78t
        0x70t
        0x78t
        0x3dt
        0x3dt
        0x3dt
        0x53t
        0x70t
        0x67t
        0x42t
        0x36t
        0x3et
        -0x72t
        -0x44t
        -0x11t
        -0x1at
        -0x39t
        -0x1dt
        -0x28t
        -0x10t
        -0x24t
        -0x17t
        -0x3dt
        -0x20t
        -0x27t
        -0x5at
        -0x57t
        -0x5bt
        -0x51t
        -0x5bt
        -0x55t
        -0x4at
        -0x4bt
        -0x59t
        -0x72t
        -0x67t
        -0x52t
        0x78t
        0x7dt
        0x79t
        -0x71t
        -0x60t
        0x78t
        0x78t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        0x7at
        0x79t
        -0x57t
        0x79t
        -0x71t
        0x78t
        0x78t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        0x7at
        0x79t
        -0x63t
        0x79t
        -0x71t
        0x78t
        0x78t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        0x7at
        0x79t
        -0x6ct
        0x79t
        -0x71t
        0x78t
        -0x5ct
        0x78t
        0x78t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        0x7at
        0x79t
        -0x68t
        0x79t
        -0x71t
        0x78t
        0x78t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        -0x53t
        0x7at
        0x79t
        -0x63t
        0x79t
        -0x71t
        0x78t
        0x78t
        -0x55t
        -0x80t
        0x7dt
        -0x77t
        0x7et
        -0x53t
        0x7at
        0x79t
        -0x5dt
        0x79t
        -0x71t
        0x79t
        -0x71t
        0x74t
        -0x2dt
        -0x2at
        -0x27t
        -0x2et
    .end array-data
.end method

.method public static A0V(Landroid/os/Parcel;Z)V
    .registers 2

    .line 38006
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38007
    return-void
.end method

.method public static A0W(Lcom/facebook/ads/redexgen/X/Gc;)V
    .registers 1

    .line 38008
    if-eqz p0, :cond_0

    .line 38009
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Gc;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38010
    :catch_0
    :cond_0
    return-void
.end method

.method public static A0X(Ljava/io/Closeable;)V
    .registers 1

    .line 38011
    if-eqz p0, :cond_0

    .line 38012
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38013
    :catch_0
    :cond_0
    return-void
.end method

.method public static A0Y(Ljava/lang/Throwable;)V
    .registers 1

    .line 38014
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hx;->A0Z(Ljava/lang/Throwable;)V

    .line 38015
    return-void
.end method

.method public static A0Z(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38016
    throw p0
.end method

.method public static A0a([JJJ)V
    .registers 12

    .line 38017
    const-wide/16 v4, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    rem-long v0, p3, p1

    cmp-long v3, v0, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "aDtdh5JcBBaWJ0l36IU12unkzAom61WH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "TKBn8eeBX9HT0995eIbPxApcyozCTpSm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 38018
    div-long/2addr p3, p1

    .line 38019
    .local v0, "divisionFactor":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 38020
    aget-wide v0, p0, v2

    div-long/2addr v0, p3

    aput-wide v0, p0, v2

    .line 38021
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38022
    :cond_1
    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    rem-long v1, p1, p3

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    .line 38023
    div-long/2addr p1, p3

    .line 38024
    .local v0, "multiplicationFactor":J
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 38025
    aget-wide v0, p0, v2

    mul-long/2addr v0, p1

    aput-wide v0, p0, v2

    .line 38026
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38027
    :cond_2
    long-to-double v2, p1

    long-to-double v0, p3

    div-double/2addr v2, v0

    .line 38028
    .local v0, "multiplicationFactor":D
    const/4 v6, 0x0

    .restart local v2    # "i":I
    :goto_2
    array-length v5, p0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "z2P3U6eAjWkNd94QbMv3FZH2cw2CwROX"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "fla9XWK4U9FolyznFRaDI9c5wGrhI32q"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    if-ge v6, v5, :cond_4

    .line 38029
    :goto_3
    aget-wide v0, p0, v6

    long-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-long v0, v4

    aput-wide v0, p0, v6

    .line 38030
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "FjF"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "mVF"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-ge v6, v5, :cond_4

    goto :goto_3

    .line 38031
    .end local v0    # "multiplicationFactor":D
    .end local v2    # "i":I
    :cond_4
    return-void
.end method

.method public static A0b(I)Z
    .registers 2

    .line 38032
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0c(I)Z
    .registers 2

    .line 38033
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0d(I)Z
    .registers 2

    .line 38034
    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0e(Landroid/net/Uri;)Z
    .registers 4

    .line 38035
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 38036
    .local v0, "scheme":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0xf1

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0f(Landroid/os/Parcel;)Z
    .registers 1

    .line 38037
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 38038
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method

.method public static A0h(Ljava/lang/String;)[B
    .registers 7

    .line 38039
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    .line 38040
    .local v0, "data":[B
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_0

    .line 38041
    mul-int/lit8 v3, v4, 0x2

    .line 38042
    .local v2, "stringOffset":I
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v3, 0x1

    .line 38043
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v4

    .line 38044
    .end local v2    # "stringOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38045
    .end local v1    # "i":I
    :cond_0
    return-object v5
.end method

.method public static A0i(Ljava/lang/String;)[B
    .registers 4

    .line 38046
    const/16 v2, 0x98

    const/4 v1, 0x5

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0J(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/util/List;)[I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 38047
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-nez p0, :cond_0

    .line 38048
    const/4 v0, 0x0

    return-object v0

    .line 38049
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 38050
    .local v0, "length":I
    new-array v3, v4, [I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 38051
    .local v1, "intArray":[I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hx;->A01:[Ljava/lang/String;

    const-string v1, "qkJvasGIgi3zbdcmDWONWoV42QfeFSN8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LbB8o9ruE6ZWqRf815tKqiwznPIX7mJm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, v4, :cond_1

    .line 38052
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 38053
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38054
    .end local v2    # "i":I
    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0k([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 38055
    .local p0, "input":[Ljava/lang/Object;, "[TT;"
    array-length v0, p0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 38056
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 38057
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 38058
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 38059
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
