.class public final Lcom/facebook/ads/redexgen/X/IV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Y9;

.field public final A02:Lcom/facebook/ads/redexgen/X/If;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y9;Landroid/view/View;Ljava/lang/String;ZZ)V
    .registers 7

    .line 38962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38963
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IV;->A03:Ljava/lang/String;

    .line 38964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IV;->A01:Lcom/facebook/ads/redexgen/X/Y9;

    .line 38965
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A02:Lcom/facebook/ads/redexgen/X/If;

    .line 38966
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Landroid/view/View;

    .line 38967
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/IV;->A05:Z

    .line 38968
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A04:Ljava/util/HashMap;

    .line 38969
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/IV;->A06:Z

    .line 38970
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .registers 2

    .line 38971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Y9;
    .registers 2

    .line 38972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A01:Lcom/facebook/ads/redexgen/X/Y9;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/If;
    .registers 2

    .line 38973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A02:Lcom/facebook/ads/redexgen/X/If;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .registers 2

    .line 38974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
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

    .line 38975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .registers 2

    .line 38976
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A05:Z

    return v0
.end method

.method public final A06()Z
    .registers 2

    .line 38977
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A06:Z

    return v0
.end method
