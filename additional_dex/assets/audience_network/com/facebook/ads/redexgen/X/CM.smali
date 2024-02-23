.class public final Lcom/facebook/ads/redexgen/X/CM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp4/Track$Transformation;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A08:[J

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/redexgen/X/CN;


# direct methods
.method public constructor <init>(IIJJJLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;I[Lcom/facebook/ads/redexgen/X/CN;I[J[J)V
    .registers 15

    .line 26103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26104
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CM;->A00:I

    .line 26105
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CM;->A03:I

    .line 26106
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/CM;->A06:J

    .line 26107
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/CM;->A05:J

    .line 26108
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/CM;->A04:J

    .line 26109
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/CM;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 26110
    iput p10, p0, Lcom/facebook/ads/redexgen/X/CM;->A02:I

    .line 26111
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/CM;->A0A:[Lcom/facebook/ads/redexgen/X/CN;

    .line 26112
    iput p12, p0, Lcom/facebook/ads/redexgen/X/CM;->A01:I

    .line 26113
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/CM;->A08:[J

    .line 26114
    iput-object p14, p0, Lcom/facebook/ads/redexgen/X/CM;->A09:[J

    .line 26115
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/CN;
    .registers 3

    .line 26116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CM;->A0A:[Lcom/facebook/ads/redexgen/X/CN;

    if-nez v0, :cond_0

    .line 26117
    const/4 v0, 0x0

    .line 26118
    :goto_0
    return-object v0

    .line 26119
    :cond_0
    aget-object v0, v0, p1

    goto :goto_0
.end method
