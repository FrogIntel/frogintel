.class public final Lcom/facebook/ads/redexgen/X/NW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/NV;
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/NV;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/1R;

.field public final A04:Lcom/facebook/ads/redexgen/X/YA;

.field public final A05:Lcom/facebook/ads/redexgen/X/If;

.field public final A06:Lcom/facebook/ads/redexgen/X/LN;

.field public final A07:Lcom/facebook/ads/redexgen/X/Lt;

.field public final A08:Lcom/facebook/ads/redexgen/X/Qb;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NW;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/1R;)V
    .registers 15

    .line 46261
    new-instance v7, Lcom/facebook/ads/redexgen/X/T4;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/T4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 46262
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/Lt;)V
    .registers 9

    .line 46263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Z

    .line 46265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 46266
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NW;->A09:Ljava/lang/String;

    .line 46267
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/NW;->A08:Lcom/facebook/ads/redexgen/X/Qb;

    .line 46268
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/NW;->A06:Lcom/facebook/ads/redexgen/X/LN;

    .line 46269
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/If;

    .line 46270
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/1R;

    .line 46271
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/NW;->A07:Lcom/facebook/ads/redexgen/X/Lt;

    .line 46272
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NW;)Lcom/facebook/ads/redexgen/X/If;
    .registers 1

    .line 46273
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/If;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/NW;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NW;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x8t
        0x1dt
        0x1et
        0x29t
        0x28t
        0x28t
        0x33t
        0x32t
        0x1ft
        0x30t
        0x35t
        0x3ft
        0x37t
        0x10t
        0x35t
        0x2ft
        0x28t
        0x39t
        0x32t
        0x39t
        0x2et
        0x72t
        0x45t
        0x45t
        0x58t
        0x45t
        0x17t
        0x52t
        0x4ft
        0x52t
        0x54t
        0x42t
        0x43t
        0x5et
        0x59t
        0x50t
        0x17t
        0x56t
        0x54t
        0x43t
        0x5et
        0x58t
        0x59t
        0x49t
        0x7et
        0x7et
        0x63t
        0x7et
        0x2ct
        0x7bt
        0x64t
        0x65t
        0x60t
        0x69t
        0x2ct
        0x63t
        0x7ct
        0x69t
        0x62t
        0x65t
        0x62t
        0x6bt
        0x2ct
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;)V
    .registers 14

    .line 46274
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1N;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 46275
    .local v0, "uri":Landroid/net/Uri;
    new-instance v0, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    .line 46276
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 46277
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 46278
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46279
    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object p0, p6

    invoke-static/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/0h;->A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v0

    .line 46280
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/0g;
    if-eqz v0, :cond_0

    .line 46281
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0g;->A0A()Lcom/facebook/ads/redexgen/X/0f;

    .line 46282
    :cond_0
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/NW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 46283
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NW;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46284
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/If;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/If;->A9o(Ljava/lang/String;Ljava/util/Map;)V

    .line 46285
    new-instance v2, Lcom/facebook/ads/redexgen/X/NT;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/NT;-><init>(Lcom/facebook/ads/redexgen/X/NW;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/NW;Ljava/lang/String;Ljava/util/Map;)V

    .line 46286
    invoke-static {}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 46287
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ks;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 46288
    return-void
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46289
    .local v12, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A01(III)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 46290
    .local v4, "uri":Landroid/net/Uri;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/If;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A08:Lcom/facebook/ads/redexgen/X/Qb;

    .line 46291
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A06:Lcom/facebook/ads/redexgen/X/LN;

    .line 46292
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 46293
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v9

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Z

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Z

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/1R;

    .line 46294
    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/0h;->A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZLcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v0

    .line 46295
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/0g;
    if-eqz v0, :cond_0

    .line 46296
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0g;->A0C()V

    .line 46297
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/NV;

    if-eqz v0, :cond_1

    .line 46298
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NV;->AAz()V

    .line 46299
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A07:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46300
    .end local v1    # "adAction":Lcom/facebook/ads/redexgen/X/0g;
    :catch_0
    move-exception v5

    .line 46301
    .local v1, "e":Landroid/content/ActivityNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2c

    const/16 v1, 0x14

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 46302
    :catch_1
    move-exception v3

    .line 46303
    .local v1, "ex":Ljava/lang/Exception;
    const/16 v2, 0x16

    const/16 v1, 0x16

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46304
    :goto_0
    return-void
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/NV;)V
    .registers 2

    .line 46305
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A00:Lcom/facebook/ads/redexgen/X/NV;

    .line 46306
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46307
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/If;

    new-instance v1, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A0J:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 46308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NW;->A06:Lcom/facebook/ads/redexgen/X/LN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LN;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A05:Lcom/facebook/ads/redexgen/X/If;

    invoke-interface {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/If;->A9I(Ljava/lang/String;Ljava/util/Map;)V

    .line 46310
    :goto_0
    return-void

    .line 46311
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46312
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NW;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 46313
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/NW;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final A09(Z)V
    .registers 2

    .line 46314
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A02:Z

    .line 46315
    return-void
.end method

.method public final A0A(Z)V
    .registers 2

    .line 46316
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Z

    .line 46317
    return-void
.end method
