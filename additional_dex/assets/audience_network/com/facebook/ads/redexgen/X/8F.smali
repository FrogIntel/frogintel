.class public final Lcom/facebook/ads/redexgen/X/8F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/8G;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8D;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8F;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 18826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18827
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    .line 18828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Ljava/util/List;

    .line 18829
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:Lcom/facebook/ads/redexgen/X/8G;

    .line 18830
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Ljava/lang/String;

    .line 18831
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8F;->A02:Ljava/lang/String;

    .line 18832
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8F;->A03:Ljava/lang/String;

    .line 18833
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/8F;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6d

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

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8F;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x58t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .registers 2

    .line 18834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()J
    .registers 5

    .line 18835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:Lcom/facebook/ads/redexgen/X/8G;

    if-eqz v0, :cond_0

    .line 18836
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0C()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 18837
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/8D;
    .registers 3

    .line 18838
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18839
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    .line 18840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8D;

    return-object v0

    .line 18841
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/8G;
    .registers 2

    .line 18842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:Lcom/facebook/ads/redexgen/X/8G;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .registers 2

    .line 18843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .registers 5

    .line 18844
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 18845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8D;->A04()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8F;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18846
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .registers 2

    .line 18847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .registers 2

    .line 18848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Lorg/json/JSONObject;
    .registers 2

    .line 18849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/8D;)V
    .registers 3

    .line 18850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18851
    return-void
.end method

.method public final A0C(Lorg/json/JSONObject;)V
    .registers 2

    .line 18852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8F;->A06:Lorg/json/JSONObject;

    .line 18853
    return-void
.end method

.method public final A0D()Z
    .registers 7

    .line 18854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:Lcom/facebook/ads/redexgen/X/8G;

    if-eqz v0, :cond_0

    .line 18855
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LM;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:Lcom/facebook/ads/redexgen/X/8G;

    .line 18856
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A0C()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8F;->A01:Lcom/facebook/ads/redexgen/X/8G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8G;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18857
    :goto_0
    return v0

    .line 18858
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
