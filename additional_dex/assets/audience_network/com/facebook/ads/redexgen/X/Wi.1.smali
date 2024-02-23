.class public final Lcom/facebook/ads/redexgen/X/Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .registers 4

    .line 63487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63488
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Wj;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Wi;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    .line 63489
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 63490
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    .line 63491
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A01:I

    .line 63492
    return-void
.end method


# virtual methods
.method public final A7g()I
    .registers 2

    .line 63493
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A01:I

    return v0
.end method

.method public final A8s()Z
    .registers 2

    .line 63494
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEF()I
    .registers 2

    .line 63495
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wi;->A02:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0H()I

    move-result v0

    :cond_0
    return v0
.end method
