.class public final Lcom/facebook/ads/redexgen/X/T1;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Na;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Na;)V
    .registers 2

    .line 53645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:Lcom/facebook/ads/redexgen/X/Na;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 5

    .line 53646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:Lcom/facebook/ads/redexgen/X/Na;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->setPressed(Z)V

    .line 53647
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:Lcom/facebook/ads/redexgen/X/Na;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Na;->A02(Lcom/facebook/ads/redexgen/X/Na;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:Lcom/facebook/ads/redexgen/X/Na;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Na;->A00(Lcom/facebook/ads/redexgen/X/Na;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 53648
    return-void
.end method
