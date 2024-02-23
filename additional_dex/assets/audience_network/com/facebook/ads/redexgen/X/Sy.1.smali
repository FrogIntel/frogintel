.class public abstract Lcom/facebook/ads/redexgen/X/Sy;
.super Lcom/facebook/ads/redexgen/X/Nv;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/K2;

.field public A01:Lcom/facebook/ads/redexgen/X/JX;

.field public A02:Lcom/facebook/ads/redexgen/X/JT;

.field public final A03:Lcom/facebook/ads/redexgen/X/aS;

.field public final A04:Lcom/facebook/ads/redexgen/X/1D;

.field public final A05:Lcom/facebook/ads/redexgen/X/NR;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 53343
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1qM0UqBuKeNFs4931PZdKXfB5ZchECK5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3ZSmcCEAG5Dz0dWrJNlp2MNszP7YT25A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Vrvau7r1HMpQKQXhvyVkTfJZAsfHOW4A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oVRoE2FdK0le1s2SfNIozg00Kc9sH4MP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "npYoVlwUwM4clRwIxvjz9nauDkw8jySV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7Yuh663Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kkRlGGIMUj7iwn7pYEfT9Vq54HRzcbQk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UynwTjbvMY6JmtelA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sy;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sy;->A0D()V

    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0B:I

    .line 53344
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0F:I

    .line 53345
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A08:I

    .line 53346
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0E:I

    .line 53347
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0C:I

    .line 53348
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0D:I

    .line 53349
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0H:I

    .line 53350
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0G:I

    .line 53351
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A01(II)I

    move-result v1

    sput v1, Lcom/facebook/ads/redexgen/X/Sy;->A09:I

    .line 53352
    const/16 v0, 0x5a

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Sy;->A0A:I

    .line 53353
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V
    .registers 7

    .line 53354
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V

    .line 53355
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/aS;

    .line 53356
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A04:Lcom/facebook/ads/redexgen/X/1D;

    .line 53357
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sy;->A0B(Lcom/facebook/ads/redexgen/X/Nz;)Lcom/facebook/ads/redexgen/X/Sz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:Lcom/facebook/ads/redexgen/X/NR;

    .line 53358
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v3

    .line 53359
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Ls;
    if-eqz v3, :cond_0

    .line 53360
    const/4 v2, -0x1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ls;->getToolbarHeight()I

    move-result v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53361
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setPageDetailsVisible(Z)V

    .line 53362
    :cond_0
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Nz;)Lcom/facebook/ads/redexgen/X/Sz;
    .registers 20

    .line 53363
    move-object/from16 v3, p0

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53364
    .local v1, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53365
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0O()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x25

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Sy;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53366
    sget-object v5, Lcom/facebook/ads/redexgen/X/Pm;->A04:Lcom/facebook/ads/redexgen/X/Pm;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Sy;->A07:[Ljava/lang/String;

    const-string v1, "Ca3psE1IPVUhCMreDaAATfbsplsRsoNT"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "q1VyT2b1NhDnFBLs9y9UP0y4iho0jP8D"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pm;->A02()Ljava/lang/String;

    move-result-object v12

    .line 53367
    .local v9, "clickEvent":Ljava/lang/String;
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Sz;

    .line 53368
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/Sy;->A0B:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sy;->A04:Lcom/facebook/ads/redexgen/X/1D;

    .line 53369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1K;->A00()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/1I;->A05:Lcom/facebook/ads/redexgen/X/1I;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    const/4 v9, 0x1

    .line 53370
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Nv;->getColors()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v10

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Sy;->A04:Lcom/facebook/ads/redexgen/X/1D;

    .line 53371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A06()Z

    move-result v11

    .line 53372
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A06()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v13

    .line 53373
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A09()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v14

    .line 53374
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A0B()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v15

    .line 53375
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A07()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v16

    .line 53376
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lcom/facebook/ads/redexgen/X/Sz;-><init>(Lcom/facebook/ads/redexgen/X/YA;IZLcom/facebook/ads/redexgen/X/1M;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/1R;)V

    .line 53377
    .local v2, "detailsView":Lcom/facebook/ads/redexgen/X/NR;
    const/16 v5, 0x190

    const/16 v4, 0x64

    new-instance v0, Lcom/facebook/ads/redexgen/X/JT;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/JT;-><init>(Landroid/view/View;III)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/JT;

    .line 53378
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 53379
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Sz;->A0C(I)V

    .line 53380
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53381
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Sz;->A0B()V

    .line 53382
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53383
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ls;->setCTAClickListener(Lcom/facebook/ads/redexgen/X/T3;)V

    .line 53384
    :cond_0
    invoke-virtual {v3, v6, v2}, Lcom/facebook/ads/redexgen/X/Sy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53385
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/NR;->getCTAButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v2

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T3;->A0A(Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/Ls;)Z

    .line 53386
    return-object v6

    .line 53387
    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 53388
    :cond_2
    const/4 v7, 0x0

    const/16 v6, 0x25

    const/16 v5, 0x7c

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Sy;->A07:[Ljava/lang/String;

    const-string v1, "aLegEIjbGKC4WYI41vdDU1g9u"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Sy;->A0C(III)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D()V
    .registers 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sy;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x5t
        0x7t
        0x44t
        0xct
        0xbt
        0x9t
        0xft
        0x8t
        0x5t
        0x5t
        0x1t
        0x44t
        0xbt
        0xet
        0x19t
        0x44t
        0x3t
        0x4t
        0x1et
        0xft
        0x18t
        0x19t
        0x1et
        0x3t
        0x1et
        0x3t
        0xbt
        0x6t
        0x44t
        0x9t
        0x6t
        0x3t
        0x9t
        0x1t
        0xft
        0xet
        0x5ct
        0x4bt
        0x59t
        0x4ft
        0x5ct
        0x4at
        0x4bt
        0x4at
        0x71t
        0x58t
        0x47t
        0x4at
        0x4bt
        0x41t
    .end array-data
.end method


# virtual methods
.method public A0z(Lcom/facebook/ads/redexgen/X/1D;Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 13

    .line 53389
    move-object v4, p2

    move-object p2, v4

    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nv;->A0z(Lcom/facebook/ads/redexgen/X/1D;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 53390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:Lcom/facebook/ads/redexgen/X/NR;

    .line 53391
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1D;->A0E()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    .line 53392
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/aS;

    .line 53393
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0z()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->A01()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 53394
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NR;->setInfo(Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NV;)V

    .line 53395
    return-void
.end method

.method public final A12(Lcom/facebook/ads/redexgen/X/Ls;)I
    .registers 3

    .line 53396
    if-nez p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Ls;->A00:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ls;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public A13()V
    .registers 10

    .line 53397
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->getExpandableLayout()Landroid/view/View;

    move-result-object v5

    .line 53398
    .local v0, "expandableLayout":Landroid/view/View;
    if-eqz v5, :cond_1

    .line 53399
    const/4 v8, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/K2;

    invoke-direct {v1, v8}, Lcom/facebook/ads/redexgen/X/K2;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/K2;

    .line 53400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/JX;

    if-eqz v0, :cond_0

    .line 53401
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0I(Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 53402
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0u()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v7

    .line 53403
    .local v1, "colors":Lcom/facebook/ads/redexgen/X/1M;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/K2;

    .line 53404
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->getCTAButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v3

    .line 53405
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/1M;->A09(Z)I

    move-result v2

    const/16 v6, 0x12c

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/JV;-><init>(Landroid/view/View;III)V

    .line 53406
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0I(Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 53407
    sget v2, Lcom/facebook/ads/redexgen/X/Sy;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/Sy;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/Sy;->A08:I

    .line 53408
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/LV;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 53409
    .local v3, "startDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/1M;->A08(Z)I

    move-result v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LV;->A05(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 53410
    .local v2, "endDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/K2;

    .line 53411
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->getCTAButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JY;

    invoke-direct {v0, v1, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/JY;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53412
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0I(Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 53413
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/K2;

    const/16 v2, 0x96

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0I(Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 53414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/K2;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K2;->A0H(I)V

    .line 53415
    .end local v1    # "colors":Lcom/facebook/ads/redexgen/X/1M;
    .end local v2    # "endDrawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "startDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/aS;
    .registers 2

    .line 53416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A03:Lcom/facebook/ads/redexgen/X/aS;

    return-object v0
.end method

.method public getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/JT;
    .registers 2

    .line 53417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A02:Lcom/facebook/ads/redexgen/X/JT;

    return-object v0
.end method

.method public getAdDetailsView()Lcom/facebook/ads/redexgen/X/NR;
    .registers 2

    .line 53418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A05:Lcom/facebook/ads/redexgen/X/NR;

    return-object v0
.end method

.method public getAdInfo()Lcom/facebook/ads/redexgen/X/1D;
    .registers 2

    .line 53419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A04:Lcom/facebook/ads/redexgen/X/1D;

    return-object v0
.end method

.method public getAnimationPlugin()Lcom/facebook/ads/redexgen/X/K2;
    .registers 2

    .line 53420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/K2;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 53421
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 53422
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A0C(I)V

    .line 53423
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 11

    .line 53424
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nv;->onLayout(ZIIII)V

    .line 53425
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sy;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->getExpandableLayout()Landroid/view/View;

    move-result-object v4

    .line 53426
    .local v0, "expandableLayout":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 53427
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/JX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sy;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sy;->A07:[Ljava/lang/String;

    const-string v1, "AO2Vor543jhYYkt1oYijcT7buZTkR3eI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 53428
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v2, 0x0

    const/16 v0, 0x12c

    new-instance v1, Lcom/facebook/ads/redexgen/X/JX;

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/JX;-><init>(Landroid/view/View;III)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Sy;->A01:Lcom/facebook/ads/redexgen/X/JX;

    .line 53429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/K2;->A0I(Lcom/facebook/ads/redexgen/X/Q6;)V

    .line 53430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sy;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K2;->A0G()V

    .line 53431
    :cond_1
    return-void
.end method
