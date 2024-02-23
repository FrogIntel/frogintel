.class public final Lcom/facebook/ads/redexgen/X/Cb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .registers 5

    .line 26433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26434
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Cb;->A03:Z

    .line 26435
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cb;->A02:I

    .line 26436
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Cb;->A01:I

    .line 26437
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Cb;->A00:I

    .line 26438
    return-void
.end method
