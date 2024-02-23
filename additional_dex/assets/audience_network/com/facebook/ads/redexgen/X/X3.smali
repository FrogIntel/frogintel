.class public final Lcom/facebook/ads/redexgen/X/X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bd;


# static fields
.field public static A06:[B

.field public static final A07:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/facebook/ads/redexgen/X/Ba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 64779
    invoke-static {}, Lcom/facebook/ads/redexgen/X/X3;->A01()V

    const/4 v0, 0x0

    .line 64780
    .local v0, "flacExtractorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/Extractor;>;"
    :try_start_0
    const/16 v3, 0x4a

    const/16 v2, 0x3b

    const/16 v1, 0x3d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/X3;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 64781
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v1, Lcom/facebook/ads/redexgen/X/Ba;

    .line 64782
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 64783
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64784
    :catch_0
    sput-object v0, Lcom/facebook/ads/redexgen/X/X3;->A07:Ljava/lang/reflect/Constructor;

    .line 64785
    .end local v0    # "flacExtractorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/Extractor;>;"
    return-void

    .line 64786
    :catch_1
    move-exception v3

    .line 64787
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X3;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 64788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64789
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A05:I

    .line 64790
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/X3;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x78

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

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/X3;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x53t
        0x53t
        0x50t
        0x53t
        0x1t
        0x4at
        0x4ft
        0x54t
        0x55t
        0x42t
        0x4ft
        0x55t
        0x4at
        0x42t
        0x55t
        0x4at
        0x4ft
        0x48t
        0x1t
        0x27t
        0x2dt
        0x22t
        0x24t
        0x1t
        0x46t
        0x59t
        0x55t
        0x46t
        0x4ft
        0x54t
        0x4at
        0x50t
        0x4ft
        0x2at
        0x43t
        0x3at
        0x4dt
        0x45t
        0x3at
        0x38t
        0x49t
        0x3at
        0x39t
        -0xbt
        0x3at
        0x47t
        0x47t
        0x44t
        0x47t
        -0xbt
        0x38t
        0x47t
        0x3at
        0x36t
        0x49t
        0x3et
        0x43t
        0x3ct
        -0xbt
        0x1bt
        0x21t
        0x16t
        0x18t
        -0xbt
        0x3at
        0x4dt
        0x49t
        0x47t
        0x36t
        0x38t
        0x49t
        0x44t
        0x47t
        0x18t
        0x24t
        0x22t
        -0x1dt
        0x1bt
        0x16t
        0x18t
        0x1at
        0x17t
        0x24t
        0x24t
        0x20t
        -0x1dt
        0x16t
        0x19t
        0x28t
        -0x1dt
        0x1et
        0x23t
        0x29t
        0x1at
        0x27t
        0x23t
        0x16t
        0x21t
        -0x1dt
        0x1at
        0x2dt
        0x24t
        0x25t
        0x21t
        0x16t
        0x2et
        0x1at
        0x27t
        -0x19t
        -0x1dt
        0x1at
        0x2dt
        0x29t
        -0x1dt
        0x1bt
        0x21t
        0x16t
        0x18t
        -0x1dt
        -0x5t
        0x21t
        0x16t
        0x18t
        -0x6t
        0x2dt
        0x29t
        0x27t
        0x16t
        0x18t
        0x29t
        0x24t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A4Y()[Lcom/facebook/ads/redexgen/X/Ba;
    .registers 8

    monitor-enter p0

    .line 64791
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/X3;->A07:Ljava/lang/reflect/Constructor;

    const/16 v6, 0xc

    if-nez v3, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Ba;

    .line 64792
    .local v2, "extractors":[Lcom/facebook/ads/redexgen/X/Ba;
    nop

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X3;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wo;-><init>(I)V

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 64793
    nop

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A00:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/We;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/We;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 64794
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A03:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Wc;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Wc;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 64795
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A02:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Wl;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 64796
    new-instance v1, Lcom/facebook/ads/redexgen/X/WO;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/WO;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 64797
    new-instance v1, Lcom/facebook/ads/redexgen/X/WR;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/WR;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    .line 64798
    iget v5, p0, Lcom/facebook/ads/redexgen/X/X3;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X3;->A04:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/W5;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/W5;-><init>(II)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    .line 64799
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wv;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Wv;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 64800
    new-instance v1, Lcom/facebook/ads/redexgen/X/WW;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/WW;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    .line 64801
    new-instance v1, Lcom/facebook/ads/redexgen/X/WB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/WB;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    .line 64802
    new-instance v1, Lcom/facebook/ads/redexgen/X/W3;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/W3;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    .line 64803
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wy;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Wy;-><init>()V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    .line 64804
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64805
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ba;

    aput-object v0, v2, v6

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64806
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/X3;
    :catch_0
    move-exception v3

    .line 64807
    :try_start_2
    const/16 v2, 0x22

    const/16 v1, 0x28

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/X3;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64808
    .end local v0
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    .line 64809
    .end local v2    # "extractors":[Lcom/facebook/ads/redexgen/X/Ba;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
