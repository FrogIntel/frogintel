.class public final Lcom/facebook/ads/redexgen/X/Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8R;


# static fields
.field public static A03:Landroid/content/pm/PackageInfo;

.field public static A04:Lcom/facebook/ads/redexgen/X/Ko;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:[Lcom/facebook/ads/redexgen/X/0U;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6G;

.field public final A01:Lcom/facebook/ads/redexgen/X/7S;

.field public final A02:Lcom/facebook/ads/redexgen/X/87;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 67390
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rjWu3o3XUIKJimpXtRLH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N3hUjd9gC1zTrolrzHWDwio6K0KaeF7v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V8BOZxTrBek9nlJry76rEN1tEiA1lgnf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2kaCuDD1e44XjFqxj97oS3bW7Y4jUXps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VcJxC1jbHxk7XwGyeCWvHwY9E4qRcx1x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dO6RHNbAuKw0kDbwpnJR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8jPNINbp0cYAxxIn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ugIdyp1aSJPFHYCiUHctz2XPYC5YD6Ud"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xf;->A08()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67391
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67392
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A05:Ljava/lang/String;

    .line 67393
    sput-boolean v1, Lcom/facebook/ads/redexgen/X/Xf;->A06:Z

    .line 67394
    const/16 v0, 0x9

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0U;->A16:Lcom/facebook/ads/redexgen/X/0U;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0U;->A0k:Lcom/facebook/ads/redexgen/X/0U;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/0U;->A17:Lcom/facebook/ads/redexgen/X/0U;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/0U;->A1F:Lcom/facebook/ads/redexgen/X/0U;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/facebook/ads/redexgen/X/0U;->A11:Lcom/facebook/ads/redexgen/X/0U;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/facebook/ads/redexgen/X/0U;->A13:Lcom/facebook/ads/redexgen/X/0U;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/facebook/ads/redexgen/X/0U;->A23:Lcom/facebook/ads/redexgen/X/0U;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/facebook/ads/redexgen/X/0U;->A24:Lcom/facebook/ads/redexgen/X/0U;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/facebook/ads/redexgen/X/0U;->A25:Lcom/facebook/ads/redexgen/X/0U;

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A09:[Lcom/facebook/ads/redexgen/X/0U;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;ZLcom/facebook/ads/redexgen/X/6G;)V
    .registers 5

    .line 67395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67396
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 67397
    new-instance v0, Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/87;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/87;

    .line 67398
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:Lcom/facebook/ads/redexgen/X/6G;

    .line 67399
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Xf;->A09(Lcom/facebook/ads/redexgen/X/7S;Z)V

    .line 67400
    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/ads/redexgen/X/7S;)Landroid/content/pm/PackageInfo;
    .registers 3

    const-class v1, Lcom/facebook/ads/redexgen/X/Xf;

    monitor-enter v1

    .line 67401
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Xf;->A06:Z

    if-nez v0, :cond_0

    .line 67402
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L3;->A00(Lcom/facebook/ads/redexgen/X/7S;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A03:Landroid/content/pm/PackageInfo;

    .line 67403
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Xf;->A06:Z

    .line 67404
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A03:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67405
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/Ko;
    .registers 3

    const-class v1, Lcom/facebook/ads/redexgen/X/Xf;

    monitor-enter v1

    .line 67406
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A04:Lcom/facebook/ads/redexgen/X/Ko;

    if-nez v0, :cond_0

    .line 67407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kp;->A00(Z)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A04:Lcom/facebook/ads/redexgen/X/Ko;

    .line 67408
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A04:Lcom/facebook/ads/redexgen/X/Ko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67409
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A02()Ljava/lang/String;
    .registers 1

    .line 67410
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xf;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xf;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A08:[Ljava/lang/String;

    const-string v1, "AJGqtkftO03LFXDJsHlFXR4ujVWNfKsn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "0weTThgY8dzMPuXGgH30KJvXs1017h9U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 67411
    const/4 v6, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 67412
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    if-nez v0, :cond_0

    .line 67413
    return-object v6

    .line 67414
    :cond_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 67415
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kx;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67416
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 67417
    .local v2, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xf;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67418
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A1P:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 67419
    const/16 v2, 0x1e8

    const/4 v1, 0x7

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 67420
    :cond_1
    return-object v6
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 67421
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Xf;->A04(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 67422
    sput-object p0, Lcom/facebook/ads/redexgen/X/Xf;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 67423
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static A08()V
    .registers 1

    const/16 v0, 0x1f3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0xdt
        0x15t
        0x17t
        0x17t
        0x11t
        0x7t
        0x7t
        0x1dt
        0x16t
        0x1dt
        0x18t
        0x1dt
        0x0t
        0xdt
        0xbt
        0x11t
        0x1at
        0x15t
        0x16t
        0x18t
        0x11t
        0x10t
        0x29t
        0x2et
        0x38t
        0x2dt
        0x2at
        0x3ct
        0x57t
        0x62t
        0x6dt
        0x62t
        0x6ft
        0x6ct
        0x64t
        0x55t
        0x44t
        0x44t
        0x4bt
        0x59t
        0x5dt
        0x5at
        0x4bt
        0x47t
        0x50t
        0x5ft
        0x4bt
        0x42t
        0x51t
        0x46t
        0x47t
        0x5dt
        0x5bt
        0x5at
        0x4et
        0x5ct
        0x47t
        0x4et
        0x5ct
        0x2ct
        0x3et
        0x24t
        0x29t
        0x56t
        0x43t
        0x43t
        0x45t
        0x5et
        0x55t
        0x42t
        0x43t
        0x5et
        0x58t
        0x59t
        0x48t
        0x5et
        0x53t
        0x6at
        0x61t
        0x6ct
        0x6ct
        0x6dt
        0x7at
        0x77t
        0x7ct
        0x67t
        0x63t
        0x6dt
        0x66t
        0x77t
        0x6dt
        0x70t
        0x7ct
        0x7at
        0x69t
        0x7bt
        0x3et
        0x29t
        0x32t
        0x38t
        0x30t
        0x39t
        0x4ft
        0x4dt
        0x5ct
        0x5ct
        0x49t
        0x48t
        0x53t
        0x45t
        0x48t
        0x5ft
        0x15t
        0x17t
        0x4t
        0x4t
        0x1ft
        0x13t
        0x4t
        0x43t
        0x46t
        0x53t
        0x46t
        0x58t
        0x57t
        0x55t
        0x48t
        0x44t
        0x42t
        0x54t
        0x54t
        0x4et
        0x49t
        0x40t
        0x58t
        0x48t
        0x57t
        0x53t
        0x4et
        0x48t
        0x49t
        0x54t
        0x5ct
        0x59t
        0x4ct
        0x59t
        0x47t
        0x48t
        0x4at
        0x57t
        0x5bt
        0x5dt
        0x4bt
        0x4bt
        0x51t
        0x56t
        0x5ft
        0x47t
        0x57t
        0x48t
        0x4ct
        0x51t
        0x57t
        0x56t
        0x4bt
        0x47t
        0x5bt
        0x57t
        0x4dt
        0x56t
        0x4ct
        0x4at
        0x41t
        0x6ft
        0x6at
        0x7ft
        0x6at
        0x74t
        0x7bt
        0x79t
        0x64t
        0x68t
        0x6et
        0x78t
        0x78t
        0x62t
        0x65t
        0x6ct
        0x74t
        0x64t
        0x7bt
        0x7ft
        0x62t
        0x64t
        0x65t
        0x78t
        0x74t
        0x78t
        0x7ft
        0x6at
        0x7ft
        0x6et
        0x1ct
        0x1dt
        0x16t
        0xbt
        0x11t
        0xct
        0x1t
        0xdt
        0x1et
        0x5t
        0x5t
        0xet
        0x7t
        0x14t
        0x8t
        0x4t
        0x19t
        0xet
        0x14t
        0xet
        0x1dt
        0xet
        0x5t
        0x1ft
        0x18t
        0x30t
        0x23t
        0x38t
        0x38t
        0x33t
        0x3at
        0x29t
        0x3at
        0x39t
        0x31t
        0x31t
        0x33t
        0x32t
        0x1et
        0x39t
        0x31t
        0x34t
        0x3dt
        0x3ct
        0x78t
        0x2ct
        0x37t
        0x78t
        0x3at
        0x2dt
        0x31t
        0x34t
        0x3ct
        0x78t
        0x2dt
        0x2bt
        0x3dt
        0x2at
        0x78t
        0x2ct
        0x37t
        0x33t
        0x3dt
        0x36t
        0x5ft
        0x56t
        0x44t
        0x48t
        0x52t
        0x4ft
        0x58t
        0x47t
        0x5bt
        0x56t
        0x4et
        0x52t
        0x45t
        0x34t
        0x39t
        0x3bt
        0x3ct
        0x30t
        0x3dt
        0x26t
        0x3at
        0x38t
        0x3at
        0x31t
        0x3ct
        0x26t
        0x2dt
        0x2at
        0x26t
        0x34t
        0x2at
        0x25t
        0x28t
        0x33t
        0x3ft
        0x23t
        0x39t
        0x3et
        0x2ft
        0x29t
        0x2ft
        0x28t
        0x35t
        0x32t
        0x27t
        0x2at
        0x2at
        0x23t
        0x34t
        0x4bt
        0x48t
        0x44t
        0x46t
        0x4bt
        0x42t
        0x6dt
        0x61t
        0x6bt
        0x65t
        0x5t
        0xdt
        0xct
        0x1t
        0x9t
        0x1ct
        0x1t
        0x7t
        0x6t
        0x17t
        0x1bt
        0xdt
        0x1at
        0x1et
        0x1t
        0xbt
        0xdt
        0x48t
        0x43t
        0x52t
        0x51t
        0x49t
        0x54t
        0x4dt
        0x59t
        0x52t
        0x5ft
        0x56t
        0x43t
        0x40t
        0x4ct
        0x5at
        0x43t
        0x5at
        0x5ct
        0x50t
        0x5at
        0x5ct
        0x4at
        0x5dt
        0x50t
        0x46t
        0x4bt
        0xft
        0x12t
        0x12t
        0x9t
        0x18t
        0x19t
        0x60t
        0x66t
        0x74t
        0x6dt
        0x74t
        0x70t
        0x6dt
        0x73t
        0x62t
        0x62t
        0x6dt
        0x7bt
        0x7ct
        0x61t
        0x66t
        0x73t
        0x7et
        0x7et
        0x77t
        0x76t
        0x60t
        0x66t
        0x74t
        0x6dt
        0x74t
        0x70t
        0x6dt
        0x73t
        0x62t
        0x62t
        0x6dt
        0x64t
        0x77t
        0x60t
        0x61t
        0x7bt
        0x7dt
        0x7ct
        0x3ft
        0x2ft
        0x3et
        0x29t
        0x29t
        0x22t
        0x33t
        0x24t
        0x29t
        0x25t
        0x2bt
        0x24t
        0x38t
        0x7ft
        0x6ft
        0x7et
        0x69t
        0x69t
        0x62t
        0x73t
        0x7bt
        0x65t
        0x68t
        0x78t
        0x64t
        0x35t
        0x22t
        0x2dt
        0x39t
        0x25t
        0x27t
        0x36t
        0x27t
        0x24t
        0x2ft
        0x2at
        0x2ft
        0x32t
        0x3ft
        0x1ct
        0xat
        0x1ct
        0x1ct
        0x6t
        0x0t
        0x1t
        0x10t
        0x1bt
        0x6t
        0x2t
        0xat
        0x46t
        0x5dt
        0x5at
        0x47t
        0x4at
        0x22t
        0x24t
        0x32t
        0x25t
        0x28t
        0x36t
        0x30t
        0x32t
        0x39t
        0x23t
        0x42t
        0x55t
        0x58t
        0x44t
        0x55t
        0x46t
        0x55t
        0x59t
        0x47t
        0x7ft
        0x7dt
        0x76t
        0x7dt
        0x6at
        0x71t
        0x7bt
        0x35t
        0x2et
        0x37t
        0x37t
    .end array-data
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/7S;Z)V
    .registers 9

    .line 67424
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xf;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67425
    return-void

    .line 67426
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Xf;->A01(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/Ko;

    .line 67427
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jt;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 67428
    .local v0, "sp":Landroid/content/SharedPreferences;
    new-instance v4, Lcom/facebook/ads/redexgen/X/87;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/87;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 67429
    .local v1, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/87;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1a

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67430
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/87;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67431
    .local v3, "fingerprintSharedPrefKey":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A05:Ljava/lang/String;

    .line 67432
    new-instance v0, Lcom/facebook/ads/redexgen/X/8T;

    invoke-direct {v0, p0, v4, v5, v1}, Lcom/facebook/ads/redexgen/X/8T;-><init>(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/87;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67433
    .local v4, "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67434
    if-eqz p1, :cond_1

    .line 67435
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67436
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xf;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67437
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0A()Ljava/lang/String;
    .registers 2

    .line 67438
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8Q;->A00()Lcom/facebook/ads/redexgen/X/Xh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A0B(Lcom/facebook/ads/redexgen/X/8P;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/8P;)Ljava/lang/String;
    .registers 10

    .line 67439
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A09(Lcom/facebook/ads/redexgen/X/7S;Z)V

    .line 67440
    const/4 v6, 0x0

    .line 67441
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 67442
    .local v1, "base64":Landroid/util/Base64OutputStream;
    const/4 v4, 0x0

    .line 67443
    .local v2, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v6, v0

    .line 67444
    const/4 v7, 0x0

    new-instance v0, Landroid/util/Base64OutputStream;

    invoke-direct {v0, v6, v7}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v5, v0

    .line 67445
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    .line 67446
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xf;->A0C()Ljava/util/Map;

    move-result-object v2

    .line 67447
    .local v3, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/62;->A00()Lcom/facebook/ads/redexgen/X/60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/60;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/62;->A07(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 67449
    :cond_0
    const/16 v3, 0x118

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v1

    .line 67450
    invoke-static {}, Lcom/facebook/ads/redexgen/X/62;->A00()Lcom/facebook/ads/redexgen/X/60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/60;->A03()Ljava/lang/String;

    move-result-object v0

    .line 67451
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67452
    const/16 v3, 0x1d5

    const/16 v1, 0xa

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/87;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 67453
    invoke-static {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/8W;->A06(Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/7S;Z)Ljava/lang/String;

    move-result-object v0

    .line 67454
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67456
    const/16 v3, 0x67

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 67457
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A0K()Ljava/lang/String;

    move-result-object v0

    .line 67458
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67459
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67460
    .local v4, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/8P;->A2V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67462
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 67463
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67464
    .local v5, "envParameters":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 67465
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 67466
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67467
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 67468
    invoke-virtual {v5}, Landroid/util/Base64OutputStream;->close()V

    .line 67469
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67470
    :catch_0
    return-object v0

    .line 67471
    :catch_1
    move-exception v3

    .line 67472
    :try_start_2
    const/16 v2, 0xf1

    const/16 v1, 0x1a

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "base64":Landroid/util/Base64OutputStream;
    .end local v2    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .end local p2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67473
    .end local v3    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v5    # "envParameters":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 67474
    .end local v3
    .restart local v0    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v2    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .restart local p2
    if-eqz v4, :cond_4

    .line 67475
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 67476
    :cond_4
    if-eqz v5, :cond_5

    .line 67477
    invoke-virtual {v5}, Landroid/util/Base64OutputStream;->close()V

    .line 67478
    :cond_5
    if-eqz v6, :cond_6

    .line 67479
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67480
    :catch_2
    :cond_6
    throw v0
.end method

.method public final A0C()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Xf;->A09(Lcom/facebook/ads/redexgen/X/7S;Z)V

    .line 67482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/86;->A0B(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 67483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/86;->A08(Landroid/content/Context;)V

    .line 67484
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67485
    .local v0, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/8O;->A02(Lcom/facebook/ads/redexgen/X/7S;Ljava/util/Map;)Ljava/util/Map;

    .line 67486
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x13c

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67487
    sget v7, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    .line 67488
    .local v2, "density":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67489
    .local v3, "screenWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67490
    .local v4, "screenHeight":I
    const/16 v2, 0xcb

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67491
    int-to-float v0, v4

    div-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1aa

    const/16 v1, 0xc

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67492
    int-to-float v0, v6

    div-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x19d

    const/16 v1, 0xd

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67493
    const/16 v2, 0x40

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/62;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67494
    invoke-static {}, Lcom/facebook/ads/redexgen/X/62;->A00()Lcom/facebook/ads/redexgen/X/60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/60;->A02()Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->name()Ljava/lang/String;

    move-result-object v4

    .line 67495
    const/16 v2, 0x12a

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67496
    invoke-static {}, Lcom/facebook/ads/redexgen/X/62;->A00()Lcom/facebook/ads/redexgen/X/60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/60;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 67497
    const/16 v2, 0x11c

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/87;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->A03(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/87;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x61

    const/4 v1, 0x6

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67499
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A08()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x71

    const/4 v1, 0x7

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A09()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x142

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A01(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/Ko;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ko;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x171

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A0B()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x133

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67503
    const/16 v2, 0x1b6

    const/16 v1, 0xe

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kg;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 67505
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LK;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LJ;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LJ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 67506
    const/16 v2, 0x157

    const/16 v1, 0xc

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 67508
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A08()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8N;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A02(D)Ljava/lang/String;

    move-result-object v4

    .line 67509
    const/16 v2, 0x1c4

    const/16 v1, 0xc

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67510
    sget-object v6, Lcom/facebook/ads/redexgen/X/Xf;->A05:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 67511
    const/16 v2, 0x17

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A08:[Ljava/lang/String;

    const-string v1, "AqiFfSJaVcvWeekshHh0ldvtL31lvyuj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9HeqxNTbWRKyR8KfBHSSaEFZWfPVqzw4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67512
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kp;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    .line 67513
    .local v5, "app_certs":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 67514
    :goto_0
    const/16 v2, 0x37

    const/4 v1, 0x5

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67515
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kv;->A05(Lcom/facebook/ads/redexgen/X/7S;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1d0

    const/4 v1, 0x5

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A7I()Ljava/lang/String;

    move-result-object v4

    .line 67517
    .local v6, "mediationService":Ljava/lang/String;
    if-eqz v4, :cond_3

    .line 67518
    const/16 v2, 0x146

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67519
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/87;

    .line 67520
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 67521
    const/4 v2, 0x2

    const/16 v1, 0x15

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/87;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A03()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 67523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A02:Lcom/facebook/ads/redexgen/X/87;

    .line 67524
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/87;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 67525
    const/16 v2, 0x24

    const/16 v1, 0x13

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67526
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 67527
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8M;->A05(Lcom/facebook/ads/redexgen/X/7S;)Ljava/lang/String;

    move-result-object v4

    .line 67528
    const/16 v2, 0x1df

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67529
    invoke-static {}, Lcom/facebook/ads/redexgen/X/86;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L0;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1e

    const/4 v1, 0x6

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IO;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A6x()Ljava/lang/String;

    move-result-object v4

    .line 67532
    .local v7, "fbLoginASID":Ljava/lang/String;
    if-eqz v4, :cond_5

    .line 67533
    const/16 v2, 0x3c

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67534
    .end local v7    # "fbLoginASID":Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A7N()Ljava/lang/String;

    move-result-object v4

    .line 67535
    .local v7, "oculusUserId":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 67536
    const/16 v2, 0x163

    const/16 v1, 0xe

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67537
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 67538
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A06()Lcom/facebook/ads/redexgen/X/7j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7j;->A6c()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v8

    .line 67539
    .local v8, "dataProcessingOptions":Lcom/facebook/ads/redexgen/X/7g;
    const/16 v2, 0xae

    const/16 v1, 0x1d

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x8f

    const/16 v1, 0x1f

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x78

    const/16 v1, 0x17

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_9

    .line 67540
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7g;->A08()Ljava/lang/String;

    move-result-object v0

    .line 67541
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67542
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7g;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67543
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67544
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7g;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67545
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67546
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 67547
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A0K()Ljava/lang/String;

    move-result-object v4

    .line 67548
    const/16 v2, 0x67

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xf;->A00:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A03(Lcom/facebook/ads/redexgen/X/7S;)Ljava/lang/String;

    move-result-object v4

    .line 67550
    .local p0, "bidderTokenExtras":Ljava/lang/String;
    if-eqz v4, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 67551
    const/16 v2, 0x4e

    const/16 v1, 0x13

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67552
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    .line 67553
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A03()Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7V;->A8O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 67554
    const/16 v2, 0x10b

    const/16 v1, 0xd

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0H(Lcom/facebook/ads/redexgen/X/7S;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xe4

    const/16 v1, 0xd

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67556
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67557
    .local p1, "coreEventsSB":Ljava/lang/StringBuilder;
    sget-object v7, Lcom/facebook/ads/redexgen/X/Xf;->A09:[Lcom/facebook/ads/redexgen/X/0U;

    .line 67558
    .local p2, "coreEvents":[Lcom/facebook/ads/redexgen/X/0U;
    const/4 v6, 0x0

    .local p3, "i":I
    :goto_2
    array-length v0, v7

    const/4 v1, 0x1

    if-ge v6, v0, :cond_b

    .line 67559
    aget-object v0, v7, v6

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0U;->A02()I

    move-result v0

    add-int/lit16 v0, v0, 0xfa0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67560
    array-length v0, v7

    sub-int/2addr v0, v1

    if-eq v6, v0, :cond_8

    .line 67561
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67562
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 67563
    :cond_9
    const/16 v2, 0x1ef

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67564
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67565
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 67566
    .local v5, "app_certs":Ljava/lang/String;
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xf;->A08:[Ljava/lang/String;

    const-string v1, "BCkwQrwTZAh8DbNWYHcyNfiOEn9j0AAp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Pk3Ope4wXmj489nPkHNYEkNTYlpVjL8G"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    goto/16 :goto_0

    .line 67567
    .end local p3
    :cond_b
    const/16 v2, 0xd2

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xf;->A01:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A00(Lcom/facebook/ads/redexgen/X/7S;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 67569
    .local p3, "fbPackageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v4, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x177

    const/16 v1, 0x14

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67570
    if-eqz v4, :cond_d

    .line 67571
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18b

    const/16 v1, 0x12

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67572
    :cond_d
    return-object v5
.end method
