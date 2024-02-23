.class public Lcom/facebook/ads/redexgen/X/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0j;
.implements Lcom/facebook/ads/redexgen/X/0o;


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/12;

.field public A02:Lcom/facebook/ads/redexgen/X/13;

.field public A03:Lcom/facebook/ads/redexgen/X/J3;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/UJ;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 72713
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OTBhn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "woE0GsYsDC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jJJsRhZ6eh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RbmDZKGZyk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MbYnCV2deeCvNEpfUSPgn7RvJuamywdV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "va4Mi1JJiq4w08mNkhVxy34L1bzftr4W"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QQZqW8pW387BdDH3gcXSwYVoWAeaIxNz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E72k8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ah;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ah;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 3

    .line 72714
    new-instance v0, Lcom/facebook/ads/redexgen/X/12;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/12;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ah;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/12;)V

    .line 72715
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/12;)V
    .registers 4

    .line 72716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72717
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A00:I

    .line 72718
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72719
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    .line 72720
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ah;)Lcom/facebook/ads/redexgen/X/12;
    .registers 1

    .line 72721
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ah;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 72722
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ah;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03(Ljava/util/Map;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72723
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72724
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x74

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72725
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72726
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72727
    :cond_0
    const/16 v2, 0x6c

    const/16 v1, 0x8

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72728
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72729
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72730
    :cond_1
    return-object v3
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x78

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ah;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x59t
        0x5ct
        0x4dt
        0x49t
        0x58t
        0x4ft
        0x1dt
        0x5ct
        0x51t
        0x4ft
        0x58t
        0x5ct
        0x59t
        0x44t
        0x1dt
        0x51t
        0x52t
        0x5ct
        0x59t
        0x58t
        0x59t
        0x1dt
        0x59t
        0x5ct
        0x49t
        0x5ct
        0x5dt
        0x72t
        0x77t
        0x7dt
        0x75t
        0x3et
        0x76t
        0x7ft
        0x6et
        0x6et
        0x7bt
        0x70t
        0x7bt
        0x7at
        0x3et
        0x71t
        0x70t
        0x3et
        0x72t
        0x71t
        0x7dt
        0x75t
        0x6dt
        0x7dt
        0x6ct
        0x7bt
        0x7bt
        0x70t
        0x3et
        0x7ft
        0x7at
        0x68t
        0x47t
        0x42t
        0x48t
        0x40t
        0xbt
        0x47t
        0x44t
        0x4ct
        0x4ct
        0x4et
        0x4ft
        0x2dt
        0x1at
        0x1at
        0x7t
        0x1at
        0x48t
        0xdt
        0x10t
        0xdt
        0xbt
        0x1dt
        0x1ct
        0x1t
        0x6t
        0xft
        0x48t
        0x9t
        0xbt
        0x1ct
        0x1t
        0x7t
        0x6t
        0x40t
        0x42t
        0x51t
        0x47t
        0x40t
        0x4dt
        0x57t
        0x36t
        0x34t
        0x27t
        0x31t
        0x3ct
        0x3bt
        0x31t
        0x5ct
        0x4bt
        0x30t
        0x2dt
        0x22t
        0x33t
        0x30t
        0x2bt
        0x2ct
        0x37t
        0x42t
        0x5dt
        0x51t
        0x43t
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/12;)V
    .registers 11

    .line 72731
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A05:Z

    if-nez v0, :cond_2

    .line 72732
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72733
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/12;->A0f()Ljava/util/List;

    move-result-object v8

    .line 72734
    .local v0, "carouselModels":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 72735
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 72736
    .local v1, "cardCount":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 72737
    .local v2, "carousel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v5, 0x0

    .local v3, "cardIndex":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 72738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v4, Lcom/facebook/ads/redexgen/X/ah;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/ah;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 72739
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/ah;
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/12;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/ah;->A05(Lcom/facebook/ads/redexgen/X/12;)V

    .line 72740
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ah;->A03:Lcom/facebook/ads/redexgen/X/J3;

    new-instance v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/ah;Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/J3;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72741
    .end local v4    # "adapter":Lcom/facebook/ads/redexgen/X/ah;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72742
    .end local v3    # "cardIndex":I
    :cond_0
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/ah;->A04:Ljava/util/List;

    .line 72743
    .end local v1    # "cardCount":I
    .end local v2    # "carousel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A05:Z

    .line 72744
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ah;->A07()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A06:Z

    .line 72745
    return-void

    .line 72746
    .end local v0    # "carouselModels":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/NativeAdModel;>;"
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A06(Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72747
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ah;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 72748
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 72749
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/ai;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/ai;-><init>(Lcom/facebook/ads/redexgen/X/ah;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72750
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A07()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 72751
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72752
    :catch_0
    return-void
.end method

.method private A07()Z
    .registers 5

    .line 72753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72754
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0G()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0h()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72756
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0F()Lcom/facebook/ads/redexgen/X/J4;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const-string v1, "coz4LHwVNN2LSDndRSBnj9WvwXuRM5HO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    .line 72757
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A7W()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 72758
    :goto_0
    return v0
.end method


# virtual methods
.method public final A08()I
    .registers 2

    .line 72759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A02()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .registers 2

    .line 72760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A05()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .registers 3

    .line 72761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A06()I

    move-result v1

    .line 72762
    .local v0, "snapshotCompressQuality":I
    if-ltz v1, :cond_0

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    .line 72763
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 72764
    :cond_1
    return v1
.end method

.method public final A0B()I
    .registers 2

    .line 72765
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A00:I

    return v0
.end method

.method public final A0C()I
    .registers 2

    .line 72766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A08()I

    move-result v0

    return v0
.end method

.method public final A0D()I
    .registers 2

    .line 72767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A09()I

    move-result v0

    return v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/12;
    .registers 2

    .line 72768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/13;
    .registers 2

    .line 72769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A02:Lcom/facebook/ads/redexgen/X/13;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .registers 2

    .line 72770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/UJ;",
            ">;"
        }
    .end annotation

    .line 72771
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72772
    const/4 v0, 0x0

    return-object v0

    .line 72773
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A0I()V
    .registers 5

    .line 72774
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A08:Z

    if-nez v0, :cond_2

    .line 72775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0b()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72776
    .local v0, "usedReportUrl":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const-string v1, "8ArINtb0xmmgo9NmELWQk3NiIhKYvaDc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 72777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/If;->ADr(Ljava/lang/String;)V

    .line 72778
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A08:Z

    .line 72779
    .end local v0    # "usedReportUrl":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public final A0J()V
    .registers 6

    .line 72780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const-string v1, "kj4WnsmCok25qDrlf1kxSYggARLvW33C"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 72781
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ah;->A04:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const-string v1, "0lb5BUzW8n1EJDWyWAqaA7d0lZJNpkzV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UJ;

    .line 72782
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/UJ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->unregisterView()V

    .line 72783
    .end local v1    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/UJ;
    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const-string v1, "QJQdkpg5cmGOeaue26HVF3aLtsB2qwfM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const-string v1, "wGXHpE1nya"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    .line 72784
    :cond_3
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/13;)V
    .registers 2

    .line 72785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ah;->A02:Lcom/facebook/ads/redexgen/X/13;

    .line 72786
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/J3;)V
    .registers 10

    .line 72787
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ah;->A02:Lcom/facebook/ads/redexgen/X/13;

    .line 72788
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ah;->A03:Lcom/facebook/ads/redexgen/X/J3;

    .line 72789
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1s;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 72790
    .local v0, "dataObject":Lorg/json/JSONObject;
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    .line 72791
    .local v1, "definition":Lcom/facebook/ads/redexgen/X/8G;
    if-eqz v0, :cond_0

    .line 72792
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A06()I

    move-result v0

    .line 72793
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A00:I

    .line 72794
    const/16 v2, 0x6a

    const/4 v1, 0x2

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72795
    invoke-static {p1, v3, v0}, Lcom/facebook/ads/redexgen/X/14;->A00(Lcom/facebook/ads/redexgen/X/YA;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    .line 72796
    .local v2, "parentAdModel":Lcom/facebook/ads/redexgen/X/12;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ah;->A05(Lcom/facebook/ads/redexgen/X/12;)V

    .line 72797
    invoke-static {p1, p0, p3}, Lcom/facebook/ads/redexgen/X/0k;->A06(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/0j;Lcom/facebook/ads/redexgen/X/If;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72798
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4H()V

    .line 72799
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/redexgen/X/13;->ACE(Lcom/facebook/ads/redexgen/X/ah;Lcom/facebook/ads/redexgen/X/JG;)V

    .line 72800
    return-void

    .line 72801
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 72802
    :cond_1
    if-eqz p2, :cond_2

    .line 72803
    invoke-interface {p2, p0}, Lcom/facebook/ads/redexgen/X/13;->ACB(Lcom/facebook/ads/redexgen/X/ah;)V

    .line 72804
    :cond_2
    return-void
.end method

.method public final A0M(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72805
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72806
    return-void

    .line 72807
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1c(Landroid/content/Context;)Z

    move-result v0

    .line 72808
    .local v0, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LW;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72809
    sget-object v6, Lcom/facebook/ads/redexgen/X/ah;->A0C:Ljava/lang/String;

    const/16 v5, 0x1b

    const/16 v4, 0x1f

    const/16 v3, 0x74

    sget-object v1, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const-string v1, "D3JUlaax70Z19DqZX7Vx94n8SobUQcIP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/ah;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72810
    return-void

    .line 72811
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72812
    .local v1, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 72813
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72814
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    const/16 v2, 0x3a

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 72815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A02:Lcom/facebook/ads/redexgen/X/13;

    if-eqz v0, :cond_4

    .line 72816
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/13;->ACA(Lcom/facebook/ads/redexgen/X/ah;)V

    .line 72817
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72818
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x63

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72819
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5c

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72820
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    .line 72821
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0Y()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72823
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0B()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    .line 72824
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/0h;->A00(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v0

    .line 72825
    .local v2, "adAction":Lcom/facebook/ads/redexgen/X/0g;
    if-eqz v0, :cond_6

    .line 72826
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0g;->A0C()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72827
    :catch_0
    move-exception v4

    .line 72828
    .local v3, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/ah;->A0C:Ljava/lang/String;

    const/16 v2, 0x46

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72829
    .end local v3    # "ex":Ljava/lang/Exception;
    :cond_6
    :goto_0
    return-void
.end method

.method public final A0N(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72830
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    .line 72831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/If;->A9I(Ljava/lang/String;Ljava/util/Map;)V

    .line 72833
    return-void
.end method

.method public final A0O(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72834
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72835
    return-void

    .line 72836
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A07:Z

    if-nez v0, :cond_8

    .line 72837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A02:Lcom/facebook/ads/redexgen/X/13;

    if-eqz v0, :cond_1

    .line 72838
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/13;->ACC(Lcom/facebook/ads/redexgen/X/ah;)V

    .line 72839
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72840
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 72841
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72842
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72843
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x63

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72844
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x5c

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ah;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72845
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A6N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 72847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2g()V

    .line 72848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72849
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0Z()Ljava/lang/String;

    move-result-object v0

    .line 72850
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(Ljava/lang/String;)V

    .line 72851
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A6N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/If;->A9S(Ljava/lang/String;Ljava/util/Map;)V

    .line 72852
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0V()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72853
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/ah;->A06(Ljava/util/Map;Ljava/util/Map;)V

    .line 72854
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A07:Z

    .line 72855
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    return-void
.end method

.method public final A0P(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72856
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    .line 72857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/If;->A9n(Ljava/lang/String;Ljava/util/Map;)V

    .line 72859
    return-void
.end method

.method public final A0Q(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72860
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    .line 72861
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72862
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/If;->A9o(Ljava/lang/String;Ljava/util/Map;)V

    .line 72863
    return-void
.end method

.method public final A0R()Z
    .registers 2

    .line 72864
    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .registers 2

    .line 72865
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0B()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0T()Z
    .registers 2

    .line 72866
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U()Z
    .registers 2

    .line 72867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0g()Z

    move-result v0

    return v0
.end method

.method public final A0V()Z
    .registers 5

    .line 72868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72869
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72870
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0i()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const-string v1, "hsrOxssvGH6abDOIeI9T6FJFSNjQSl4a"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72871
    :goto_0
    return v0
.end method

.method public final A0W()Z
    .registers 5

    .line 72872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A09:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72873
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    .line 72874
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0j()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ah;->A0B:[Ljava/lang/String;

    const-string v1, "qputmJyOXU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72875
    :goto_0
    return v0
.end method

.method public final A6N()Ljava/lang/String;
    .registers 2

    .line 72876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ah;->A01:Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6g()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72877
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A77()Lcom/facebook/ads/redexgen/X/0i;
    .registers 2

    .line 72878
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ah;->A0E()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/12;->A0C()Lcom/facebook/ads/redexgen/X/0i;

    move-result-object v0

    return-object v0
.end method

.method public A7W()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .registers 2

    .line 72879
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final AFs()Z
    .registers 2

    .line 72880
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .registers 1

    .line 72881
    return-void
.end method
