.class public final Lcom/facebook/ads/redexgen/X/XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Az;,
        Lcom/facebook/ads/redexgen/X/B0;,
        Lcom/facebook/ads/redexgen/X/B1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/BL;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/BJ<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:Lcom/facebook/ads/redexgen/X/Az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/XB<",
            "TT;>.PostRequestHandler;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/BH;

.field public A05:Lcom/facebook/ads/redexgen/X/BL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:[B

.field public A09:[B

.field public final A0A:Lcom/facebook/ads/redexgen/X/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/XB<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/BV;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/B1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/B1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0G:Lcom/facebook/ads/redexgen/X/B7;

.field public final A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

.field public final A0I:Lcom/facebook/ads/redexgen/X/BR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/BR<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 65031
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uQUfDqzhtv2TEfF5ErUwTUru4TZb3y9r"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Tl0hhVUFPPlUVXrrXAgT1phq5Y1870jG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HsvEKssxmSZ10qjOSm6w6MmWGLuRxxq7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RRlXFcbfMO2PvOuBXchDACh7boJ4mCH9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7xiHj3yO3zbCG5YWXi9fkMnCOt343i"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LdJPi6TRHARXjQG7Ef48CiURnDQxO4BC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "abcggVaWrh85SzZKtbF9Hz68lxkZOGh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "I6iBxKBCu2jt9neSbJF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XB;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/BR;Lcom/facebook/ads/redexgen/X/B1;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/facebook/ads/redexgen/X/BV;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/B7;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/ads/redexgen/X/BR<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/B1<",
            "TT;>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/BV;",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/B7;",
            "I)V"
        }
    .end annotation

    .line 65032
    .local v2, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    .local p1, "mediaDrm":Lcom/facebook/ads/redexgen/X/BR;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ExoMediaDrm<TT;>;"
    .local p2, "provisioningManager":Lcom/facebook/ads/redexgen/X/B1;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession$ProvisioningManager<TT;>;"
    .local p6, "optionalKeyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XB;->A0C:Ljava/util/UUID;

    .line 65034
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XB;->A0F:Lcom/facebook/ads/redexgen/X/B1;

    .line 65035
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XB;->A0I:Lcom/facebook/ads/redexgen/X/BR;

    .line 65036
    iput p5, p0, Lcom/facebook/ads/redexgen/X/XB;->A0E:I

    .line 65037
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/XB;->A08:[B

    .line 65038
    if-nez p6, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/XB;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    .line 65039
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/XB;->A0J:Ljava/util/HashMap;

    .line 65040
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/XB;->A0B:Lcom/facebook/ads/redexgen/X/BV;

    .line 65041
    iput p11, p0, Lcom/facebook/ads/redexgen/X/XB;->A0D:I

    .line 65042
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/XB;->A0G:Lcom/facebook/ads/redexgen/X/B7;

    .line 65043
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    .line 65044
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    invoke-direct {v0, p0, p9}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Lcom/facebook/ads/redexgen/X/XB;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    .line 65045
    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Landroid/os/HandlerThread;

    .line 65046
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 65047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Lcom/facebook/ads/redexgen/X/XB;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:Lcom/facebook/ads/redexgen/X/Az;

    .line 65048
    return-void

    .line 65049
    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/XB;)I
    .registers 1

    .line 65050
    iget p0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0D:I

    return p0
.end method

.method private A01()J
    .registers 7

    .line 65051
    .local v5, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/9E;->A05:Ljava/util/UUID;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0C:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65052
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 65053
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A01(Lcom/facebook/ads/redexgen/X/BJ;)Landroid/util/Pair;

    move-result-object v1

    .line 65054
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    sget-object v4, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v4, v0

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "kwmCjQVSEE2MSEtk5P0J6XyfUzOepuN"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v1, "iy4DUBbCBKkWs1QdyI1n8wUj9ER6POyN"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/XB;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .registers 3

    .line 65055
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 65056
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    .line 65057
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BU;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XB;->A08(Ljava/lang/Exception;)V

    .line 65058
    :cond_0
    return-void
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XB;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x8t
        0xbt
        0xct
        0x18t
        0x1t
        0x19t
        0x29t
        0x1ft
        0x0t
        0x3et
        0x8t
        0x1et
        0x1et
        0x4t
        0x2t
        0x3t
        0x70t
        0x46t
        0x59t
        0x66t
        0x51t
        0x45t
        0x41t
        0x51t
        0x47t
        0x40t
        0x7ct
        0x55t
        0x5at
        0x50t
        0x58t
        0x51t
        0x46t
        0x2ct
        0x1bt
        0x1bt
        0x6t
        0x1bt
        0x49t
        0x1dt
        0x1bt
        0x10t
        0x0t
        0x7t
        0xet
        0x49t
        0x1dt
        0x6t
        0x49t
        0x1bt
        0xct
        0x1at
        0x1dt
        0x6t
        0x1bt
        0xct
        0x49t
        0x3et
        0x0t
        0xdt
        0xct
        0x1ft
        0x0t
        0x7t
        0xct
        0x49t
        0x2t
        0xct
        0x10t
        0x1at
        0x47t
        0x4bt
        0x62t
        0x62t
        0x68t
        0x6dt
        0x6at
        0x61t
        0x24t
        0x68t
        0x6dt
        0x67t
        0x61t
        0x6at
        0x77t
        0x61t
        0x24t
        0x6ct
        0x65t
        0x77t
        0x24t
        0x61t
        0x7ct
        0x74t
        0x6dt
        0x76t
        0x61t
        0x60t
        0x24t
        0x6bt
        0x76t
        0x24t
        0x73t
        0x6dt
        0x68t
        0x68t
        0x24t
        0x61t
        0x7ct
        0x74t
        0x6dt
        0x76t
        0x61t
        0x24t
        0x77t
        0x6bt
        0x6bt
        0x6at
        0x2at
        0x24t
        0x56t
        0x61t
        0x69t
        0x65t
        0x6dt
        0x6at
        0x6dt
        0x6at
        0x63t
        0x24t
        0x77t
        0x61t
        0x67t
        0x6bt
        0x6at
        0x60t
        0x77t
        0x3et
        0x24t
    .end array-data
.end method

.method private A05(IZ)V
    .registers 13

    .line 65059
    .local v9, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x3

    move v8, p1

    if-ne v8, v0, :cond_0

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XB;->A08:[B

    .line 65060
    .local v2, "scope":[B
    :goto_0
    const/4 v6, 0x0

    .line 65061
    .local v0, "initData":[B
    const/4 v7, 0x0

    .line 65062
    .local v1, "mimeType":Ljava/lang/String;
    const/4 v3, 0x0

    .line 65063
    .local v3, "licenseServerUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_1

    .line 65064
    iget-object v6, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    .line 65065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    iget-object v7, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 65066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    iget-object v3, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    goto :goto_1

    .line 65067
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XB;->A09:[B

    goto :goto_0

    .line 65068
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "HiRVbgHs01WUsvKQWWbzdKShVEXCb4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "rsxdpsdulfr8NHFIQbC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 65069
    .end local v1    # "mimeType":Ljava/lang/String;
    .end local v3    # "licenseServerUrl":Ljava/lang/String;
    .local v7, "mimeType":Ljava/lang/String;
    .local v8, "licenseServerUrl":Ljava/lang/String;
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XB;->A0I:Lcom/facebook/ads/redexgen/X/BR;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/XB;->A0J:Ljava/util/HashMap;

    .line 65070
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/BR;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/X8;

    move-result-object v0

    .line 65071
    .local v1, "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/BM;
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/XB;->A06:Ljava/lang/Object;

    .line 65072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/ads/redexgen/X/Az;->A02(ILjava/lang/Object;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65073
    :catch_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_2

    .line 65074
    .local v1, "e":Ljava/lang/Exception;
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/XB;->A09(Ljava/lang/Exception;)V

    .line 65075
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 65076
    .local v1, "e":Ljava/lang/Exception;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "yinyKCIX8OHy4tbAh09wDu9TYn4QapKY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "YH01MZvN3itOxbtS4y7wvPRo5LdL3aoc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/XB;->A09(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/XB;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 65077
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XB;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/XB;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 65078
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XB;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private A08(Ljava/lang/Exception;)V
    .registers 4

    .line 65079
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/BH;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/BH;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A04:Lcom/facebook/ads/redexgen/X/BH;

    .line 65080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0G:Lcom/facebook/ads/redexgen/X/B7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B7;->A04(Ljava/lang/Exception;)V

    .line 65081
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 65082
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    .line 65083
    :cond_0
    return-void
.end method

.method private A09(Ljava/lang/Exception;)V
    .registers 3

    .line 65084
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 65085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0F:Lcom/facebook/ads/redexgen/X/B1;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/B1;->AE4(Lcom/facebook/ads/redexgen/X/XB;)V

    .line 65086
    :goto_0
    return-void

    .line 65087
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XB;->A08(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 65088
    .local v4, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A06:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65089
    :cond_0
    return-void

    .line 65090
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A06:Ljava/lang/Object;

    .line 65091
    instance-of v3, p2, Ljava/lang/Exception;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "9JnvKkphvxmLuhmX98tw0qe05owUNTRp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ft4SvIUq5otQylphxMLwb1JjgU4mSaGo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 65092
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/XB;->A09(Ljava/lang/Exception;)V

    .line 65093
    return-void

    .line 65094
    :cond_2
    :try_start_0
    check-cast p2, [B

    .line 65095
    .local v0, "responseData":[B
    iget v4, p0, Lcom/facebook/ads/redexgen/X/XB;->A0E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "bP0m20ptfIMRFe5YkcUw3xf0jvGpYKsJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "kVN8Is4OR8esdUtwldSwhPSVBOCGQMXU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "aqi8N0zhP27f6NVz8lVl4dA11qd5ZCKR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    .line 65096
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A0I:Lcom/facebook/ads/redexgen/X/BR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A08:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/BR;->provideKeyResponse([B[B)[B

    .line 65097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0G:Lcom/facebook/ads/redexgen/X/B7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B7;->A01()V

    goto :goto_1

    .line 65098
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A0I:Lcom/facebook/ads/redexgen/X/BR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A09:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/BR;->provideKeyResponse([B[B)[B

    move-result-object v2

    .line 65099
    .local v1, "keySetId":[B
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A0E:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A08:[B

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    array-length v0, v2

    if-eqz v0, :cond_6

    .line 65100
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/XB;->A08:[B

    .line 65101
    :cond_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    .line 65102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0G:Lcom/facebook/ads/redexgen/X/B7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B7;->A00()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65103
    :catch_0
    move-exception v0

    .line 65104
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XB;->A09(Ljava/lang/Exception;)V

    .line 65105
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 65106
    .local v2, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A07:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;->A0D()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "7g5olCk59crpyXcTpohub2paBJQfOBC8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 65107
    .end local v0
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65108
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A07:Ljava/lang/Object;

    .line 65109
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 65110
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XB;->A0F:Lcom/facebook/ads/redexgen/X/B1;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "avEJwbhwMRn38jmRQBD1FC49w8wW0nz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "XMN7l9eNtKuFM3Fev0Kexs32ktc0Cq6l"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v3, p2}, Lcom/facebook/ads/redexgen/X/B1;->ACc(Ljava/lang/Exception;)V

    .line 65111
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "QkoncgzFytlqAAhEJ0Qlx7x4X03bYeDS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v3, p2}, Lcom/facebook/ads/redexgen/X/B1;->ACc(Ljava/lang/Exception;)V

    return-void

    .line 65112
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0I:Lcom/facebook/ads/redexgen/X/BR;

    check-cast p2, [B

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/BR;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0F:Lcom/facebook/ads/redexgen/X/B1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B1;->ACb()V

    .line 65114
    return-void

    .line 65115
    :catch_0
    move-exception v1

    .line 65116
    .local v0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0F:Lcom/facebook/ads/redexgen/X/B1;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B1;->ACc(Ljava/lang/Exception;)V

    .line 65117
    return-void
.end method

.method private A0C(Z)V
    .registers 9

    .line 65118
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0E:I

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    .line 65119
    :cond_0
    :goto_0
    return-void

    .line 65120
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A08:[B

    if-nez v0, :cond_1

    .line 65121
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/XB;->A05(IZ)V

    goto :goto_0

    .line 65122
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65123
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;->A01()J

    move-result-wide v3

    .line 65124
    .local v3, "licenseDurationRemainingSec":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0E:I

    if-nez v0, :cond_3

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 65125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x44

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65126
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/XB;->A05(IZ)V

    goto :goto_0

    .line 65127
    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 65128
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BU;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XB;->A08(Ljava/lang/Exception;)V

    goto :goto_0

    .line 65129
    :cond_4
    iput v5, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    .line 65130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0G:Lcom/facebook/ads/redexgen/X/B7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B7;->A02()V

    goto :goto_0

    .line 65131
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A08:[B

    if-nez v0, :cond_5

    .line 65132
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/XB;->A05(IZ)V

    goto :goto_0

    .line 65133
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65134
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/XB;->A05(IZ)V

    goto :goto_0

    .line 65135
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65136
    const/4 v3, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "tKB853gw0QxIoSbJdPpwjheJWY3E7MZE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "oZWJSNTcJkrmOm7J4lVwlLSneItLKulz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/XB;->A05(IZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0D()Z
    .registers 3

    .line 65137
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E()Z
    .registers 6

    .line 65138
    .local v3, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XB;->A0I:Lcom/facebook/ads/redexgen/X/BR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A09:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A08:[B

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->restoreKeys([B[B)V

    .line 65139
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65140
    :catch_0
    move-exception v4

    .line 65141
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x26

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65142
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/XB;->A08(Ljava/lang/Exception;)V

    .line 65143
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method private A0F(Z)Z
    .registers 6

    .line 65144
    .local v3, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 65145
    return v2

    .line 65146
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0I:Lcom/facebook/ads/redexgen/X/BR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BR;->openSession()[B

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A09:[B

    .line 65147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0I:Lcom/facebook/ads/redexgen/X/BR;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BR;->createMediaCrypto([B)Lcom/facebook/ads/redexgen/X/BL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/BL;

    .line 65148
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    .line 65149
    return v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65150
    .end local v0
    :catch_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 65151
    .local v0, "e":Landroid/media/NotProvisionedException;
    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "hcP5iGmUCTCBubOCm4y34akhSFLITz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "kkACDG4miePlwwqXadR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    .line 65152
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0F:Lcom/facebook/ads/redexgen/X/B1;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/B1;->AE4(Lcom/facebook/ads/redexgen/X/XB;)V

    goto :goto_1

    .line 65153
    .local v0, "e":Landroid/media/NotProvisionedException;
    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    .line 65154
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/XB;->A08(Ljava/lang/Exception;)V

    goto :goto_1

    .line 65155
    :catch_1
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_3

    .line 65156
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "3MIbmxUKwpHsMOPA0O36aL8zgPm2spB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "QZdNO4E2RTzuGVfMqJkx34O55UWQfpPY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/XB;->A08(Ljava/lang/Exception;)V

    .line 65157
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0G()V
    .registers 3

    .line 65158
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:I

    if-ne v0, v1, :cond_1

    .line 65159
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    if-ne v0, v1, :cond_0

    .line 65160
    return-void

    .line 65161
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/XB;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65162
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/XB;->A0C(Z)V

    .line 65163
    :cond_1
    return-void
.end method

.method public final A0H()V
    .registers 2

    .line 65164
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XB;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65165
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XB;->A0C(Z)V

    .line 65166
    :cond_0
    return-void
.end method

.method public final A0I()V
    .registers 5

    .line 65167
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0I:Lcom/facebook/ads/redexgen/X/BR;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BR;->getProvisionRequest()Lcom/facebook/ads/redexgen/X/X7;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XB;->A07:Ljava/lang/Object;

    .line 65168
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Az;->A02(ILjava/lang/Object;Z)V

    .line 65169
    return-void
.end method

.method public final A0J(I)V
    .registers 3

    .line 65170
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65171
    return-void

    .line 65172
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 65173
    :goto_0
    return-void

    .line 65174
    :pswitch_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    .line 65175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0F:Lcom/facebook/ads/redexgen/X/B1;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/B1;->AE4(Lcom/facebook/ads/redexgen/X/XB;)V

    .line 65176
    goto :goto_0

    .line 65177
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XB;->A0C(Z)V

    .line 65178
    goto :goto_0

    .line 65179
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;->A03()V

    .line 65180
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0K(Ljava/lang/Exception;)V
    .registers 2

    .line 65181
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XB;->A08(Ljava/lang/Exception;)V

    .line 65182
    return-void
.end method

.method public final A0L()Z
    .registers 8

    .line 65183
    .local v4, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:I

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 65184
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    .line 65185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/B0;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Az;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65187
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/XB;->A03:Lcom/facebook/ads/redexgen/X/Az;

    .line 65188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 65189
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:Landroid/os/HandlerThread;

    .line 65190
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/BL;

    .line 65191
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/XB;->A04:Lcom/facebook/ads/redexgen/X/BH;

    .line 65192
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/XB;->A06:Ljava/lang/Object;

    .line 65193
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/XB;->A07:Ljava/lang/Object;

    .line 65194
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XB;->A09:[B

    if-eqz v4, :cond_0

    .line 65195
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XB;->A0I:Lcom/facebook/ads/redexgen/X/BR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XB;->A0L:[Ljava/lang/String;

    const-string v1, "deu86LfLTKjM93IlTO01zYKbww8cuOj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ojEkjq8yeaej09Uo0dOQA5yJgKQBg80C"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/BR;->closeSession([B)V

    .line 65196
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/XB;->A09:[B

    .line 65197
    :cond_0
    return v6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65198
    :cond_2
    return v0
.end method

.method public final A0M([B)Z
    .registers 3

    .line 65199
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A04:[B

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N([B)Z
    .registers 3

    .line 65200
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A09:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final A6q()Lcom/facebook/ads/redexgen/X/BH;
    .registers 3

    .line 65201
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A04:Lcom/facebook/ads/redexgen/X/BH;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7G()Lcom/facebook/ads/redexgen/X/BL;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65202
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A05:Lcom/facebook/ads/redexgen/X/BL;

    return-object v0
.end method

.method public final A7t()I
    .registers 2

    .line 65203
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:I

    return v0
.end method

.method public final AE5()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65204
    .local p0, "this":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A09:[B

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A0I:Lcom/facebook/ads/redexgen/X/BR;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BR;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
