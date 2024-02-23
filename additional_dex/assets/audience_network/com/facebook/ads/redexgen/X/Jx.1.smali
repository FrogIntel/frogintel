.class public final Lcom/facebook/ads/redexgen/X/Jx;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pu;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pu;)V
    .registers 2

    .line 41314
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jx;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 2

    .line 41315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jx;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/6l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A0E(Lcom/facebook/ads/redexgen/X/Ju;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jx;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/6l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A0C(Lcom/facebook/ads/redexgen/X/Ju;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jx;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/6l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A09(Lcom/facebook/ads/redexgen/X/Ju;)V

    .line 41317
    :cond_0
    return-void
.end method
