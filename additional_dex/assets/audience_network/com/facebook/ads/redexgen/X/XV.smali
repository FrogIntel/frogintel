.class public final Lcom/facebook/ads/redexgen/X/XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9H;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/XS;

.field public A01:Lcom/facebook/ads/redexgen/X/HY;

.field public final A02:Lcom/facebook/ads/redexgen/X/9H;

.field public final A03:Lcom/facebook/ads/redexgen/X/Uu;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 66867
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Xobc5aSRFsnlTfq950Hm2L3uP2yqTx5R"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qpzLH3olNTSgnmEJfqgMoILAygrv9Gvu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rA2kHVtwjUdxF3LXQtoL786BdYvsVYLD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0rBDFyThd5IBv1Jp4I3rS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "drj1vvUtkoX3RGiyI02l8il3i3aSfPCy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cZlTLMFk7RrLemAAhuy1ARzIYrj9DMLk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NSM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XV;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XV;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9H;Lcom/facebook/ads/redexgen/X/HL;)V
    .registers 4

    .line 66868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66869
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XV;->A02:Lcom/facebook/ads/redexgen/X/9H;

    .line 66870
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uu;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Uu;-><init>(Lcom/facebook/ads/redexgen/X/HL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    .line 66871
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/XV;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .registers 4

    .line 66872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/HY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HY;->A7c()J

    move-result-wide v1

    .line 66873
    .local v0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Uu;->A02(J)V

    .line 66874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/HY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HY;->A7Z()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v1

    .line 66875
    .local v2, "playbackParameters":Lcom/facebook/ads/redexgen/X/9f;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uu;->A7Z()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Uu;->AFP(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;

    .line 66877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A02:Lcom/facebook/ads/redexgen/X/9H;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/9H;->ACO(Lcom/facebook/ads/redexgen/X/9f;)V

    .line 66878
    :cond_0
    return-void
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XV;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x54t
        -0x2ct
        -0x35t
        -0x2dt
        -0x38t
        -0x31t
        -0x35t
        -0x3ct
        0x7ft
        -0x2ft
        -0x3ct
        -0x33t
        -0x3dt
        -0x3ct
        -0x2ft
        -0x3ct
        -0x2ft
        0x7ft
        -0x34t
        -0x3ct
        -0x3dt
        -0x38t
        -0x40t
        0x7ft
        -0x3et
        -0x35t
        -0x32t
        -0x3et
        -0x36t
        -0x2et
        0x7ft
        -0x3ct
        -0x33t
        -0x40t
        -0x3ft
        -0x35t
        -0x3ct
        -0x3dt
        -0x73t
    .end array-data
.end method

.method private A03()Z
    .registers 5

    .line 66879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/XS;

    if-eqz v0, :cond_1

    .line 66880
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XS;->A8q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/XS;

    .line 66881
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XS;->A90()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XV;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XV;->A05:[Ljava/lang/String;

    const-string v1, "Da4vHoBMew1xMnwVwhw0NxQudcM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/XS;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XS;->A8Q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 66882
    :goto_0
    return v0

    .line 66883
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()J
    .registers 6

    .line 66884
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XV;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66885
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XV;->A01()V

    .line 66886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/HY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HY;->A7c()J

    move-result-wide v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XV;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XV;->A05:[Ljava/lang/String;

    const-string v1, "L098bBK7xK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-wide v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66887
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uu;->A7c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .registers 2

    .line 66888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uu;->A00()V

    .line 66889
    return-void
.end method

.method public final A06()V
    .registers 2

    .line 66890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uu;->A01()V

    .line 66891
    return-void
.end method

.method public final A07(J)V
    .registers 4

    .line 66892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Uu;->A02(J)V

    .line 66893
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/XS;)V
    .registers 3

    .line 66894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/XS;

    if-ne p1, v0, :cond_0

    .line 66895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/HY;

    .line 66896
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/XS;

    .line 66897
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/XS;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 66898
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/XS;->A7F()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v3

    .line 66899
    .local v0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/HY;
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/HY;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XV;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XV;->A05:[Ljava/lang/String;

    const-string v1, "G6KpX7Ur5Z0x6RCw4xSrHpY3l6NonZ5O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "DkiI2Rz4cuYvxyrSRslfvXTI6PdAzLXl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_1

    .line 66900
    if-nez v4, :cond_2

    .line 66901
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/HY;

    .line 66902
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XV;->A00:Lcom/facebook/ads/redexgen/X/XS;

    .line 66903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uu;->A7Z()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/HY;->AFP(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;

    .line 66904
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XV;->A01()V

    .line 66905
    :cond_1
    return-void

    .line 66906
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XV;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9K;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0
.end method

.method public final A7Z()Lcom/facebook/ads/redexgen/X/9f;
    .registers 2

    .line 66907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/HY;

    if-eqz v0, :cond_0

    .line 66908
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HY;->A7Z()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    .line 66909
    :goto_0
    return-object v0

    .line 66910
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uu;->A7Z()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7c()J
    .registers 3

    .line 66911
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XV;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/HY;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HY;->A7c()J

    move-result-wide v0

    return-wide v0

    .line 66913
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Uu;->A7c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AFP(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;
    .registers 3

    .line 66914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A01:Lcom/facebook/ads/redexgen/X/HY;

    if-eqz v0, :cond_0

    .line 66915
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HY;->AFP(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;

    move-result-object p1

    .line 66916
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A03:Lcom/facebook/ads/redexgen/X/Uu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Uu;->AFP(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;

    .line 66917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XV;->A02:Lcom/facebook/ads/redexgen/X/9H;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/9H;->ACO(Lcom/facebook/ads/redexgen/X/9f;)V

    .line 66918
    return-object p1
.end method
