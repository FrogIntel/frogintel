.class public final Lcom/facebook/ads/redexgen/X/Pu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6l;->A00(Lcom/facebook/ads/redexgen/X/L2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6l;)V
    .registers 2

    .line 49229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 49230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:Lcom/facebook/ads/redexgen/X/6l;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6l;->A00:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A00(Lcom/facebook/ads/redexgen/X/Ju;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jx;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/Pu;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49231
    return-void
.end method
