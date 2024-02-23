.class public final Lcom/facebook/ads/redexgen/X/U0;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kn;->A08()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kn;)V
    .registers 2

    .line 55829
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 4

    .line 55830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A03(Lcom/facebook/ads/redexgen/X/Kn;)V

    .line 55832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A01(Lcom/facebook/ads/redexgen/X/Kn;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U0;->A00:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kn;)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55833
    :cond_0
    return-void
.end method
