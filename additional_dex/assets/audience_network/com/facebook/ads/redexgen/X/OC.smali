.class public final Lcom/facebook/ads/redexgen/X/OC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sl;->A0f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sl;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sl;Z)V
    .registers 3

    .line 47043
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 47044
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 47045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0G(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/OL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OL;->setTranslationY(F)V

    .line 47046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0Y(Lcom/facebook/ads/redexgen/X/Sl;)V

    .line 47047
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0E(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/TJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0E(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/TJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TJ;->destroy()V

    .line 47049
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0H(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0H(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/Jb;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->setVisibility(I)V

    .line 47051
    :cond_1
    return-void

    .line 47052
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
