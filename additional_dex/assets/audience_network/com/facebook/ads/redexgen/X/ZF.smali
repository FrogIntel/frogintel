.class public final Lcom/facebook/ads/redexgen/X/ZF;
.super Lcom/facebook/ads/redexgen/X/3q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdgeEffectApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 70576
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/EdgeEffect;FF)V
    .registers 4

    .line 70577
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 70578
    return-void
.end method
