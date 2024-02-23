.class public final Lcom/facebook/ads/redexgen/X/9E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$ColorRange;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$ColorTransfer;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$ColorSpace;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$StereoMode;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$ContentType;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$SelectionFlags;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$VideoScalingMode;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$BufferFlags;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$AudioUsage;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$AudioFlags;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$AudioContentType;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$StreamType;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$PcmEncoding;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$Encoding;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/C$CryptoMode;
    }
.end annotation


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/UUID;

.field public static final A02:Ljava/util/UUID;

.field public static final A03:Ljava/util/UUID;

.field public static final A04:Ljava/util/UUID;

.field public static final A05:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 20438
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 20439
    const/16 v0, 0x3fc

    .line 20440
    :goto_0
    sput v0, Lcom/facebook/ads/redexgen/X/9E;->A00:I

    .line 20441
    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9E;->A04:Ljava/util/UUID;

    .line 20442
    const-wide v3, 0x1077efecc0b24d02L

    const-wide v1, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9E;->A02:Ljava/util/UUID;

    .line 20443
    const-wide v3, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v1, 0x781ab030af78d30eL    # 3.524813189889319E270

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9E;->A01:Ljava/util/UUID;

    .line 20444
    const-wide v3, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v1, -0x5c37d8232ae2de13L

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9E;->A05:Ljava/util/UUID;

    .line 20445
    const-wide v3, -0x65fb0f8667bfbd7aL

    const-wide v1, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9E;->A03:Ljava/util/UUID;

    return-void

    .line 20446
    :cond_0
    const/16 v0, 0x18fc

    goto :goto_0
.end method

.method public constructor <init>()V
    .registers 1

    .line 20447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(J)J
    .registers 5

    .line 20448
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    goto :goto_0
.end method

.method public static A01(J)J
    .registers 5

    .line 20449
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    goto :goto_0
.end method
