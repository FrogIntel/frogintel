.class public final Lcom/facebook/ads/redexgen/X/Qp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qo;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Qf;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Qf;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Qf;",
            ")V"
        }
    .end annotation

    .line 50054
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50055
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qp;->A06:I

    .line 50056
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:I

    .line 50057
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:I

    .line 50058
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Qp;->A05:I

    .line 50059
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Qp;->A01:I

    .line 50060
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Qp;->A04:Ljava/util/Map;

    .line 50061
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Qp;->A03:Lcom/facebook/ads/redexgen/X/Qf;

    .line 50062
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Qf;Lcom/facebook/ads/redexgen/X/Qn;)V
    .registers 9

    .line 50063
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Qf;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 50064
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A00:I

    return v0
.end method

.method public final A01()I
    .registers 2

    .line 50065
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A01:I

    return v0
.end method

.method public final A02()I
    .registers 2

    .line 50066
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A02:I

    return v0
.end method

.method public final A03()I
    .registers 2

    .line 50067
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A05:I

    return v0
.end method

.method public final A04()I
    .registers 2

    .line 50068
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Qf;
    .registers 2

    .line 50069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A03:Lcom/facebook/ads/redexgen/X/Qf;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qp;->A04:Ljava/util/Map;

    return-object v0
.end method
