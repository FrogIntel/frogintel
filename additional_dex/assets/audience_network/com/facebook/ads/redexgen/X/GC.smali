.class public final Lcom/facebook/ads/redexgen/X/GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecreasingBandwidthComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/GB;)V
    .registers 2

    .line 35349
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 5

    .line 35350
    iget v1, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 35351
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    check-cast p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GC;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    return v0
.end method
