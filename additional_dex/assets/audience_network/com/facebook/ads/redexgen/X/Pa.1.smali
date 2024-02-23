.class public final Lcom/facebook/ads/redexgen/X/Pa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/YA;

.field public final A01:Lcom/facebook/ads/redexgen/X/If;

.field public final A02:Lcom/facebook/ads/redexgen/X/RX;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A04:Lcom/facebook/ads/redexgen/X/Nm;

.field public final A05:Lcom/facebook/ads/redexgen/X/MU;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ru;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 48872
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gG8B5BBzXX0tXn8mAXm3GrlCsmKREgEL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fszKDaGs6AGUXXOQg2WnNIBtS95Yz1Wh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pnaE4meNhzrzHKSDh8PgaIlwU76aGgw8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2ARCPk0NRRRG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SMbVAXo8eG5PUWUAvoNRrVLTO99Zprm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yA01QlsAfT3JJVyfy2ZKp77MLzjsBWHz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xgpz8alFBhAPNTQJpcXFzk4NTQQyuYWJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Svb9BuXOcdwLltO0M440Yd8RGfHrN1wk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pa;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pa;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/RX;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Lcom/facebook/ads/redexgen/X/If;",
            "Lcom/facebook/ads/redexgen/X/RX;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48873
    .local p5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48874
    new-instance v5, Lcom/facebook/ads/redexgen/X/7F;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/7F;-><init>(Lcom/facebook/ads/redexgen/X/Pa;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Pa;->A04:Lcom/facebook/ads/redexgen/X/Nm;

    .line 48875
    new-instance v4, Lcom/facebook/ads/redexgen/X/7D;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/7D;-><init>(Lcom/facebook/ads/redexgen/X/Pa;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Pa;->A05:Lcom/facebook/ads/redexgen/X/MU;

    .line 48876
    new-instance v3, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/Pa;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Pa;->A03:Lcom/facebook/ads/redexgen/X/Ob;

    .line 48877
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/YA;

    .line 48878
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pa;->A01:Lcom/facebook/ads/redexgen/X/If;

    .line 48879
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Ljava/lang/String;

    .line 48880
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Pa;->A08:Ljava/util/Map;

    .line 48881
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Lcom/facebook/ads/redexgen/X/RX;

    .line 48882
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ru;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/Ru;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/Ru;

    .line 48883
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    .line 48884
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/8Z;->A03([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 48885
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pa;)Lcom/facebook/ads/redexgen/X/RX;
    .registers 1

    .line 48886
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Lcom/facebook/ads/redexgen/X/RX;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Pa;)Lcom/facebook/ads/redexgen/X/Ob;
    .registers 1

    .line 48887
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A03:Lcom/facebook/ads/redexgen/X/Ob;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Pa;)Lcom/facebook/ads/redexgen/X/Nm;
    .registers 1

    .line 48888
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A04:Lcom/facebook/ads/redexgen/X/Nm;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Pa;)Lcom/facebook/ads/redexgen/X/MU;
    .registers 1

    .line 48889
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A05:Lcom/facebook/ads/redexgen/X/MU;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Pa;)Lcom/facebook/ads/redexgen/X/Ru;
    .registers 1

    .line 48890
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/Ru;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pa;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Pa;)Ljava/lang/String;
    .registers 1

    .line 48891
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Ljava/lang/String;

    return-object p0
.end method

.method private A07(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48892
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48893
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A08:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 48894
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48895
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pa;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48896
    return-object v3
.end method

.method public static A08()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pa;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x2at
        0x39t
        0x35t
        0x3dt
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A09()V
    .registers 6

    .line 48897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A06:Lcom/facebook/ads/redexgen/X/Ru;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ru;->A0B()Ljava/util/List;

    move-result-object v0

    .line 48898
    .local v0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ru;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 48899
    .local v1, "encodedFrameData":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 48900
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pa;->A01:Lcom/facebook/ads/redexgen/X/If;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pa;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pa;->A0A:[Ljava/lang/String;

    const-string v1, "qc6G14080U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Pa;->A07(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9f(Ljava/lang/String;Ljava/util/Map;)V

    .line 48901
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A()V
    .registers 3

    .line 48902
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/Pa;)V

    .line 48903
    .local v0, "unregisterRunnable":Lcom/facebook/ads/redexgen/X/K8;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48904
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LP;->A00(Ljava/lang/Runnable;)V

    .line 48905
    :goto_0
    return-void

    .line 48906
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getStateHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
