.class public final Lcom/facebook/ads/redexgen/X/K4;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6y;->A00(Lcom/facebook/ads/redexgen/X/MJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6y;)V
    .registers 2

    .line 41408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:Lcom/facebook/ads/redexgen/X/6y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 41409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:Lcom/facebook/ads/redexgen/X/6y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K2;->A04(Lcom/facebook/ads/redexgen/X/K2;)V

    .line 41410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K4;->A00:Lcom/facebook/ads/redexgen/X/6y;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/K2;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/K2;->A05(Lcom/facebook/ads/redexgen/X/K2;ZZ)V

    .line 41411
    return-void
.end method
