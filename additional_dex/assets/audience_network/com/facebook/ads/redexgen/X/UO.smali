.class public final Lcom/facebook/ads/redexgen/X/UO;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UJ;->A0f(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UJ;)V
    .registers 2

    .line 56818
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 2

    .line 56819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0I(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AAB()V

    .line 56820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0l(Lcom/facebook/ads/redexgen/X/UJ;)V

    .line 56821
    return-void
.end method
