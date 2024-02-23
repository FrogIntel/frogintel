.class public final Lcom/facebook/ads/redexgen/X/61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B


# instance fields
.field public A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/61;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 5

    .line 15287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15288
    const/16 v2, 0x21

    const/16 v1, 0x15

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/7S;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Landroid/content/SharedPreferences;

    .line 15289
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/61;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/61;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0x26t
        -0x14t
        -0x25t
        -0x18t
        -0x16t
        -0x21t
        -0x17t
        -0x21t
        -0x1ct
        -0x23t
        -0x41t
        -0x26t
        -0x20t
        -0xdt
        -0xdt
        -0xft
        -0x18t
        -0x1ft
        -0xct
        -0xdt
        -0x18t
        -0x12t
        -0x13t
        -0x38t
        -0x1dt
        0x1t
        -0x1t
        0x1t
        0x6t
        0x3t
        -0xet
        -0xft
        -0x10t
        -0x4t
        -0x6t
        -0x45t
        -0xdt
        -0x12t
        -0x10t
        -0xet
        -0x11t
        -0x4t
        -0x4t
        -0x8t
        -0x45t
        -0x12t
        -0xft
        0x0t
        -0x45t
        -0xat
        -0xft
        -0xdt
        -0x12t
        -0x27t
        -0x2at
        -0x26t
        -0x2at
        -0x1ft
        -0x52t
        -0x2ft
        -0x3ft
        -0x21t
        -0x32t
        -0x30t
        -0x28t
        -0x2at
        -0x25t
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public final A02()Lcom/facebook/ads/redexgen/X/60;
    .registers 10

    .line 15290
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15291
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15292
    .local v0, "advertiserId":Ljava/lang/String;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x36

    const/16 v1, 0xf

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 15293
    .local v1, "limitAdTracking":Z
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x1a

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 15294
    .local p0, "cacheTS":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/60;

    sget-object v6, Lcom/facebook/ads/redexgen/X/5z;->A09:Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/60;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5z;J)V

    return-object v3

    .line 15295
    .end local v0    # "advertiserId":Ljava/lang/String;
    .end local v1    # "limitAdTracking":Z
    .end local p0    # "cacheTS":J
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/60;->A00()Lcom/facebook/ads/redexgen/X/60;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .registers 6

    .line 15296
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/60;)V
    .registers 6

    .line 15297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 15298
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/60;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15299
    const/16 v2, 0x36

    const/16 v1, 0xf

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/60;->A04()Z

    move-result v0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15300
    const/16 v2, 0x1a

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/60;->A01()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15301
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15302
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 6

    .line 15303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 15304
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const/16 v2, 0xd

    const/16 v1, 0xd

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/61;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15305
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15306
    return-void
.end method
