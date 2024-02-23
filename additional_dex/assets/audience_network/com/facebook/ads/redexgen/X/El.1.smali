.class public final Lcom/facebook/ads/redexgen/X/El;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaLoadData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILjava/lang/Object;JJ)V
    .registers 10

    .line 32430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32431
    iput p1, p0, Lcom/facebook/ads/redexgen/X/El;->A00:I

    .line 32432
    iput p2, p0, Lcom/facebook/ads/redexgen/X/El;->A02:I

    .line 32433
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/El;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 32434
    iput p4, p0, Lcom/facebook/ads/redexgen/X/El;->A01:I

    .line 32435
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/El;->A06:Ljava/lang/Object;

    .line 32436
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/El;->A04:J

    .line 32437
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/El;->A03:J

    .line 32438
    return-void
.end method
