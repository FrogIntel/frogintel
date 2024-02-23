.class public final Lcom/facebook/ads/redexgen/X/bS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewProperties"
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/bW;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 74420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Ljava/util/List;

    .line 74422
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/graphics/Rect;

    .line 74423
    sget-object v0, Lcom/facebook/ads/redexgen/X/bW;->A02:Lcom/facebook/ads/redexgen/X/bW;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Lcom/facebook/ads/redexgen/X/bW;

    .line 74424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bS;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bS;)Landroid/graphics/Rect;
    .registers 1

    .line 74425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bS;->A02:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/bS;)Lcom/facebook/ads/redexgen/X/bW;
    .registers 1

    .line 74426
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Lcom/facebook/ads/redexgen/X/bW;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bS;Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/bW;
    .registers 2

    .line 74427
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bS;->A01:Lcom/facebook/ads/redexgen/X/bW;

    return-object p1
.end method

.method public static A03(J)Lcom/facebook/ads/redexgen/X/bS;
    .registers 3

    .line 74428
    new-instance v0, Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bS;-><init>()V

    .line 74429
    .local v0, "viewProperties":Lcom/facebook/ads/redexgen/X/bS;
    iput-wide p0, v0, Lcom/facebook/ads/redexgen/X/bS;->A00:J

    .line 74430
    return-object v0
.end method

.method public static synthetic A04(J)Lcom/facebook/ads/redexgen/X/bS;
    .registers 2

    .line 74431
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/bS;->A03(J)Lcom/facebook/ads/redexgen/X/bS;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/bS;)Ljava/util/List;
    .registers 1

    .line 74432
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bS;->A03:Ljava/util/List;

    return-object p0
.end method
