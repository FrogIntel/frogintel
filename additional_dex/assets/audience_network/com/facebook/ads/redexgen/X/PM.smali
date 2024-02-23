.class public final Lcom/facebook/ads/redexgen/X/PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PN;)V
    .registers 2

    .line 48500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PN;Lcom/facebook/ads/redexgen/X/7G;)V
    .registers 3

    .line 48501
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Lcom/facebook/ads/redexgen/X/PN;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 48502
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 48503
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PN;->A01(Lcom/facebook/ads/redexgen/X/PN;J)J

    .line 48504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PN;->A00(Lcom/facebook/ads/redexgen/X/PN;)I

    .line 48505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/PN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PN;->A03(Lcom/facebook/ads/redexgen/X/PN;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/PN;

    .line 48506
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PN;->A02(Lcom/facebook/ads/redexgen/X/PN;)Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/PN;

    .line 48507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/PN;

    .line 48508
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 48509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v0

    .line 48510
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/If;->A9Y(Ljava/lang/String;Ljava/util/Map;)V

    .line 48511
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
