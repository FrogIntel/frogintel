.class public final Lcom/facebook/ads/redexgen/X/Tg;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/M1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M1;)V
    .registers 2

    .line 55396
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 4

    .line 55397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/M1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->finish(I)V

    .line 55398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tg;->A00:Lcom/facebook/ads/redexgen/X/M1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/5J;

    .line 55399
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5J;->A0J()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    .line 55400
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 55401
    return-void
.end method
