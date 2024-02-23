.class public final Lcom/facebook/ads/redexgen/X/7r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7p;,
        Lcom/facebook/ads/redexgen/X/7q;
    }
.end annotation


# static fields
.field public static A00:Landroid/util/SparseIntArray;

.field public static A01:Ljava/util/concurrent/Executor;

.field public static A02:Z

.field public static A03:Z

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/7s;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/7q;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 17679
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lfqbOpCQc8eNVWWSF0ti"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aQ5ZOD0I"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7f7up0GBGRCd1p0enpCjG4lcj76"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dHBYXWbpLBdqteinvxBO5bOixoP3oT04"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DPNUUQYEctncegz3shse9IBb8Vdl47"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4q0rwT09y0cbatV7Yp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6l64E9SK9p5G"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "edaEIeRSccYYgTnyelVwcwdzoe4C2sfO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7r;->A04()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A00:Landroid/util/SparseIntArray;

    .line 17680
    const/4 v3, 0x0

    sput-boolean v3, Lcom/facebook/ads/redexgen/X/7r;->A03:Z

    .line 17681
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17682
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17683
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A01:Ljava/util/concurrent/Executor;

    .line 17684
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A06:Ljava/util/List;

    .line 17685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17686
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A07:Ljava/util/List;

    .line 17687
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17688
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17689
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17690
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/7r;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 17691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7S;)I
    .registers 7

    .line 17692
    const/16 v2, 0x1d1

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc8

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A1z:I

    if-ne v0, p1, :cond_0

    .line 17693
    return v3

    .line 17694
    :cond_0
    const/16 v2, 0x1a6

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17695
    return v3

    .line 17696
    :cond_1
    const/16 v2, 0x1bd

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17697
    return v3

    .line 17698
    :cond_2
    const/16 v2, 0x182

    const/16 v1, 0x24

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17699
    const/16 v0, 0x32

    return v0

    .line 17700
    :cond_3
    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17701
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IR;->A05(Landroid/content/Context;)I

    move-result v0

    return v0

    .line 17702
    :cond_4
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const-string v1, "MSKlPe4okWTggpeViHGlBF3nlCraGBz9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02()Ljava/util/List;
    .registers 4

    .line 17703
    sget-object v3, Lcom/facebook/ads/redexgen/X/7r;->A07:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const-string v1, "TV2BvPAOYvnRV0R5I88rwwfNZOOU8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 17704
    sget-object v0, Lcom/facebook/ads/redexgen/X/7r;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x1d8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7r;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x69t
        -0x28t
        -0x25t
        -0x25t
        -0x20t
        -0x15t
        -0x20t
        -0x1at
        -0x1bt
        -0x28t
        -0x1dt
        -0x40t
        -0x1bt
        -0x23t
        -0x1at
        -0x69t
        -0x4ct
        -0x69t
        -0x6et
        -0x7at
        -0x2dt
        -0x35t
        -0x27t
        -0x27t
        -0x39t
        -0x33t
        -0x35t
        -0x7at
        -0x5dt
        -0x7at
        0x5bt
        0x4ft
        -0x5et
        -0x5ct
        -0x6ft
        -0x5dt
        -0x58t
        -0x61t
        -0x6ct
        0x72t
        -0x62t
        -0x6dt
        -0x6ct
        0x4ft
        0x6ct
        0x4ft
        0x74t
        -0x42t
        -0x24t
        -0x17t
        -0x5et
        -0x11t
        -0x65t
        -0x19t
        -0x16t
        -0x1et
        -0x65t
        -0x41t
        -0x20t
        -0x23t
        -0x10t
        -0x1et
        -0x65t
        -0x40t
        -0xft
        -0x20t
        -0x17t
        -0x11t
        -0x57t
        -0x65t
        -0x42t
        -0x16t
        -0x17t
        -0x11t
        -0x20t
        -0xdt
        -0x11t
        -0x65t
        -0x1ct
        -0x12t
        -0x65t
        -0x17t
        -0x10t
        -0x19t
        -0x19t
        -0x57t
        0x77t
        -0x5dt
        -0x57t
        -0x5et
        -0x58t
        -0x67t
        -0x5at
        0x6et
        0x54t
        -0x4ft
        -0x2et
        -0x31t
        -0x1et
        -0x2ct
        -0x73t
        -0x30t
        -0x21t
        -0x32t
        -0x20t
        -0x2bt
        -0x73t
        -0x31t
        -0x2et
        -0x30t
        -0x32t
        -0x1et
        -0x20t
        -0x2et
        -0x73t
        -0x24t
        -0x2dt
        -0x73t
        -0x2et
        -0x1dt
        -0x2et
        -0x25t
        -0x1ft
        -0x73t
        -0x1ct
        -0x2at
        -0x1ft
        -0x2bt
        -0x73t
        -0x20t
        -0x1et
        -0x31t
        -0x1ft
        -0x1at
        -0x23t
        -0x2et
        -0x73t
        -0x56t
        -0x73t
        0x6ct
        -0x61t
        -0x76t
        -0x74t
        -0x74t
        -0x75t
        -0x74t
        -0x75t
        0x47t
        -0x70t
        -0x6bt
        0x54t
        -0x6ct
        -0x74t
        -0x6ct
        -0x6at
        -0x67t
        -0x60t
        0x47t
        -0x6dt
        -0x6at
        -0x72t
        0x47t
        -0x6dt
        -0x70t
        -0x6ct
        -0x70t
        -0x65t
        0x48t
        0x47t
        0x73t
        -0x78t
        -0x66t
        -0x65t
        0x47t
        -0x74t
        -0x63t
        -0x74t
        -0x6bt
        -0x65t
        0x61t
        0x47t
        -0x6ct
        -0x39t
        -0x4et
        -0x4ct
        -0x41t
        -0x3dt
        -0x48t
        -0x42t
        -0x43t
        0x6ft
        -0x6dt
        -0x4ct
        -0x4ft
        -0x3ct
        -0x4at
        0x6ft
        -0x6ct
        -0x3bt
        -0x4ct
        -0x43t
        -0x3dt
        0x6ft
        -0x3at
        -0x48t
        -0x3dt
        -0x49t
        0x6ft
        -0x3et
        -0x3ct
        -0x4ft
        -0x3dt
        -0x38t
        -0x41t
        -0x4ct
        0x6ft
        -0x74t
        0x6ft
        -0x61t
        -0x2et
        -0x43t
        -0x41t
        -0x36t
        -0x32t
        -0x3dt
        -0x37t
        -0x38t
        0x7at
        -0x42t
        -0x31t
        -0x34t
        -0x3dt
        -0x38t
        -0x3ft
        0x7at
        -0x3at
        -0x37t
        -0x3ft
        -0x3ft
        -0x3dt
        -0x38t
        -0x3ft
        0x7at
        -0x42t
        -0x41t
        -0x44t
        -0x31t
        -0x3ft
        0x7at
        -0x41t
        -0x30t
        -0x41t
        -0x38t
        -0x32t
        -0x78t
        -0x1bt
        0x18t
        0x3t
        0x5t
        0x10t
        0x14t
        0x9t
        0xft
        0xet
        -0x40t
        0x13t
        0x8t
        0xft
        0x15t
        0xct
        0x4t
        -0x40t
        0xet
        0xft
        0x14t
        -0x40t
        0x8t
        0x1t
        0x10t
        0x10t
        0x5t
        0xet
        -0x40t
        0x8t
        0x5t
        0x12t
        0x5t
        -0x32t
        -0x65t
        -0x69t
        -0x6at
        -0x36t
        -0x47t
        -0x42t
        -0x46t
        -0x3dt
        -0x48t
        -0x46t
        -0x5dt
        -0x46t
        -0x37t
        -0x34t
        -0x3ct
        -0x39t
        -0x40t
        -0x1ct
        0x9t
        0x1t
        0xat
        -0x45t
        -0x21t
        0x0t
        -0x3t
        0x10t
        0x2t
        -0x45t
        -0x20t
        0x11t
        0x0t
        0x9t
        0xft
        -0x45t
        0x12t
        0x4t
        0xft
        0x3t
        -0x45t
        0xet
        0x10t
        -0x3t
        0xft
        0x14t
        0xbt
        0x0t
        -0x45t
        -0x28t
        -0x45t
        -0x35t
        -0x1at
        -0x1at
        -0x69t
        -0x1ct
        -0x28t
        -0x1bt
        -0x10t
        -0x69t
        -0x24t
        -0x13t
        -0x24t
        -0x1bt
        -0x15t
        -0x16t
        -0x69t
        -0x1at
        -0x23t
        -0x69t
        -0x16t
        -0x14t
        -0x27t
        -0x15t
        -0x10t
        -0x19t
        -0x24t
        -0x69t
        -0x26t
        -0x1at
        -0x25t
        -0x24t
        -0x4ft
        -0x69t
        -0x65t
        -0x63t
        -0x68t
        -0x63t
        -0x66t
        -0x53t
        -0x66t
        -0x68t
        -0x5bt
        -0x58t
        -0x60t
        -0x60t
        -0x5et
        -0x59t
        -0x60t
        -0x15t
        -0x8t
        -0x3t
        -0x18t
        -0x13t
        -0x12t
        -0x3t
        -0x12t
        -0x14t
        -0x3t
        -0xet
        -0x8t
        -0x9t
        -0x18t
        0x0t
        -0x8t
        -0x18t
        -0x4t
        -0xet
        -0x10t
        -0x9t
        -0x16t
        -0xbt
        -0x18t
        -0x13t
        -0x16t
        -0x3t
        -0x16t
        -0x18t
        -0xbt
        -0x8t
        -0x10t
        -0x10t
        -0xet
        -0x9t
        -0x10t
        -0x3et
        -0x40t
        -0x3et
        -0x39t
        -0x3ct
        -0x39t
        -0x3at
        -0x31t
        -0x3et
        -0x29t
        -0x38t
        -0x2at
        -0x29t
        -0x4t
        -0x3t
        -0x9t
        0x4t
        0x7t
        -0x1t
        -0x1t
        0x1t
        0x6t
        -0x1t
        -0x34t
        -0x25t
        -0x2ct
        -0x2ct
        -0x35t
        -0x2et
        -0x29t
        -0x22t
        -0x2ft
        -0x33t
        -0x1ct
        -0x31t
        -0x26t
        -0x29t
        -0x2et
        -0x31t
        -0x1et
        -0x29t
        -0x23t
        -0x24t
        0x0t
        -0x9t
        0x6t
        0x9t
        0x1t
        0x4t
        -0x3t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/7S;II)V
    .registers 8

    .line 17705
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A2W:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x152

    const/16 v1, 0x21

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x57

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17706
    const/16 v2, 0x1b3

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 17707
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17708
    move-object v4, p0

    if-nez v4, :cond_0

    .line 17709
    const/16 v2, 0x30

    const/16 v1, 0x27

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0F(Ljava/lang/Throwable;)V

    .line 17710
    return-void

    .line 17711
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7R;->A01(Lcom/facebook/ads/redexgen/X/Y9;)V

    .line 17712
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7r;->A02:Z

    move-object v5, p1

    move p0, p2

    move-object p3, p3

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7y;->A00()I

    move-result v0

    if-nez v0, :cond_1

    .line 17713
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x60

    const/16 v1, 0x2c

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17714
    .local v0, "message":Ljava/lang/String;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0D(Ljava/lang/RuntimeException;)V

    .line 17715
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7r;->A0I(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/7y;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17716
    invoke-static {v4, v5, p0, p3}, Lcom/facebook/ads/redexgen/X/7r;->A09(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17717
    :catchall_0
    move-exception v0

    .line 17718
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0F(Ljava/lang/Throwable;)V

    .line 17719
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17720
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 17721
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/7y;->A08(Z)V

    .line 17722
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/7y;->A04(I)V

    .line 17723
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17724
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/7y;->A06(Z)V

    .line 17725
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7r;->A06(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_1

    .line 17726
    :cond_0
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/7y;->A06(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17727
    :catchall_0
    move-exception v0

    .line 17728
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0F(Ljava/lang/Throwable;)V

    .line 17729
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17730
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 17731
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/7y;->A06(Z)V

    .line 17732
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7r;->A06(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17733
    :catchall_0
    move-exception v0

    .line 17734
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0F(Ljava/lang/Throwable;)V

    .line 17735
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V
    .registers 12

    .line 17736
    const-class v7, Lcom/facebook/ads/redexgen/X/7r;

    monitor-enter v7

    .line 17737
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7r;->A03:Z

    if-nez v0, :cond_2

    .line 17738
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A01(Landroid/content/Context;)I

    move-result v3

    .line 17739
    .local v1, "threshold":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/7r;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_1

    .line 17740
    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A07:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7s;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17741
    :cond_0
    :goto_0
    monitor-exit v7

    goto :goto_1

    .line 17742
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 17743
    sget-object v6, Lcom/facebook/ads/redexgen/X/7r;->A07:Ljava/util/List;

    const/16 v2, 0x1b3

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A2T:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8c

    const/16 v1, 0x2a

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2f

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/7s;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17744
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/7r;->A0A(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;Z)V

    goto :goto_0

    .line 17745
    :goto_1
    return-void

    .line 17746
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;Z)V
    .registers 15

    .line 17747
    sget-object v0, Lcom/facebook/ads/redexgen/X/7r;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/7q;

    .line 17748
    .local v0, "environmentDataProvider":Lcom/facebook/ads/redexgen/X/7q;
    if-eqz v9, :cond_4

    .line 17749
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/7q;->A93()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 17750
    .local v7, "isRunningEndToEndTest":Z
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7r;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 17751
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7y;->A00()I

    move-result v3

    const/16 v2, 0x121

    const/16 v1, 0x11

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_3

    .line 17752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb6

    const/16 v1, 0x25

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17753
    .local v1, "message":Ljava/lang/String;
    invoke-static {v4, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17754
    .end local v1    # "message":Ljava/lang/String;
    .end local v1
    :cond_1
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Y1;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;Lcom/facebook/ads/redexgen/X/7q;)V

    .line 17755
    .local v1, "logRunnable":Ljava/lang/Runnable;
    if-eqz p4, :cond_2

    .line 17756
    sget-object v0, Lcom/facebook/ads/redexgen/X/7r;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17757
    :goto_2
    return-void

    .line 17758
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/K8;->run()V

    goto :goto_2

    .line 17759
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x132

    const/16 v1, 0x20

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17760
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7y;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17761
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7y;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17762
    .restart local v1    # "logRunnable":Ljava/lang/Runnable;
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17763
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;Z)V
    .registers 5

    .line 17764
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/7r;->A0A(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;Z)V

    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/7q;Lcom/facebook/ads/redexgen/X/7p;Z)V
    .registers 7

    .line 17765
    sget-object v0, Lcom/facebook/ads/redexgen/X/7r;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17766
    sget-object v0, Lcom/facebook/ads/redexgen/X/7r;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17767
    sget-object v0, Lcom/facebook/ads/redexgen/X/7r;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17768
    const-class v2, Lcom/facebook/ads/redexgen/X/7r;

    monitor-enter v2

    .line 17769
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7r;->A03:Z

    if-nez v0, :cond_0

    .line 17770
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/7r;->A03:Z

    .line 17771
    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(Lcom/facebook/ads/redexgen/X/Y9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17772
    :cond_0
    monitor-exit v2

    .line 17773
    return-void

    .line 17774
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0D(Ljava/lang/RuntimeException;)V
    .registers 3

    .line 17775
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7r;->A02:Z

    if-eqz v0, :cond_0

    .line 17776
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Ljava/lang/RuntimeException;)V

    .line 17777
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17778
    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/Throwable;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17779
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7r;->A02:Z

    if-eqz v0, :cond_0

    .line 17780
    const/16 v2, 0x100

    const/16 v1, 0x21

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0D(Ljava/lang/RuntimeException;)V

    .line 17781
    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/Throwable;)V
    .registers 5

    .line 17782
    const/16 v2, 0x121

    const/16 v1, 0x11

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x25

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17783
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/7r;->A02:Z

    if-eqz v0, :cond_0

    .line 17784
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7r;->A0D(Ljava/lang/RuntimeException;)V

    .line 17785
    :cond_0
    return-void
.end method

.method public static synthetic A0G(Ljava/lang/Throwable;)V
    .registers 1

    .line 17786
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7r;->A0F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/7S;)Z
    .registers 2

    .line 17787
    sget-object v0, Lcom/facebook/ads/redexgen/X/7r;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 17788
    .local v0, "shouldLogFunnelEvents":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 17789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 17790
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0A(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/7y;)Z
    .registers 20

    .line 17791
    const/4 v13, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A04(Landroid/content/Context;)I

    move-result v1

    .line 17792
    .local v0, "additionalDebugLoggingSamplingPercentage":I
    const/4 v6, 0x1

    if-ge v1, v6, :cond_0

    .line 17793
    return v13

    .line 17794
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0M(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    .line 17795
    .local v5, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 17796
    .local v6, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x2f

    const/4 v2, 0x1

    const/16 v0, 0x13

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17797
    .local v7, "eventKey":Ljava/lang/String;
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 17798
    .local v8, "isBlacklisted":Z
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v12, :cond_6

    .line 17799
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17800
    .local v11, "tempSampling":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 17801
    .local v12, "sampling":I
    :goto_0
    if-nez v0, :cond_2

    .line 17802
    return v13

    .line 17803
    :cond_2
    if-lez v0, :cond_4

    .line 17804
    int-to-double v0, v0

    div-double/2addr v10, v0

    cmpg-double v0, p3, v10

    if-gtz v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    return v13

    .line 17805
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A03(Landroid/content/Context;)I

    move-result v0

    .line 17806
    .local v13, "additionalDebugLoggingBlackListPercentage":I
    if-ge v0, v6, :cond_5

    .line 17807
    return v13

    .line 17808
    :cond_5
    mul-int/2addr v1, v0

    int-to-double v2, v1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v0

    .line 17809
    .end local v11    # "tempSampling":Ljava/lang/Integer;
    .end local v12    # "sampling":I
    .end local v13    # "additionalDebugLoggingBlackListPercentage":I
    .local p0, "logProbability":D
    goto :goto_1

    .line 17810
    .end local p0    # "logProbability":D
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/7y;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17811
    const-wide/16 v2, 0x0

    .restart local p0    # "logProbability":D
    goto :goto_1

    .line 17812
    .end local p0    # "logProbability":D
    :cond_7
    int-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    .line 17813
    .restart local p0    # "logProbability":D
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A08()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8N;->A00()D

    move-result-wide v8

    .line 17814
    .local v11, "sessionRandom":D
    const/16 v4, 0x1a6

    const/4 v1, 0x5

    const/16 v0, 0x38

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17816
    return v6

    .line 17817
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A06(Landroid/content/Context;)I

    move-result v0

    .line 17818
    .local v13, "cacheEventsSampling":I
    if-nez v0, :cond_9

    .line 17819
    return v13

    .line 17820
    :cond_9
    if-lez v0, :cond_d

    .line 17821
    .end local v5    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p2, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    int-to-double v0, v0

    div-double/2addr v10, v0

    .line 17822
    .local v9, "cacheEventLogProbability":D
    if-eqz v12, :cond_b

    .line 17823
    mul-double/2addr v10, v2

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_a

    const/4 v13, 0x1

    :cond_a
    return v13

    .line 17824
    :cond_b
    cmpg-double v0, v8, v10

    if-gtz v0, :cond_c

    const/4 v13, 0x1

    :cond_c
    return v13

    .line 17825
    .end local v5
    .restart local p2    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_d
    const/16 v4, 0x1d1

    const/4 v1, 0x7

    const/16 v0, 0x6b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A1z:I

    if-ne v0, v5, :cond_13

    .line 17826
    sget-object v0, Lcom/facebook/ads/redexgen/X/7r;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 17827
    .end local v4
    :cond_e
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0E(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    .line 17828
    :goto_2
    const/4 v0, 0x1

    .line 17829
    .local v4, "networkEventsSampling":I
    .restart local v4    # "networkEventsSampling":I
    :goto_3
    if-nez v0, :cond_f

    .line 17830
    return v13

    .line 17831
    :cond_f
    if-lez v0, :cond_13

    .line 17832
    .end local v6    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v13, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    int-to-double v0, v0

    div-double/2addr v10, v0

    .line 17833
    .local v9, "networkEventLogProbability":D
    if-eqz v12, :cond_11

    .line 17834
    mul-double/2addr v10, v2

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_10

    const/4 v13, 0x1

    :cond_10
    return v13

    .line 17835
    :cond_11
    cmpg-double v0, v8, v10

    if-gtz v0, :cond_12

    const/4 v13, 0x1

    :cond_12
    return v13

    .line 17836
    .end local v6
    .restart local v13    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_13
    const/16 v4, 0x1ab

    const/16 v1, 0x8

    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17837
    const/4 v0, 0x1

    return v0

    .line 17838
    :cond_14
    const/16 v4, 0x1bd

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 17839
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 17840
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/7y;->A0A()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 17841
    if-eqz v12, :cond_16

    .line 17842
    sub-double/2addr v10, v2

    cmpl-double v0, p3, v10

    if-ltz v0, :cond_15

    const/4 v13, 0x1

    :cond_15
    return v13

    .line 17843
    :cond_16
    const/4 v0, 0x1

    return v0

    .line 17844
    :cond_17
    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 17845
    .local v5, "shouldLogFunnelEvents":Ljava/lang/Boolean;
    if-eqz v0, :cond_18

    .line 17846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 17847
    :cond_18
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 17848
    .local v6, "funnelEventsSampling":I
    if-nez v0, :cond_19

    .line 17849
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17850
    return v13

    .line 17851
    :cond_19
    if-lez v0, :cond_1d

    .line 17852
    int-to-double v0, v0

    div-double/2addr v10, v0

    .line 17853
    .local v9, "funnelEventLogProbability":D
    if-eqz v12, :cond_1b

    .line 17854
    mul-double/2addr v10, v2

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_1a

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_4

    .line 17855
    :cond_1b
    cmpg-double v0, v8, v10

    if-gtz v0, :cond_1c

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_5

    .line 17856
    .end local v5    # "shouldLogFunnelEvents":Ljava/lang/Boolean;
    .end local v6    # "funnelEventsSampling":I
    .end local v9    # "funnelEventLogProbability":D
    :cond_1d
    const/16 v4, 0x1c3

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7r;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 17857
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 17858
    const/4 v0, 0x1

    return v0

    .line 17859
    :cond_1e
    const/4 v7, 0x1

    .line 17860
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0B(Landroid/content/Context;)I

    move-result v0

    .line 17861
    .local v4, "ipcValidationEventsSampling":I
    if-nez v0, :cond_1f

    .line 17862
    const/4 v0, 0x0

    return v0

    .line 17863
    :cond_1f
    if-lez v0, :cond_26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17864
    int-to-double v4, v0

    sget-object v6, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v6, v0

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_24

    sget-object v6, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const-string v1, "KJjq974XMuOG6VE2UuXyW1KY5FJsZ9"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "oDF6i4FckldRw4UZ8099"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    div-double/2addr v10, v4

    .line 17865
    .local v9, "ipcValidationEventLogProbability":D
    if-eqz v12, :cond_21

    .line 17866
    mul-double/2addr v10, v2

    cmpg-double v0, v8, v10

    if-gtz v0, :cond_20

    :goto_6
    return v7

    :cond_20
    const/4 v7, 0x0

    goto :goto_6

    .line 17867
    :cond_21
    cmpg-double v3, v8, v10

    sget-object v2, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_23

    sget-object v2, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const-string v1, "qAglZRfXbaaC8J2ltzId8jp93qQE3ecw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-gtz v3, :cond_22

    :goto_7
    return v7

    :cond_22
    const/4 v7, 0x0

    goto :goto_7

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17868
    .end local v4    # "ipcValidationEventsSampling":I
    .end local v9    # "ipcValidationEventLogProbability":D
    :cond_25
    const/4 v7, 0x1

    .line 17869
    :cond_26
    sub-double/2addr v10, v2

    cmpl-double v0, p3, v10

    if-ltz v0, :cond_27

    :goto_8
    return v7

    :cond_27
    const/4 v7, 0x0

    goto :goto_8

    .line 17870
    .end local v0    # "additionalDebugLoggingSamplingPercentage":I
    .end local v7    # "eventKey":Ljava/lang/String;
    .end local v8    # "isBlacklisted":Z
    .end local v11    # "sessionRandom":D
    .end local v13    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p0    # "logProbability":D
    .end local p2    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_28

    .line 17871
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const-string v1, "gQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7r;->A0F(Ljava/lang/Throwable;)V

    .line 17872
    const/4 v0, 0x0

    return v0

    .line 17873
    .local v0, "t":Ljava/lang/Throwable;
    :cond_28
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7r;->A0F(Ljava/lang/Throwable;)V

    .line 17874
    const/4 v0, 0x0

    return v0
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)Z
    .registers 10

    .line 17875
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0P(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 17876
    return v5

    .line 17877
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7r;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 17878
    .local v0, "currentCounter":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A00(Landroid/content/Context;)I

    move-result v2

    .line 17879
    .local v2, "eventsLimit":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7y;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 17880
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7y;->A01()I

    move-result v2

    .line 17881
    .end local v3
    :cond_1
    :goto_0
    if-lt v3, v2, :cond_5

    .line 17882
    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A06:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7y;->A0B()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 17883
    :cond_2
    invoke-static {p1, p2, p0}, Lcom/facebook/ads/redexgen/X/7r;->A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7S;)I

    move-result v0

    .line 17884
    .local v3, "customLimit":I
    if-ge v2, v0, :cond_1

    .line 17885
    move v2, v0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/7r;->A05:[Ljava/lang/String;

    const-string v1, "DtDXz8TrFQQZw1pkgy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "wKGFu6BM2pQR03pr0dyvmA98nTz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_4

    .line 17886
    invoke-static {p0, p2, v3}, Lcom/facebook/ads/redexgen/X/7r;->A05(Lcom/facebook/ads/redexgen/X/7S;II)V

    .line 17887
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 17888
    return v5

    .line 17889
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/7r;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 17890
    const/4 v0, 0x0

    return v0
.end method
