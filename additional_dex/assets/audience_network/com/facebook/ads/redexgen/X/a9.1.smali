.class public abstract Lcom/facebook/ads/redexgen/X/a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ji;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Landroid/os/Handler;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/0t;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/Jj;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0o;

.field public A01:Lcom/facebook/ads/redexgen/X/0o;

.field public A02:Ljava/lang/String;

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/8F;

.field public A05:Lcom/facebook/ads/redexgen/X/Jg;

.field public A06:Lcom/facebook/ads/redexgen/X/0p;

.field public final A07:Lcom/facebook/ads/redexgen/X/1r;

.field public final A08:Lcom/facebook/ads/redexgen/X/If;

.field public final A09:Lcom/facebook/ads/redexgen/X/0t;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Jj;

.field public final A0B:Lcom/facebook/ads/redexgen/X/YA;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 71869
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4yJhIog9RzpC9w4XHjq79o6hmz2pMXrt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bLneqHgNlbzxjE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7gevZ65hMGDm5VmgpkLcWEi46YxYduR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Pajg2XTKXpS0pN0AoGLcPnQoa2IWF6Z7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YyJRdl3XxpBTstTmsw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OvgbPt0JG7dlaj99kqPbJKVmb9CPKTVr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "21VbiQWRKHmC0d4xB3zoTsbqXtN2ZOxw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q3Y9mBD7X4l0uaedlY7FP5X0xCsXbtIX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/a9;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/a9;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A02()V

    .line 71870
    const-class v0, Lcom/facebook/ads/redexgen/X/a9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a9;->A0I:Ljava/lang/String;

    .line 71871
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/a9;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1r;)V
    .registers 5

    .line 71872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71873
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A03:J

    .line 71874
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A02:Ljava/lang/String;

    .line 71875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71876
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    .line 71877
    sget-object v0, Lcom/facebook/ads/redexgen/X/a9;->A0H:Lcom/facebook/ads/redexgen/X/Jj;

    if-eqz v0, :cond_1

    .line 71878
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0A:Lcom/facebook/ads/redexgen/X/Jj;

    .line 71879
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0A:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Jj;->A0P(Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 71880
    sget-object v0, Lcom/facebook/ads/redexgen/X/a9;->A0G:Lcom/facebook/ads/redexgen/X/0t;

    if-eqz v0, :cond_0

    .line 71881
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A09:Lcom/facebook/ads/redexgen/X/0t;

    .line 71882
    :goto_1
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 71883
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A08:Lcom/facebook/ads/redexgen/X/If;

    .line 71884
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4n()V

    .line 71885
    return-void

    .line 71886
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/0t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0t;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A09:Lcom/facebook/ads/redexgen/X/0t;

    goto :goto_1

    .line 71887
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jj;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Jj;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0A:Lcom/facebook/ads/redexgen/X/Jj;

    goto :goto_0
.end method

.method public static A06(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/a9;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a9;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6et
        0x6bt
        0x7at
        0x7et
        0x6ft
        0x78t
        0x2at
        0x6et
        0x65t
        0x6ft
        0x79t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x6ft
        0x72t
        0x63t
        0x79t
        0x7et
        0x4et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x61t
        0x7at
        0x63t
        0x63t
        0x2ft
        0x27t
        0x6ct
        0x67t
        0x6et
        0x66t
        0x61t
        0x2ft
        0x61t
        0x60t
        0x7bt
        0x2ft
        0x63t
        0x60t
        0x6et
        0x6bt
        0x6at
        0x6bt
        0x26t
        0x39t
        0x1ct
        0x19t
        0x8t
        0xct
        0x1dt
        0xat
        0x58t
        0x11t
        0xbt
        0x58t
        0x16t
        0xdt
        0x14t
        0x14t
        0x58t
        0x50t
        0x1bt
        0x10t
        0x19t
        0x11t
        0x16t
        0x1dt
        0x1ct
        0x51t
        0x2dt
        0x8t
        0xdt
        0x1ct
        0x18t
        0x9t
        0x1et
        0x4ct
        0x5t
        0x1ft
        0x4ct
        0x2t
        0x19t
        0x0t
        0x0t
        0x4ct
        0x44t
        0x2t
        0x3t
        0x4ct
        0xft
        0x4t
        0xdt
        0x5t
        0x2t
        0x45t
        0x4et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x61t
        0x7at
        0x63t
        0x63t
        0x2ft
        0x60t
        0x61t
        0x2ft
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x4et
        0x6bt
        0x5t
        0x24t
        0x6bt
        0x26t
        0x24t
        0x39t
        0x2et
        0x6bt
        0x2at
        0x2ft
        0x6bt
        0x28t
        0x2at
        0x25t
        0x2ft
        0x22t
        0x2ft
        0x2at
        0x3ft
        0x2et
        0x38t
        0x65t
        0x7at
        0x5ft
        0x42t
        0x43t
        0x4at
        0xdt
        0x4ct
        0x49t
        0x4ct
        0x5dt
        0x59t
        0x48t
        0x5ft
        0xdt
        0x59t
        0x54t
        0x5dt
        0x48t
        0x3t
        0x2et
        0x2bt
        0x6ft
        0x2et
        0x23t
        0x3dt
        0x2at
        0x2et
        0x2bt
        0x36t
        0x6ft
        0x3ct
        0x3bt
        0x2et
        0x3dt
        0x3bt
        0x2at
        0x2bt
        0x5et
        0x5bt
        0x4ct
        0x34t
        0x25t
        0x3ct
        0x1at
        0x11t
        0x18t
        0x10t
        0x17t
        0x26t
        0x9t
        0x18t
        0xbt
        0x18t
        0x14t
        0xat
        0x4ct
        0x5bt
        0x4at
        0x4ft
        0x5at
        0x4ft
        0x61t
        0x4ct
        0x44t
        0x4bt
        0x4dt
        0x5at
        0xet
        0x47t
        0x5dt
        0xet
        0x40t
        0x5bt
        0x42t
        0x42t
        0x26t
        0x2dt
        0x20t
        0x31t
        0x3at
        0x33t
        0x37t
        0x26t
        0x27t
        0x1ct
        0x2at
        0x27t
        0x7at
        0x71t
        0x69t
        0x76t
        0x6dt
        0x70t
        0x71t
        0x72t
        0x7at
        0x71t
        0x6bt
        0x3ft
        0x76t
        0x6ct
        0x3ft
        0x7at
        0x72t
        0x6ft
        0x6bt
        0x66t
        0x26t
        0x32t
        0x25t
        0x31t
        0x35t
        0x25t
        0x2et
        0x23t
        0x39t
        0x1ft
        0x23t
        0x21t
        0x30t
        0x30t
        0x29t
        0x2et
        0x27t
        0x1ct
        0x1bt
        0x3t
        0x14t
        0x19t
        0x1ct
        0x11t
        0x55t
        0x5t
        0x19t
        0x14t
        0x16t
        0x10t
        0x18t
        0x10t
        0x1bt
        0x1t
        0x55t
        0x1ct
        0x1bt
        0x55t
        0x7t
        0x10t
        0x6t
        0x5t
        0x1at
        0x1bt
        0x6t
        0x10t
        0xat
        0x9t
        0x7t
        0x2t
        0x39t
        0x12t
        0xft
        0xbt
        0x3t
        0x39t
        0xbt
        0x15t
        0x2ct
        0x3bt
        0x2ft
        0x2bt
        0x3bt
        0x2dt
        0x2at
        0x1t
        0x37t
        0x3at
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/U6;)V
    .registers 17

    .line 71888
    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/U6;->A00()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v2

    .line 71889
    .local v2, "placement":Lcom/facebook/ads/redexgen/X/8F;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    if-nez v1, :cond_2

    .line 71890
    .end local v3
    .end local v5
    .end local v6
    :cond_0
    const/16 v3, 0x117

    const/16 v2, 0x1d

    const/16 v1, 0x7d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v4

    .line 71891
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_AD_PLACEMENT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v3, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v3, v1, v4}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 71892
    .local v3, "error":Lcom/facebook/ads/redexgen/X/JG;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-interface {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 71893
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_1

    .line 71894
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71895
    :cond_1
    return-void

    .line 71896
    :cond_2
    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/a9;->A04:Lcom/facebook/ads/redexgen/X/8F;

    .line 71897
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    .line 71898
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A04:Lcom/facebook/ads/redexgen/X/8F;

    .line 71899
    .local v3, "currentPlacement":Lcom/facebook/ads/redexgen/X/8F;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8F;->A0A()Lorg/json/JSONObject;

    move-result-object v6

    const/16 v4, 0xc3

    const/4 v3, 0x3

    const/16 v2, 0x5d

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_4

    .line 71900
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8F;->A04()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    .line 71901
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/8D;
    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/a9;->A0C(Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/8D;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 71902
    return-void

    .line 71903
    :cond_3
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    if-nez v2, :cond_f

    .line 71904
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71905
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/7x;->A0a:I

    .line 71906
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8D;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/16 v2, 0x1a

    const/16 v1, 0x64

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71907
    invoke-interface {v7, v5, v6, v1}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 71908
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/a9;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71909
    return-void

    .line 71910
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71911
    .local v5, "candidates":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCandidate;>;"
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8F;->A04()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    .line 71912
    .restart local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8D;
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71913
    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/a9;->A0C(Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/8D;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 71914
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71915
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8F;->A04()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v3

    .line 71916
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8D;
    .local v6, "placementAd":Lcom/facebook/ads/redexgen/X/8D;
    if-nez v3, :cond_5

    .line 71917
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 71918
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71919
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/7x;->A0a:I

    .line 71920
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8D;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x38

    const/16 v2, 0x19

    const/16 v1, 0x70

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71921
    invoke-interface {v7, v5, v6, v1}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 71922
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/a9;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71923
    return-void

    .line 71924
    :cond_7
    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/a9;->A0B(Lcom/facebook/ads/redexgen/X/8D;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71925
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71926
    :cond_8
    const/4 v7, 0x0

    .line 71927
    .local v8, "loaded":Z
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x1

    if-le v6, v2, :cond_a

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/0o;->AFs()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 71928
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 71929
    .local v0, "data":Lorg/json/JSONObject;
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 71930
    .local p0, "ads":Lorg/json/JSONArray;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/8D;

    .line 71931
    .local v10, "candidate":Lcom/facebook/ads/redexgen/X/8D;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8D;->A04()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 71932
    :cond_9
    const/16 v7, 0xc0

    const/4 v6, 0x3

    const/16 v2, 0x37

    invoke-static {v7, v6, v2}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71933
    const/16 v7, 0xc6

    const/16 v6, 0xc

    const/16 v2, 0x71

    invoke-static {v7, v6, v2}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v6

    .line 71934
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8F;->A0A()Lorg/json/JSONObject;

    move-result-object v2

    .line 71935
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71936
    new-instance v9, Lcom/facebook/ads/redexgen/X/1s;

    .line 71937
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v11

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/1r;->A09:Ljava/lang/String;

    .line 71938
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0C()J

    move-result-wide v13

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/1s;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8G;Ljava/lang/String;J)V

    .line 71939
    .local v9, "loadConfig":Lcom/facebook/ads/redexgen/X/1s;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v2, v1, v3, v9}, Lcom/facebook/ads/redexgen/X/a9;->A0N(Lcom/facebook/ads/redexgen/X/0o;Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/1s;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71940
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    const/4 v7, 0x0

    goto :goto_3

    .line 71941
    :goto_2
    const/4 v7, 0x1

    .line 71942
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_a
    :goto_3
    if-nez v7, :cond_10

    .line 71943
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 71944
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x49

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v6

    .line 71945
    .local v0, "error":Lcom/facebook/ads/redexgen/X/JG;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71946
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    .line 71947
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v4

    const/16 v3, 0x85

    const/16 v2, 0x16

    const/16 v1, 0x43

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 71948
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_b

    .line 71949
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71950
    :cond_b
    return-void

    .line 71951
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/JG;
    :cond_c
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    sget-object v6, Lcom/facebook/ads/redexgen/X/a9;->A0E:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v3, v6, v2

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_e

    sget-object v6, Lcom/facebook/ads/redexgen/X/a9;->A0E:[Ljava/lang/String;

    const-string v3, "F2ixlBYVHNYJB4bAHADqJrSynawwg1yM"

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const-string v3, "djkwyiiWLTaQwWMcVWQWfq0o8Ww2Jgo9"

    const/4 v2, 0x5

    aput-object v3, v6, v2

    if-nez v7, :cond_d

    .line 71952
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71953
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/7x;->A0a:I

    .line 71954
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8D;->A02()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x16

    const/16 v2, 0x22

    const/4 v1, 0x7

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v1, v2, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71955
    invoke-interface {v7, v5, v6, v1}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 71956
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/a9;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71957
    return-void

    .line 71958
    :cond_d
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/8D;

    .line 71959
    .end local v6    # "placementAd":Lcom/facebook/ads/redexgen/X/8D;
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/8D;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1s;

    .line 71960
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8D;->A04()Lorg/json/JSONObject;

    move-result-object v5

    .line 71961
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v6

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/1r;->A09:Ljava/lang/String;

    .line 71962
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0C()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1s;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8G;Ljava/lang/String;J)V

    .line 71963
    .restart local v4
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/a9;->A0N(Lcom/facebook/ads/redexgen/X/0o;Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/1s;)V

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71964
    :cond_f
    new-instance v4, Lcom/facebook/ads/redexgen/X/1s;

    .line 71965
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8D;->A04()Lorg/json/JSONObject;

    move-result-object v5

    .line 71966
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v6

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/1r;->A09:Ljava/lang/String;

    .line 71967
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8G;->A0C()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1s;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8G;Ljava/lang/String;J)V

    .line 71968
    .local v4, "loadConfig":Lcom/facebook/ads/redexgen/X/1s;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/a9;->A0N(Lcom/facebook/ads/redexgen/X/0o;Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/1s;)V

    .line 71969
    .end local v0    # "placementAd":Lcom/facebook/ads/redexgen/X/8D;
    .end local v4    # "loadConfig":Lcom/facebook/ads/redexgen/X/1s;
    .end local v0
    .end local v4
    .end local v5    # "candidates":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCandidate;>;"
    .end local v8    # "loaded":Z
    :cond_10
    :goto_4
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/1t;->A08(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/8F;)V

    .line 71970
    return-void

    .line 71971
    :cond_11
    return-void
.end method

.method private final A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .registers 7

    .line 71972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4q(Z)V

    .line 71973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A03:J

    .line 71974
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    .line 71975
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/JG;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/a9;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71976
    return-void

    .line 71977
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71978
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1r;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1r;->A08:Lcom/facebook/ads/redexgen/X/JL;

    new-instance v2, Lcom/facebook/ads/redexgen/X/JQ;

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;-><init>(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/JH; {:try_start_0 .. :try_end_0} :catch_0

    .line 71979
    .local v0, "bidPayload":Lcom/facebook/ads/redexgen/X/JQ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71980
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/ads/redexgen/X/1r;->A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/JQ;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/a9;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/a9;->A0E:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    .line 71981
    sget-object v2, Lcom/facebook/ads/redexgen/X/a9;->A0E:[Ljava/lang/String;

    const-string v1, "3q2wB1pMY3UXfOrLgu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CsXqAZILgfX2KA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0A:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Jj;->A0O(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 71982
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 71983
    .end local v0    # "bidPayload":Lcom/facebook/ads/redexgen/X/JQ;
    :catch_0
    move-exception v0

    .line 71984
    .local v0, "e":Lcom/facebook/ads/redexgen/X/JH;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A02(Lcom/facebook/ads/redexgen/X/JH;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/a9;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71985
    return-void
.end method

.method private A0A(Lorg/json/JSONObject;)V
    .registers 5

    .line 71986
    if-eqz p1, :cond_0

    .line 71987
    const/16 v2, 0xe6

    const/16 v1, 0xc

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A02:Ljava/lang/String;

    .line 71988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0v;->A0O(Lorg/json/JSONObject;)V

    .line 71989
    :cond_0
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/8D;)Z
    .registers 3

    .line 71990
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8D;->A04()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/8D;)Z
    .registers 11

    .line 71991
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-nez p2, :cond_1

    .line 71992
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v5

    .line 71993
    .local v0, "error":Lcom/facebook/ads/redexgen/X/JG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71994
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 71995
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x85

    const/16 v1, 0x16

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 71996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_0

    .line 71997
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71998
    :cond_0
    return v7

    .line 71999
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/JG;
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A02()Ljava/lang/String;

    move-result-object v6

    .line 72000
    .local v2, "adapterName":Ljava/lang/String;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/a9;->A09:Lcom/facebook/ads/redexgen/X/0t;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 72001
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0t;->A00(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0o;

    move-result-object v2

    .line 72002
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/0o;
    if-nez v2, :cond_2

    .line 72003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 72004
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0a:I

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72005
    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 72006
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/a9;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 72007
    return v7

    .line 72008
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1r;->A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 72009
    .local v4, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/0o;->A7W()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_4

    .line 72010
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v5

    .line 72011
    .restart local v0    # "error":Lcom/facebook/ads/redexgen/X/JG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 72012
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 72013
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x9b

    const/16 v1, 0x13

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 72014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_3

    .line 72015
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 72016
    :cond_3
    return v7

    .line 72017
    .end local v0    # "error":Lcom/facebook/ads/redexgen/X/JG;
    :cond_4
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    sget-object v2, Lcom/facebook/ads/redexgen/X/a9;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    .line 72018
    sget-object v2, Lcom/facebook/ads/redexgen/X/a9;->A0E:[Ljava/lang/String;

    const-string v1, "MKxF4EMWgzzLH5X7HNcHVA2i4zdAiZz9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4tfdEW2uI31voJBW941pIR5b1aNGKiQe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8D;->A04()Lorg/json/JSONObject;

    move-result-object v3

    .line 72019
    .local v0, "dataObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_8

    .line 72020
    const/16 v2, 0x140

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72021
    .local v5, "requestId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->AFS(Ljava/lang/String;)V

    .line 72022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7S;->A0C(Ljava/lang/String;)V

    .line 72023
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7R;->A00()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    .line 72024
    .local v6, "sdkContext":Lcom/facebook/ads/redexgen/X/Y9;
    if-eqz v0, :cond_5

    .line 72025
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7S;->A0C(Ljava/lang/String;)V

    .line 72026
    :cond_5
    const/16 v2, 0x106

    const/16 v1, 0x11

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0A(Lorg/json/JSONObject;)V

    .line 72027
    .end local v5    # "requestId":Ljava/lang/String;
    .end local v6    # "sdkContext":Lcom/facebook/ads/redexgen/X/Y9;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A05:Lcom/facebook/ads/redexgen/X/Jg;

    if-nez v0, :cond_7

    .line 72028
    const/16 v2, 0xf2

    const/16 v1, 0x14

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 72029
    .local v5, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v2

    .line 72030
    .local v6, "error":Lcom/facebook/ads/redexgen/X/JG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 72031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_6

    .line 72032
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 72033
    :cond_6
    return v7

    .line 72034
    .end local v5    # "errorMessage":Ljava/lang/String;
    .end local v6    # "error":Lcom/facebook/ads/redexgen/X/JG;
    :cond_7
    const/4 v0, 0x1

    return v0

    .line 72035
    :cond_8
    const/16 v2, 0xd4

    const/16 v1, 0x12

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 72036
    .restart local v5    # "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v2

    .line 72037
    .restart local v6    # "error":Lcom/facebook/ads/redexgen/X/JG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JG;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 72038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v0, :cond_9

    .line 72039
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 72040
    :cond_9
    return v7

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0D()J
    .registers 3

    .line 72041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A04:Lcom/facebook/ads/redexgen/X/8F;

    if-eqz v0, :cond_0

    .line 72042
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8F;->A03()J

    move-result-wide v0

    return-wide v0

    .line 72043
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0E()Landroid/os/Handler;
    .registers 2

    .line 72044
    sget-object v0, Lcom/facebook/ads/redexgen/X/a9;->A0F:Landroid/os/Handler;

    return-object v0
.end method

.method public A0F()Lcom/facebook/ads/redexgen/X/1C;
    .registers 2

    .line 72045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/0o;

    check-cast v0, Lcom/facebook/ads/redexgen/X/aW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aW;->A0H()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/8G;
    .registers 2

    .line 72046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A04:Lcom/facebook/ads/redexgen/X/8F;

    if-nez v0, :cond_0

    .line 72047
    const/4 v0, 0x0

    return-object v0

    .line 72048
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8F;->A05()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .registers 7

    .line 72049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2m(J)V

    .line 72050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/0o;

    if-nez v0, :cond_0

    .line 72051
    return-void

    .line 72052
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0o;->A6N()Ljava/lang/String;

    move-result-object v5

    .line 72053
    .local v0, "clientToken":Ljava/lang/String;
    if-nez v5, :cond_1

    .line 72054
    return-void

    .line 72055
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72056
    .local v1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x134

    const/16 v1, 0xc

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A08:Lcom/facebook/ads/redexgen/X/If;

    new-instance v1, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 72058
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/In;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Im;->A08:Lcom/facebook/ads/redexgen/X/Im;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 72059
    return-void
.end method

.method public final A0I()V
    .registers 6

    .line 72060
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/0o;

    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    .line 72061
    const/16 v2, 0x6b

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 72062
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 72063
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A0Q:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 72064
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 72065
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 72066
    .local v1, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 72067
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v1, :cond_0

    .line 72068
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 72069
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4s()V

    .line 72070
    return-void

    .line 72071
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0C:Z

    if-eqz v0, :cond_3

    .line 72072
    const/16 v2, 0xae

    const/16 v1, 0x12

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v3

    .line 72073
    .restart local v0    # "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 72074
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A0M:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 72075
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 72076
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 72077
    .restart local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 72078
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    if-eqz v1, :cond_2

    .line 72079
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 72080
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4r()V

    .line 72081
    return-void

    .line 72082
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v1    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/0o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0o;->A6N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a9;->A08:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/0o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0o;->A6N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9h(Ljava/lang/String;)V

    .line 72084
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4t()V

    .line 72085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0C:Z

    .line 72086
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/a9;->A0L()V

    .line 72087
    return-void
.end method

.method public final A0J()V
    .registers 2

    .line 72088
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0T(Z)V

    .line 72089
    return-void
.end method

.method public final A0K()V
    .registers 3

    .line 72090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A01(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A0N(Ljava/lang/String;)V

    .line 72092
    :cond_0
    return-void
.end method

.method public abstract A0L()V
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/0o;)V
    .registers 2

    .line 72093
    if-eqz p1, :cond_0

    .line 72094
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0o;->onDestroy()V

    .line 72095
    :cond_0
    return-void
.end method

.method public abstract A0N(Lcom/facebook/ads/redexgen/X/0o;Lcom/facebook/ads/redexgen/X/8F;Lcom/facebook/ads/redexgen/X/8D;Lcom/facebook/ads/redexgen/X/1s;)V
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/0p;)V
    .registers 2

    .line 72096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    .line 72097
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/1s;)V
    .registers 6

    .line 72098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4m()V

    .line 72099
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1s;->A03()Lorg/json/JSONObject;

    move-result-object v3

    .line 72100
    .local v0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0xd2

    const/4 v1, 0x2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72101
    .local v1, "clientToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A08:Lcom/facebook/ads/redexgen/X/If;

    new-instance v2, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 72103
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/In;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A04:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 72104
    .end local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/In;
    :cond_0
    return-void
.end method

.method public A0Q(Ljava/lang/String;)V
    .registers 3

    .line 72105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 72106
    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .registers 2

    .line 72107
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A0Q(Ljava/lang/String;)V

    .line 72108
    return-void
.end method

.method public final A0S(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .registers 3

    .line 72109
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/a9;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 72110
    return-void
.end method

.method public A0T(Z)V
    .registers 3

    .line 72111
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0C:Z

    if-nez v0, :cond_0

    .line 72112
    return-void

    .line 72113
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4u()V

    .line 72114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 72115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0C:Z

    .line 72116
    return-void
.end method

.method public final A0U()Z
    .registers 2

    .line 72117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A04:Lcom/facebook/ads/redexgen/X/8F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8F;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized ABH(Lcom/facebook/ads/redexgen/X/JG;)V
    .registers 4

    monitor-enter p0

    .line 72118
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/a9;->A0E()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/aA;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Lcom/facebook/ads/redexgen/X/a9;Lcom/facebook/ads/redexgen/X/JG;)V

    .line 72119
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72120
    monitor-exit p0

    return-void

    .line 72121
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/a9;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/JG;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AD5(Lcom/facebook/ads/redexgen/X/U6;)V
    .registers 7

    monitor-enter p0

    .line 72122
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A08(Lcom/facebook/ads/redexgen/X/U6;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72123
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/U6;
    :catch_0
    move-exception v4

    .line 72124
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 72125
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/16 v2, 0xc3

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A06(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A0T:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 72126
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72127
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 72128
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/a9;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/U6;
    :catchall_0
    move-exception v0

    .end local p1
    monitor-exit p0

    throw v0
.end method
