.class public final Lcom/facebook/ads/redexgen/X/I7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecMaxValues"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 38217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38218
    iput p1, p0, Lcom/facebook/ads/redexgen/X/I7;->A02:I

    .line 38219
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I7;->A00:I

    .line 38220
    iput p3, p0, Lcom/facebook/ads/redexgen/X/I7;->A01:I

    .line 38221
    return-void
.end method
