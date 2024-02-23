.class public final Lcom/facebook/ads/redexgen/X/M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Td;->A0Y(Lcom/facebook/ads/redexgen/X/5J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5J;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Td;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Td;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Td;Lcom/facebook/ads/redexgen/X/Td;Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 4

    .line 44466
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M1;->A01:Lcom/facebook/ads/redexgen/X/Td;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Lcom/facebook/ads/redexgen/X/Td;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/5J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 44467
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M1;->A01:Lcom/facebook/ads/redexgen/X/Td;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Td;->A0S(Lcom/facebook/ads/redexgen/X/Td;Z)Z

    .line 44468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A02:Lcom/facebook/ads/redexgen/X/Td;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 44469
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 44470
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Tg;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Tg;-><init>(Lcom/facebook/ads/redexgen/X/M1;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44471
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 44472
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 44473
    return-void
.end method
