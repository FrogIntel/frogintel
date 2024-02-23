.class public final Lcom/facebook/ads/redexgen/X/QH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 49468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49469
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QH;->A01:I

    .line 49470
    iput p2, p0, Lcom/facebook/ads/redexgen/X/QH;->A00:I

    .line 49471
    return-void
.end method
