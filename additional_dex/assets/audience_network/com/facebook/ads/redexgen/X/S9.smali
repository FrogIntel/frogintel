.class public final Lcom/facebook/ads/redexgen/X/S9;
.super Lcom/facebook/ads/redexgen/X/LU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S8;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S8;)V
    .registers 2

    .line 51677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/S8;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 51678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/S8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S8;->A01:Lcom/facebook/ads/redexgen/X/P3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 51679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S9;->A00:Lcom/facebook/ads/redexgen/X/S8;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S8;->A00:Lcom/facebook/ads/redexgen/X/P2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/P2;->ABk()V

    .line 51680
    return-void
.end method
