.class public final Lcom/facebook/ads/redexgen/X/8L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8K;
    }
.end annotation


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 18946
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qrNp1wG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4f9SKAEMWw8LBpPH9ClfYFaSVVluVAOE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "62aVnpwn360RV3u8SEcmxFYidJmBvefX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gce9ySP9MgoEln4cNVrEo5sJO8CSkBrv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GAv6eBsy68sSiadtgyjEU9blJSusD372"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OMedkGV5dbFzDsS0dZcen"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wlEAAxVLaYYUt0VSnPi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2B4l1t7rFez9Iyb0KdS6JKEUq9HBo8Fu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8L;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8L;->A03()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8L;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18947
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8L;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18948
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8L;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Xu;
    .registers 1

    .line 18950
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xu;-><init>()V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/Xt;
    .registers 2

    .line 18951
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xt;-><init>(Lcom/facebook/ads/redexgen/X/Y9;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/8L;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8L;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8L;->A03:[Ljava/lang/String;

    const-string v1, "IDfTBPjSyvL4biEe7dLkbKSavqcQmadb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Oy3yacq1X2KDRnpIDSUXWs28RTZJmhMt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

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

.method public static A03()V
    .registers 1

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8L;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0x34t
        -0x3ct
        -0x8t
        -0x3at
        -0x37t
        -0x3bt
        -0x39t
        -0x42t
        -0x46t
        -0x47t
        -0x13t
        -0x24t
        -0x1ft
        -0x23t
        -0x1at
        -0x25t
        -0x23t
        -0x3at
        -0x23t
        -0x14t
        -0x11t
        -0x19t
        -0x16t
        -0x1dt
        -0x3et
        -0x4dt
        -0x46t
        -0x71t
        -0x28t
        -0x23t
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x28t
        -0x17t
        -0x30t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x1et
        -0x1dt
        -0x30t
        -0x1ft
        -0x1dt
        -0x2ct
        -0x2dt
        -0x3ct
        -0x2bt
        -0x24t
        -0x6ft
        -0x18t
        -0x2et
        -0x1ct
        -0x6ft
        -0x2et
        -0x23t
        -0x1dt
        -0x2at
        -0x2et
        -0x2bt
        -0x16t
        -0x6ft
        -0x26t
        -0x21t
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
        -0x26t
        -0x15t
        -0x2at
        -0x2bt
        -0x6et
        -0x6ft
        -0x3ct
        -0x24t
        -0x26t
        -0x1ft
        -0x1ft
        -0x26t
        -0x21t
        -0x28t
        -0x61t
        -0x3et
        -0x28t
        -0x22t
        -0x77t
        -0x33t
        -0x28t
        -0x29t
        -0x70t
        -0x23t
        -0x77t
        -0x34t
        -0x36t
        -0x2bt
        -0x2bt
        -0x77t
        -0x56t
        -0x22t
        -0x33t
        -0x2et
        -0x32t
        -0x29t
        -0x34t
        -0x32t
        -0x49t
        -0x32t
        -0x23t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x56t
        -0x33t
        -0x24t
        -0x69t
        -0x2et
        -0x29t
        -0x2et
        -0x23t
        -0x2et
        -0x36t
        -0x2bt
        -0x2et
        -0x1dt
        -0x32t
        -0x6ft
        -0x6et
        -0x69t
        -0x77t
        -0x44t
        -0x28t
        -0x2at
        -0x32t
        -0x77t
        -0x31t
        -0x22t
        -0x29t
        -0x34t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x36t
        -0x2bt
        -0x2et
        -0x23t
        -0x1et
        -0x77t
        -0x2at
        -0x36t
        -0x1et
        -0x77t
        -0x29t
        -0x28t
        -0x23t
        -0x77t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x77t
        -0x27t
        -0x25t
        -0x28t
        -0x27t
        -0x32t
        -0x25t
        -0x2bt
        -0x1et
        -0x69t
        -0x42t
        -0x33t
        -0x3at
        -0x1ft
        -0x21t
        -0x18t
        -0x21t
        -0x14t
        -0x1dt
        -0x23t
        -0x9t
        -0x4t
        -0x9t
        0x2t
        -0x9t
        -0x11t
        -0x6t
        -0x9t
        0x8t
        -0xdt
        0x5t
        0xat
        0x5t
        0x10t
        0x5t
        -0x3t
        0x8t
        0x5t
        0x16t
        0x1t
        -0x3ct
        -0x3bt
        -0x44t
        0xat
        0xbt
        0x10t
        -0x44t
        -0x1t
        -0x3t
        0x8t
        0x8t
        0x1t
        0x0t
        -0x36t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .registers 4

    .line 18952
    sget-object v1, Lcom/facebook/ads/redexgen/X/LP;->A01:Lcom/facebook/ads/redexgen/X/LP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Xv;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LP;->execute(Ljava/lang/Runnable;)V

    .line 18953
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .registers 2

    .line 18954
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/8L;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 6

    .line 18955
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8L;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18956
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18957
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 18958
    .local v0, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xr;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Xr;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/7n;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/7m;)V

    .line 18959
    .local v1, "reportHandler":Lcom/facebook/ads/redexgen/X/7n;
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18960
    :catch_0
    move-exception v0

    .line 18961
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A1X:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 18962
    const/16 v2, 0xb5

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 18963
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 3

    .line 18964
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A0G(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18965
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 3

    .line 18966
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A0G(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18967
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 2

    .line 18968
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18969
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8L;->A0E(Lcom/facebook/ads/redexgen/X/Y9;I)V

    .line 18970
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A1x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18971
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8L;->A0B(Lcom/facebook/ads/redexgen/X/Y9;)V

    .line 18972
    :cond_1
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 3

    .line 18973
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A1r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18974
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A0F(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18975
    :cond_0
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 3

    .line 18976
    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xw;-><init>(Lcom/facebook/ads/redexgen/X/Y9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18977
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 4

    .line 18978
    new-instance v2, Lcom/facebook/ads/redexgen/X/Xq;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Xq;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Y0;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Y0;-><init>()V

    .line 18979
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 18980
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A0C(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/7q;Lcom/facebook/ads/redexgen/X/7p;Z)V

    .line 18981
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    .line 18982
    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 1

    .line 18983
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8L;->A0C(Lcom/facebook/ads/redexgen/X/Y9;)V

    return-void
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Y9;I)V
    .registers 8

    .line 18984
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7R;->A01(Lcom/facebook/ads/redexgen/X/Y9;)V

    .line 18985
    sget-object v1, Lcom/facebook/ads/redexgen/X/8L;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18986
    return-void

    .line 18987
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18988
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JU;->A02()V

    .line 18989
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8L;->A06(Lcom/facebook/ads/redexgen/X/Y9;)V

    .line 18990
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A0n(Landroid/content/Context;)Z

    move-result v3

    .line 18991
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v2

    .line 18992
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8L;->A00()Lcom/facebook/ads/redexgen/X/Xu;

    move-result-object v1

    .line 18993
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8L;->A01(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/Xt;

    move-result-object v0

    .line 18994
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KB;->A00(ZZLcom/facebook/ads/redexgen/X/Jy;Lcom/facebook/ads/redexgen/X/KE;)V

    .line 18995
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 18996
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/6B;->A03(J)V

    .line 18997
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xs;-><init>(Lcom/facebook/ads/redexgen/X/Y9;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A09(Lcom/facebook/ads/redexgen/X/Qf;)V

    .line 18998
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 18999
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x59

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0R:I

    const/16 v2, 0xc6

    const/16 v1, 0x18

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 19001
    const/16 v2, 0xb2

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9g(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 19002
    :cond_3
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A04(Lcom/facebook/ads/redexgen/X/Y9;Ljava/lang/Class;)V

    .line 19003
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/La;->A05(Landroid/content/Context;)V

    .line 19004
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iq;->A05(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 19005
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0v;->A01(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/0v;

    .line 19006
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19007
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/57;->A00(Landroid/content/Context;)V

    .line 19008
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19009
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xi;->A02()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Xi;->A7k(Lcom/facebook/ads/redexgen/X/Y9;)Lcom/facebook/ads/redexgen/X/Ir;

    .line 19010
    :cond_5
    return-void
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .registers 8

    .line 19011
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7R;->A01(Lcom/facebook/ads/redexgen/X/Y9;)V

    .line 19012
    const/4 v2, 0x0

    .line 19013
    .local v0, "execute":Z
    const-class v1, Lcom/facebook/ads/redexgen/X/8L;

    monitor-enter v1

    .line 19014
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8L;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 19015
    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 19016
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 19017
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8L;->A01:Z

    if-nez v0, :cond_2

    .line 19018
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/8L;->A01:Z

    .line 19019
    const/4 v2, 0x1

    goto :goto_1

    .line 19020
    :cond_1
    :goto_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/8L;->A00:Z

    .line 19021
    const/4 v2, 0x1

    .line 19022
    :cond_2
    :goto_1
    monitor-exit v1

    .line 19023
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19024
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/8L;->A0E(Lcom/facebook/ads/redexgen/X/Y9;I)V

    .line 19025
    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xx;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Xx;-><init>(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19026
    .end local v1
    :cond_3
    :goto_2
    return-void

    .line 19027
    :cond_4
    if-ne p2, v4, :cond_3

    .line 19028
    const/16 v2, 0x33

    const/16 v1, 0x26

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 19029
    .local v1, "alreadyInitializedMessage":Ljava/lang/String;
    if-eqz p1, :cond_5

    .line 19030
    new-instance v0, Lcom/facebook/ads/redexgen/X/8K;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8K;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_2

    .line 19031
    :cond_5
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19032
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .registers 9

    const/16 v2, 0x19

    const/16 v1, 0x1a

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbc

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8L;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19033
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qz;->A06()V

    .line 19034
    invoke-static {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/8L;->A0F(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 19035
    return-void
.end method

.method public static declared-synchronized A0H()Z
    .registers 2

    const-class v1, Lcom/facebook/ads/redexgen/X/8L;

    monitor-enter v1

    .line 19036
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8L;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
