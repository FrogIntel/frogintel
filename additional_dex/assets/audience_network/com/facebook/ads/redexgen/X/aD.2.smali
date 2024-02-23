.class public abstract Lcom/facebook/ads/redexgen/X/aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 72174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72175
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Z

    .line 72176
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Z)V
.end method

.method public final AAn()V
    .registers 2

    .line 72177
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Z

    if-eqz v0, :cond_0

    .line 72178
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aD;->A00()V

    .line 72179
    :goto_0
    return-void

    .line 72180
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aD;->A01(Z)V

    goto :goto_0
.end method

.method public final AAw()V
    .registers 2

    .line 72181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/aD;->A01(Z)V

    .line 72182
    return-void
.end method
