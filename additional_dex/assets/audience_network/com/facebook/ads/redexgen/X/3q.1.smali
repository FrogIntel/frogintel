.class public Lcom/facebook/ads/redexgen/X/3q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EdgeEffectBaseImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/EdgeEffect;FF)V
    .registers 4

    .line 11021
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 11022
    return-void
.end method
