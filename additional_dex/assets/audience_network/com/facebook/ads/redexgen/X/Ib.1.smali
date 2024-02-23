.class public final Lcom/facebook/ads/redexgen/X/Ib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdEventBuilder"
.end annotation


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/ads/redexgen/X/Ih;

.field public A02:Lcom/facebook/ads/redexgen/X/Ii;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(D)Lcom/facebook/ads/redexgen/X/Ib;
    .registers 3

    .line 39027
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ib;->A00:D

    .line 39028
    return-object p0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Ib;
    .registers 2

    .line 39029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ib;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    .line 39030
    return-object p0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/Ib;
    .registers 2

    .line 39031
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ib;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    .line 39032
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ib;
    .registers 2

    .line 39033
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ib;->A03:Ljava/lang/String;

    .line 39034
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ib;
    .registers 2

    .line 39035
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ib;->A04:Ljava/lang/String;

    .line 39036
    return-object p0
.end method

.method public final A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Ib;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Ib;"
        }
    .end annotation

    .line 39037
    .local p1, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ib;->A05:Ljava/util/Map;

    .line 39038
    return-object p0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/Ib;
    .registers 2

    .line 39039
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ib;->A06:Z

    .line 39040
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/Ic;
    .registers 12

    .line 39041
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ic;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ib;->A04:Ljava/lang/String;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ib;->A00:D

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ib;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ib;->A05:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ib;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Ib;->A02:Lcom/facebook/ads/redexgen/X/Ii;

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Ib;->A06:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ih;Lcom/facebook/ads/redexgen/X/Ii;Z)V

    return-object v0
.end method
