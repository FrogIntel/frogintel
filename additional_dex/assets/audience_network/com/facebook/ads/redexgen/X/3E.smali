.class public abstract Lcom/facebook/ads/redexgen/X/3E;
.super Lcom/facebook/ads/redexgen/X/Dl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/mediacodec/MediaCodecRenderer$KeepCodecResult;,
        Lcom/facebook/ads/redexgen/X/D0;
    }
.end annotation


# static fields
.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaCodec;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/BJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/BJ<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/BJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/BJ<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Cy;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:[Ljava/nio/ByteBuffer;

.field public A0U:Lcom/facebook/ads/redexgen/X/Au;

.field public final A0V:Landroid/media/MediaCodec$BufferInfo;

.field public final A0W:Lcom/facebook/ads/redexgen/X/9X;

.field public final A0X:Lcom/facebook/ads/redexgen/X/XE;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/XE;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/BK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/BK<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;"
        }
    .end annotation
.end field

.field public final A0a:Lcom/facebook/ads/redexgen/X/D4;

.field public final A0b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 8510
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "el1NIdjJdnQk8rQ7yI3DLJMJGUNGpsaL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cMnDkAErKs2M6cVzDcwdPqTaRDuVL2G6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3Ljz1yFix4teFI07gFBJ1ZVJZ4Elk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rfweshkfyu7YGNu9gmTN5aJbUxr0jD44"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UwDJ5OwzyxxJZbvw2og9SG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kELoxR7DFwuexd5ZjpenISH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LMGopoJZLCWwOw1IQPtLBjMdbqq8sxxW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3E;->A0j()V

    const/16 v2, 0x3b

    const/16 v1, 0x4c

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3E;->A0f:[B

    .line 8511
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/BK;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/D4;",
            "Lcom/facebook/ads/redexgen/X/BK<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;Z)V"
        }
    .end annotation

    .line 8512
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/BK;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(I)V

    .line 8513
    sget v2, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 8514
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0a:Lcom/facebook/ads/redexgen/X/D4;

    .line 8515
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    .line 8516
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/3E;->A0c:Z

    .line 8517
    new-instance v0, Lcom/facebook/ads/redexgen/X/XE;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/XE;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    .line 8518
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A02()Lcom/facebook/ads/redexgen/X/XE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Y:Lcom/facebook/ads/redexgen/X/XE;

    .line 8519
    new-instance v0, Lcom/facebook/ads/redexgen/X/9X;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9X;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0W:Lcom/facebook/ads/redexgen/X/9X;

    .line 8520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0b:Ljava/util/List;

    .line 8521
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8522
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    .line 8523
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A02:I

    .line 8524
    return-void

    .line 8525
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0W(Ljava/lang/String;)I
    .registers 6

    .line 8526
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    .line 8527
    const/16 v2, 0x107

    const/16 v1, 0x19

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    .line 8528
    const/16 v2, 0x271

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    .line 8529
    const/16 v2, 0x255

    const/4 v1, 0x7

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    .line 8530
    const/16 v2, 0x25c

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    .line 8531
    const/16 v2, 0x26a

    const/4 v1, 0x7

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8532
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 8533
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_4

    .line 8534
    const/16 v2, 0x152

    const/16 v1, 0x16

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x168

    const/16 v1, 0x1d

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 8535
    const/16 v2, 0x2ab

    const/16 v1, 0x8

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 8536
    const/16 v2, 0x2b3

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 8537
    const/16 v2, 0x2bf

    const/4 v1, 0x7

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 8538
    const/16 v2, 0x2dc

    const/4 v1, 0x7

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8539
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 8540
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final A0X()J
    .registers 3

    .line 8541
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0Y(Lcom/facebook/ads/redexgen/X/XE;I)Landroid/media/MediaCodec$CryptoInfo;
    .registers 8

    .line 8542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A02:Lcom/facebook/ads/redexgen/X/As;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/As;->A02()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    .line 8543
    .local v0, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    if-nez p1, :cond_0

    .line 8544
    return-object p0

    .line 8545
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    .line 8546
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8547
    :cond_1
    iget-object v5, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v4, 0x0

    aget v3, v5, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "NOzrMPRB76F8DdbUb3OPVPb4rTNpEGvY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "IDmZDsJhwqXuUzopfYWLVElAjmr2DtdU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/2addr v3, p1

    aput v3, v5, v4

    .line 8548
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0Z(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v3, v0, 0x39

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "GT4OiQXgMfCUtJ1QRZ1mZZkQ0KPtv7dD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0a(I)Ljava/nio/ByteBuffer;
    .registers 6

    .line 8549
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 8551
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0S:[Ljava/nio/ByteBuffer;

    aget-object v3, v0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "akmimywpCQzy2zgGqC6e1Zi0HtFx9MqZ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "4g16x1WFaX1F1Ai56lyJAgpz1Kjl0dDQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0b(I)Ljava/nio/ByteBuffer;
    .registers 4

    .line 8552
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 8554
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0T:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0c()V
    .registers 5

    .line 8555
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0S:[Ljava/nio/ByteBuffer;

    .line 8557
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "BQUwUvW99pDNY9ExELsrhPAvhUrne6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0T:[Ljava/nio/ByteBuffer;

    .line 8558
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0d()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8559
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 8560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1G()V

    .line 8561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1I()V

    .line 8562
    :goto_0
    return-void

    .line 8563
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0N:Z

    .line 8564
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1H()V

    goto :goto_0
.end method

.method private A0e()V
    .registers 3

    .line 8565
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0T:[Ljava/nio/ByteBuffer;

    .line 8567
    :cond_0
    return-void
.end method

.method private A0f()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 8569
    .local v0, "format":Landroid/media/MediaFormat;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 8570
    const/16 v2, 0x2e3

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 8571
    const/16 v2, 0x2cc

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 8572
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3E;->A0O:Z

    .line 8573
    return-void

    .line 8574
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0I:Z

    if-eqz v0, :cond_1

    .line 8575
    const/16 v2, 0x278

    const/16 v1, 0xd

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8576
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/3E;->A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 8577
    return-void
.end method

.method private A0g()V
    .registers 3

    .line 8578
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8579
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0S:[Ljava/nio/ByteBuffer;

    .line 8580
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0T:[Ljava/nio/ByteBuffer;

    .line 8581
    :cond_0
    return-void
.end method

.method private A0h()V
    .registers 3

    .line 8582
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A03:I

    .line 8583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    .line 8584
    return-void
.end method

.method private A0i()V
    .registers 2

    .line 8585
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A04:I

    .line 8586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0B:Ljava/nio/ByteBuffer;

    .line 8587
    return-void
.end method

.method public static A0j()V
    .registers 1

    const/16 v0, 0x2e8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3E;->A0d:[B

    return-void

    :array_0
    .array-data 1
        0x55t
        0x59t
        0x1bt
        0xct
        0xdt
        0x59t
        0x17t
        0x16t
        0x59t
        0xat
        0x1ct
        0x1at
        0xct
        0xbt
        0x1ct
        0x59t
        0x1dt
        0x1ct
        0x1at
        0x16t
        0x1dt
        0x1ct
        0xbt
        0x59t
        0x18t
        0xft
        0x18t
        0x10t
        0x15t
        0x18t
        0x1bt
        0x15t
        0x1ct
        0x57t
        0x59t
        0x2dt
        0xbt
        0x0t
        0x10t
        0x17t
        0x1et
        0x59t
        0xdt
        0x16t
        0x59t
        0x9t
        0xbt
        0x16t
        0x1at
        0x1ct
        0x1ct
        0x1dt
        0x59t
        0xet
        0x10t
        0xdt
        0x11t
        0x59t
        0x13t
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x68t
        0x19t
        0x6at
        0x6at
        0x18t
        0x1et
        0x1bt
        0x68t
        0x6ft
        0x63t
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6bt
        0x6ct
        0x62t
        0x19t
        0x1ft
        0x6at
        0x1ct
        0x6bt
        0x69t
        0x68t
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6at
        0x6bt
        0x6ct
        0x6ft
        0x62t
        0x62t
        0x62t
        0x6et
        0x6at
        0x1et
        0x19t
        0x1ft
        0x6dt
        0x6bt
        0x6bt
        0x62t
        0x1bt
        0x6at
        0x6at
        0x6at
        0x68t
        0x1ct
        0x18t
        0x1ct
        0x6bt
        0x19t
        0x69t
        0x6bt
        0x19t
        0x69t
        0x68t
        0x6dt
        0x6ft
        0x1et
        0x6dt
        0x62t
        0x6bt
        0x6ct
        0x7et
        0x68t
        0x3t
        0x4t
        0x16t
        0xft
        0x58t
        0x5ft
        0x4dt
        0x4at
        0x17t
        0x3bt
        0x37t
        0x2ct
        0x39t
        0x38t
        0x0t
        0x36t
        0x29t
        0x64t
        0x37t
        0x21t
        0x37t
        0x37t
        0x2dt
        0x2bt
        0x2at
        0x64t
        0x36t
        0x21t
        0x35t
        0x31t
        0x2dt
        0x36t
        0x21t
        0x37t
        0x64t
        0x37t
        0x21t
        0x27t
        0x31t
        0x36t
        0x21t
        0x64t
        0x20t
        0x21t
        0x27t
        0x2bt
        0x20t
        0x21t
        0x36t
        0x64t
        0x22t
        0x2bt
        0x36t
        0x64t
        0x47t
        0x6ft
        0x6et
        0x63t
        0x6bt
        0x2at
        0x78t
        0x6ft
        0x7bt
        0x7ft
        0x63t
        0x78t
        0x6ft
        0x79t
        0x2at
        0x6bt
        0x2at
        0x4et
        0x78t
        0x67t
        0x59t
        0x6ft
        0x79t
        0x79t
        0x63t
        0x65t
        0x64t
        0x47t
        0x6bt
        0x64t
        0x6bt
        0x6dt
        0x6ft
        0x78t
        0x22t
        0xat
        0xbt
        0x6t
        0xet
        0x2ct
        0x0t
        0xbt
        0xat
        0xct
        0x3dt
        0xat
        0x1t
        0xbt
        0xat
        0x1dt
        0xat
        0x1dt
        0x2at
        0x28t
        0x3dt
        0x4bt
        0x20t
        0x1dt
        0x1ct
        0xbt
        0xat
        0x16t
        0x4bt
        0x4t
        0x13t
        0x6t
        0x4bt
        0x1t
        0x0t
        0x6t
        0x50t
        0x52t
        0x47t
        0x31t
        0x5at
        0x67t
        0x66t
        0x71t
        0x70t
        0x6ct
        0x31t
        0x7et
        0x69t
        0x7ct
        0x31t
        0x7bt
        0x7at
        0x7ct
        0x31t
        0x6ct
        0x7at
        0x7ct
        0x6at
        0x6dt
        0x7at
        0x24t
        0x26t
        0x33t
        0x45t
        0x26t
        0x3ft
        0x20t
        0x45t
        0x2at
        0x3et
        0x2ft
        0x22t
        0x24t
        0x45t
        0x2ft
        0x2et
        0x28t
        0x24t
        0x2ft
        0x2et
        0x39t
        0x45t
        0x26t
        0x3bt
        0x58t
        0x3ft
        0x3dt
        0x28t
        0x5et
        0x3dt
        0x24t
        0x3bt
        0x5et
        0x26t
        0x39t
        0x34t
        0x35t
        0x3ft
        0x5et
        0x34t
        0x35t
        0x33t
        0x3ft
        0x34t
        0x35t
        0x22t
        0x5et
        0x31t
        0x26t
        0x33t
        0xet
        0xct
        0x19t
        0x6ft
        0xft
        0x37t
        0x28t
        0x25t
        0x28t
        0x20t
        0x6ft
        0x29t
        0x73t
        0x77t
        0x75t
        0x6ft
        0x25t
        0x24t
        0x22t
        0x2et
        0x25t
        0x24t
        0x4t
        0x6t
        0x13t
        0x65t
        0x5t
        0x3dt
        0x22t
        0x2ft
        0x22t
        0x2at
        0x65t
        0x23t
        0x79t
        0x7dt
        0x7ft
        0x65t
        0x2ft
        0x2et
        0x28t
        0x24t
        0x2ft
        0x2et
        0x65t
        0x38t
        0x2et
        0x28t
        0x3et
        0x39t
        0x2et
        0x4t
        0x6t
        0x13t
        0x65t
        0x18t
        0xet
        0x8t
        0x65t
        0x2at
        0x3dt
        0x28t
        0x65t
        0x2ft
        0x2et
        0x28t
        0x4bt
        0x49t
        0x5ct
        0x2at
        0x57t
        0x41t
        0x47t
        0x2at
        0x65t
        0x72t
        0x67t
        0x2at
        0x60t
        0x61t
        0x67t
        0x2at
        0x77t
        0x61t
        0x67t
        0x71t
        0x76t
        0x61t
        0x6et
        0x6ct
        0x79t
        0xft
        0x40t
        0x4dt
        0x4dt
        0x56t
        0x48t
        0x4ft
        0x4ft
        0x44t
        0x53t
        0xft
        0x57t
        0x48t
        0x45t
        0x44t
        0x4et
        0xft
        0x45t
        0x44t
        0x42t
        0x4et
        0x45t
        0x44t
        0x53t
        0xft
        0x40t
        0x57t
        0x42t
        0x57t
        0x55t
        0x40t
        0x36t
        0x79t
        0x75t
        0x74t
        0x77t
        0x7ft
        0x71t
        0x7bt
        0x36t
        0x79t
        0x6et
        0x7bt
        0x36t
        0x7ct
        0x7dt
        0x7bt
        0x77t
        0x7ct
        0x7dt
        0x6at
        0x36t
        0x79t
        0x6ft
        0x7dt
        0x6bt
        0x77t
        0x75t
        0x7dt
        0x72t
        0x70t
        0x65t
        0x13t
        0x5ct
        0x50t
        0x51t
        0x52t
        0x5at
        0x54t
        0x5et
        0x13t
        0x5ct
        0x4bt
        0x5et
        0x13t
        0x59t
        0x58t
        0x5et
        0x52t
        0x59t
        0x58t
        0x4ft
        0x13t
        0x5ct
        0x4at
        0x58t
        0x4et
        0x52t
        0x50t
        0x58t
        0x13t
        0x4et
        0x58t
        0x5et
        0x48t
        0x4ft
        0x58t
        0x7bt
        0x79t
        0x6ct
        0x1at
        0x53t
        0x5bt
        0x5bt
        0x53t
        0x58t
        0x51t
        0x1at
        0x55t
        0x55t
        0x57t
        0x1at
        0x50t
        0x51t
        0x57t
        0x5bt
        0x50t
        0x51t
        0x46t
        0x5ft
        0x5dt
        0x48t
        0x3et
        0x77t
        0x7ft
        0x7ft
        0x77t
        0x7ct
        0x75t
        0x3et
        0x66t
        0x7ft
        0x62t
        0x72t
        0x79t
        0x63t
        0x3et
        0x74t
        0x75t
        0x73t
        0x7ft
        0x74t
        0x75t
        0x62t
        0x26t
        0x24t
        0x31t
        0x47t
        0x1bt
        0x2t
        0x47t
        0x1ft
        0x0t
        0xdt
        0xct
        0x6t
        0x36t
        0xdt
        0xct
        0xat
        0x6t
        0xdt
        0xct
        0x1bt
        0x47t
        0x8t
        0x1ft
        0xat
        0x39t
        0x27t
        0x47t
        0x2bt
        0x5ft
        0x5bt
        0x5at
        0xbt
        0x15t
        0x75t
        0x19t
        0x6dt
        0x6at
        0x68t
        0x69t
        0x77t
        0x17t
        0x7dt
        0x2t
        0xat
        0xat
        0x5at
        0x44t
        0x24t
        0x43t
        0x3et
        0x39t
        0x39t
        0x4ct
        0x52t
        0x32t
        0x4bt
        0x2at
        0x27t
        0x2at
        0xbt
        0x0t
        0x9t
        0x6t
        0x6t
        0xdt
        0x4t
        0x45t
        0xbt
        0x7t
        0x1dt
        0x6t
        0x1ct
        0x4t
        0x8t
        0x9t
        0x1t
        0xet
        0x0t
        0x12t
        0x15t
        0x2t
        0x24t
        0x8t
        0x3t
        0x2t
        0x4t
        0x7dt
        0x6ct
        0x7bt
        0x7ft
        0x6at
        0x7bt
        0x5dt
        0x71t
        0x7at
        0x7bt
        0x7dt
        0x24t
        0x1ct
        0xat
        0x19t
        0x11t
        0x16t
        0x39t
        0x16t
        0x1ct
        0x3et
        0x1dt
        0x1dt
        0x1ct
        0x39t
        0x33t
        0x30t
        0x2at
        0x31t
        0x3bt
        0x3at
        0x2dt
        0x6at
        0x60t
        0x63t
        0x79t
        0x62t
        0x68t
        0x69t
        0x7et
        0x53t
        0x60t
        0x78t
        0x69t
        0x1t
        0x14t
        0x9t
        0x13t
        0x16t
        0x3t
        0x14t
        0x40t
        0x4at
        0x1at
        0x18t
        0x18t
        0x18t
        0x3et
        0x33t
        0x3ft
        0x31t
        0x3et
        0x22t
        0x7dt
        0x7at
        0x6ft
        0x7ct
        0x7at
        0x4dt
        0x61t
        0x6at
        0x6bt
        0x6dt
        0x42t
        0x5ft
        0x5at
        0x57t
        0x46t
        0x5ft
        0x57t
        0x33t
        0x2dt
        0x20t
        0x30t
        0x2ct
    .end array-data
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/D0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8588
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0
.end method

.method private A0l()Z
    .registers 5

    .line 8589
    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    .line 8590
    const/16 v2, 0x8b

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    .line 8591
    const/16 v2, 0x87

    const/4 v1, 0x4

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8592
    :goto_0
    return v0

    .line 8593
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0m()Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8594
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A02:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A0M:Z

    if-eqz v1, :cond_1

    .line 8595
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    :cond_0
    return v2

    .line 8596
    :cond_1
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A03:I

    if-gez v1, :cond_3

    .line 8597
    const-wide/16 v3, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A03:I

    .line 8598
    if-gez v1, :cond_2

    .line 8599
    return v2

    .line 8600
    :cond_2
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3E;->A0a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    .line 8601
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/XE;->A07()V

    .line 8602
    :cond_3
    iget v7, v0, Lcom/facebook/ads/redexgen/X/3E;->A02:I

    const/4 v1, 0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1c

    sget-object v5, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v4, "BGv06lkWwG6z0hSmECPMwAj0xiUhKKMm"

    const/4 v3, 0x0

    aput-object v4, v5, v3

    if-ne v7, v1, :cond_5

    .line 8603
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0G:Z

    if-eqz v3, :cond_4

    .line 8604
    :goto_0
    iput v6, v0, Lcom/facebook/ads/redexgen/X/3E;->A02:I

    .line 8605
    return v2

    .line 8606
    :cond_4
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A0K:Z

    .line 8607
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/3E;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8608
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0h()V

    goto :goto_0

    .line 8609
    :cond_5
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0C:Z

    if-eqz v3, :cond_6

    .line 8610
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3E;->A0C:Z

    .line 8611
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0f:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8612
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3E;->A03:I

    const/4 v5, 0x0

    array-length v6, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8613
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0h()V

    .line 8614
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A0J:Z

    .line 8615
    return v1

    .line 8616
    :cond_6
    const/4 v5, 0x0

    .line 8617
    .local v0, "adaptiveReconfigurationBytes":I
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0R:Z

    if-eqz v3, :cond_7

    .line 8618
    const/4 v8, -0x4

    sget-object v4, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1b

    sget-object v7, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v4, "cWcFMDoxN8Aku4bywP95fMqNRICNv17K"

    const/4 v3, 0x0

    aput-object v4, v7, v3

    .line 8619
    .local v5, "result":I
    .end local v0    # "adaptiveReconfigurationBytes":I
    .local v5, "adaptiveReconfigurationBytes":I
    .local v6, "result":I
    :goto_1
    const/4 v3, -0x3

    if-ne v8, v3, :cond_b

    .line 8620
    return v2

    .line 8621
    .end local v5    # "adaptiveReconfigurationBytes":I
    :cond_7
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    if-ne v3, v1, :cond_9

    .line 8622
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_8

    .line 8623
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 8624
    .local v6, "data":[B
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8625
    .end local v6    # "data":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8626
    .end local v5    # "i":I
    :cond_8
    iput v6, v0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    .line 8627
    :cond_9
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 8628
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/3E;->A0W:Lcom/facebook/ads/redexgen/X/9X;

    sget-object v4, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x14

    if-eq v4, v3, :cond_a

    sget-object v7, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v4, "GMhmsEJxFGP4UGYwyrNMJ7ABPSyH92Wb"

    const/4 v3, 0x7

    aput-object v4, v7, v3

    const-string v4, "9vGc1NAfm636mRfTzlbxXXygjN4bGT7w"

    const/4 v3, 0x3

    aput-object v4, v7, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v0, v8, v3, v2}, Lcom/facebook/ads/redexgen/X/Dl;->A10(Lcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;Z)I

    move-result v8

    goto :goto_1

    :cond_a
    sget-object v7, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v4, "jZbWd1eO6yZY8R9xWwlVER"

    const/4 v3, 0x4

    aput-object v4, v7, v3

    const-string v4, "QWk96bCMj56V6fYDRZTqXno"

    const/4 v3, 0x6

    aput-object v4, v7, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v0, v8, v3, v2}, Lcom/facebook/ads/redexgen/X/Dl;->A10(Lcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;Z)I

    move-result v8

    goto :goto_1

    .line 8629
    :cond_b
    const/4 v3, -0x5

    if-ne v8, v3, :cond_d

    .line 8630
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    if-ne v2, v6, :cond_c

    .line 8631
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XE;->A07()V

    .line 8632
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    .line 8633
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3E;->A0W:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3E;->A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 8634
    return v1

    .line 8635
    :cond_d
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ap;->A04()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 8636
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    if-ne v3, v6, :cond_e

    .line 8637
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/XE;->A07()V

    .line 8638
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    .line 8639
    :cond_e
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A0M:Z

    .line 8640
    iget-boolean v6, v0, Lcom/facebook/ads/redexgen/X/3E;->A0J:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v4, v3

    const/16 v3, 0x12

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x77

    if-eq v4, v3, :cond_f

    if-nez v6, :cond_10

    .line 8641
    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0d()V

    .line 8642
    return v2

    :cond_f
    sget-object v5, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v4, "IK13ew4"

    const/4 v3, 0x5

    aput-object v4, v5, v3

    if-nez v6, :cond_10

    goto :goto_3

    .line 8643
    :cond_10
    :try_start_0
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0G:Z

    if-eqz v3, :cond_11

    goto :goto_4

    .line 8644
    :cond_11
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A0K:Z

    .line 8645
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3E;->A03:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8646
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0h()V

    .line 8647
    :goto_4
    return v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8648
    :catch_0
    move-exception v1

    .line 8649
    .local v0, "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0

    .line 8650
    .end local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    :cond_12
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0Q:Z

    if-eqz v3, :cond_15

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    sget-object v4, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v4, v3

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x73

    if-eq v4, v3, :cond_14

    sget-object v7, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v4, "ywBWkcBFyHyOTxmikBGNQ7ElC4JSn47y"

    const/4 v3, 0x0

    aput-object v4, v7, v3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ap;->A05()Z

    move-result v3

    if-nez v3, :cond_15

    .line 8651
    :goto_5
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XE;->A07()V

    .line 8652
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    if-ne v2, v6, :cond_13

    .line 8653
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    .line 8654
    :cond_13
    return v1

    :cond_14
    sget-object v7, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v4, "uqwAh7OiLzrqYCdIK7FE27Aq9dnmjoOb"

    const/4 v3, 0x7

    aput-object v4, v7, v3

    const-string v4, "CGhJEeUUTBGplB6hh3d6N38sXeZGKtI8"

    const/4 v3, 0x3

    aput-object v4, v7, v3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Ap;->A05()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_5

    .line 8655
    :cond_15
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3E;->A0Q:Z

    .line 8656
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/XE;->A0A()Z

    move-result v6

    .line 8657
    .local v4, "bufferEncrypted":Z
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/3E;->A0w(Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0R:Z

    .line 8658
    if-eqz v3, :cond_16

    .line 8659
    return v2

    .line 8660
    :cond_16
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0D:Z

    if-eqz v3, :cond_18

    if-nez v6, :cond_18

    .line 8661
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hd;->A0A(Ljava/nio/ByteBuffer;)V

    .line 8662
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_17

    .line 8663
    return v1

    .line 8664
    :cond_17
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3E;->A0D:Z

    .line 8665
    :cond_18
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/XE;->A00:J

    .line 8666
    .local v11, "presentationTimeUs":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ap;->A03()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 8667
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3E;->A0b:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8668
    :cond_19
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/XE;->A08()V

    .line 8669
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3E;->A1M(Lcom/facebook/ads/redexgen/X/XE;)V

    .line 8670
    if-eqz v6, :cond_1a

    goto :goto_6

    .line 8671
    :cond_1a
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3E;->A03:I

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_7

    .line 8672
    :goto_6
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3E;->A0X:Lcom/facebook/ads/redexgen/X/XE;

    .line 8673
    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/3E;->A0Y(Lcom/facebook/ads/redexgen/X/XE;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v7

    .line 8674
    .local v10, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3E;->A03:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 8675
    :goto_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0h()V

    .line 8676
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3E;->A0J:Z

    .line 8677
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    .line 8678
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Au;->A04:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Au;->A04:I

    .line 8679
    .end local v11    # "presentationTimeUs":J
    return v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8680
    :catch_1
    move-exception v1

    .line 8681
    .restart local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0n()Z
    .registers 2

    .line 8682
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0o(J)Z
    .registers 8

    .line 8683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8684
    .local v0, "size":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 8685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 8686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8687
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8688
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "GAQPkPxILqrNxqRn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x1

    return v0

    .line 8689
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A0p(JJ)Z
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8690
    move-object/from16 v5, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A0n()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    .line 8691
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0K:Z

    if-eqz v0, :cond_1

    .line 8692
    :try_start_0
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8693
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A0X()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8694
    .end local v0
    .local v0, "e":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A0d()V

    .line 8695
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0N:Z

    if-eqz v0, :cond_0

    .line 8696
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A1G()V

    .line 8697
    :cond_0
    return v2

    .line 8698
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8699
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A0X()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    .line 8700
    .local v0, "outputIndex":I
    :goto_0
    if-ltz v6, :cond_3

    .line 8701
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0O:Z

    if-eqz v0, :cond_2

    .line 8702
    iput-boolean v2, v5, Lcom/facebook/ads/redexgen/X/3E;->A0O:Z

    .line 8703
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8704
    return v7

    .line 8705
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 8706
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A0d()V

    .line 8707
    return v2

    .line 8708
    :cond_3
    const/4 v4, -0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "HT1pBWWLOYy8PEf8scwcSavywhmMK5P3"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-ne v6, v4, :cond_5

    .line 8709
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A0f()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 8710
    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "todLl0dSZi0vPTtgICo1ottwNzErViL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v7

    :cond_4
    return v7

    .line 8711
    :cond_5
    const/4 v4, -0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "4PVEqwR"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-ne v6, v4, :cond_6

    .line 8712
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A0e()V

    .line 8713
    return v7

    .line 8714
    :cond_6
    iget-boolean v4, v5, Lcom/facebook/ads/redexgen/X/3E;->A0G:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_9

    sget-object v3, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "oPTnjsm2EBoNSW7B2QwBvulptlCCgQiW"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v4, :cond_8

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0M:Z

    if-nez v0, :cond_7

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3E;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 8715
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A0d()V

    .line 8716
    :cond_8
    return v2

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8717
    :cond_b
    iput v6, v5, Lcom/facebook/ads/redexgen/X/3E;->A04:I

    .line 8718
    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/3E;->A0b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/3E;->A0B:Ljava/nio/ByteBuffer;

    .line 8719
    if-eqz v1, :cond_c

    .line 8720
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8721
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/3E;->A0B:Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    sget-object v3, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "FaJE2XiArfhYqeNyfkTyaQ"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "HvmGKe0EFE5f200jghUPQNW"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8722
    :cond_c
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/3E;->A0o(J)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0P:Z

    .line 8723
    .end local v0    # "outputIndex":I
    :cond_d
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0F:Z

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    if-eqz v0, :cond_f

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0K:Z

    if-eqz v0, :cond_f

    .line 8724
    :try_start_1
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/3E;->A0B:Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/facebook/ads/redexgen/X/3E;->A04:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v5, Lcom/facebook/ads/redexgen/X/3E;->A0P:Z

    .line 8725
    move-object/from16 v8, p0

    move/from16 v16, v4

    move-wide/from16 v17, v0

    move/from16 v19, v3

    invoke-virtual/range {v8 .. v19}, Lcom/facebook/ads/redexgen/X/3E;->A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8726
    .end local v0
    .local v0, "e":Ljava/lang/IllegalStateException;
    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A0d()V

    .line 8727
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0N:Z

    if-eqz v0, :cond_e

    .line 8728
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A1G()V

    .line 8729
    :cond_e
    return v2

    .line 8730
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_f
    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/3E;->A0B:Ljava/nio/ByteBuffer;

    iget v15, v5, Lcom/facebook/ads/redexgen/X/3E;->A04:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0P:Z

    .line 8731
    move-object/from16 v8, p0

    move/from16 v16, v1

    move-wide/from16 v17, v3

    move/from16 v19, v0

    invoke-virtual/range {v8 .. v19}, Lcom/facebook/ads/redexgen/X/3E;->A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    .line 8732
    .local v0, "processedOutputBuffer":Z
    :goto_1
    if-eqz v0, :cond_12

    .line 8733
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/3E;->A1J(J)V

    .line 8734
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3E;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 8735
    .local v1, "isEndOfStream":Z
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A0i()V

    .line 8736
    if-nez v0, :cond_11

    .line 8737
    return v7

    .line 8738
    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    .line 8739
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3E;->A0d()V

    .line 8740
    .end local v1    # "isEndOfStream":Z
    :cond_12
    return v2

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0q(Lcom/facebook/ads/redexgen/X/Cy;)Z
    .registers 5

    .line 8741
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cy;->A02:Ljava/lang/String;

    .line 8742
    .local v0, "name":Ljava/lang/String;
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x11

    if-gt v1, v0, :cond_0

    .line 8743
    const/16 v2, 0x23d

    const/16 v1, 0x18

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8744
    const/16 v2, 0x1aa

    const/16 v1, 0x1f

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A05:Ljava/lang/String;

    .line 8745
    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x8f

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "ta8dfTbq5GbSxrQo9R7BCH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "TLzt7USKw6C8aMs6TrECz9n"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cy;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8746
    :goto_0
    return v0

    .line 8747
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0r(Ljava/lang/String;)Z
    .registers 5

    .line 8748
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    const/16 v2, 0x224

    const/16 v1, 0x19

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 8749
    const/16 v2, 0x2c6

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8750
    const/16 v2, 0x1c9

    const/16 v1, 0x1f

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8751
    const/16 v2, 0x1e8

    const/16 v1, 0x26

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8752
    :goto_0
    return v0

    .line 8753
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0s(Ljava/lang/String;)Z
    .registers 4

    .line 8754
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    const/16 v2, 0x20e

    const/16 v1, 0x16

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0t(Ljava/lang/String;)Z
    .registers 5

    .line 8755
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    if-ne v0, v1, :cond_0

    .line 8756
    const/16 v2, 0x185

    const/16 v1, 0xf

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hx;->A06:Ljava/lang/String;

    .line 8757
    const/16 v2, 0x263

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8758
    const/16 v2, 0xf5

    const/16 v1, 0x12

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x107

    const/16 v1, 0x19

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8759
    :goto_0
    return v0

    .line 8760
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .registers 5

    .line 8761
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    .line 8762
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8763
    const/16 v2, 0x139

    const/16 v1, 0x19

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8764
    :goto_0
    return v0

    .line 8765
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0v(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .registers 6

    .line 8766
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x12

    if-gt v1, v0, :cond_0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 8767
    const/16 v2, 0x120

    const/16 v1, 0x19

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8768
    :goto_0
    return v3

    .line 8769
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A0w(Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0c:Z

    if-eqz v0, :cond_1

    .line 8771
    .end local v0
    :cond_0
    return v2

    .line 8772
    :cond_1
    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/BJ;->A7t()I

    move-result v1

    .line 8773
    .local v0, "drmSessionState":I
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 8774
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 8775
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A6q()Lcom/facebook/ads/redexgen/X/BH;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 5

    .line 8776
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 8777
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8778
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    if-eqz v1, :cond_0

    .line 8779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BK;->AEU(Lcom/facebook/ads/redexgen/X/BJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8780
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    if-eq v1, v0, :cond_1

    .line 8781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BK;->AEU(Lcom/facebook/ads/redexgen/X/BJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8782
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8783
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8784
    return-void

    .line 8785
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8786
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8787
    throw v0

    .line 8788
    :catchall_1
    move-exception v2

    .line 8789
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    if-eq v1, v0, :cond_2

    .line 8790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BK;->AEU(Lcom/facebook/ads/redexgen/X/BJ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8791
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8792
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8793
    throw v2

    .line 8794
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8795
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8796
    throw v0

    .line 8797
    :catchall_3
    move-exception v2

    .line 8798
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    if-eqz v0, :cond_3

    .line 8799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->AEU(Lcom/facebook/ads/redexgen/X/BJ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 8800
    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    if-eq v1, v0, :cond_4

    .line 8801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BK;->AEU(Lcom/facebook/ads/redexgen/X/BJ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8802
    :cond_4
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8803
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8804
    throw v2

    .line 8805
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8806
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8807
    throw v0

    .line 8808
    :catchall_5
    move-exception v2

    .line 8809
    :try_start_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    if-eq v1, v0, :cond_5

    .line 8810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BK;->AEU(Lcom/facebook/ads/redexgen/X/BJ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 8811
    :cond_5
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8812
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8813
    throw v2

    .line 8814
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8815
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8816
    throw v0
.end method

.method public A13()V
    .registers 1

    .line 8817
    return-void
.end method

.method public A14()V
    .registers 1

    .line 8818
    return-void
.end method

.method public A15(JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8819
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0M:Z

    .line 8820
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0N:Z

    .line 8821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 8822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1F()V

    .line 8823
    :cond_0
    return-void
.end method

.method public A16(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8824
    new-instance v0, Lcom/facebook/ads/redexgen/X/Au;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Au;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    .line 8825
    return-void
.end method

.method public A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 6

    .line 8826
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1B(Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/D4;",
            "Lcom/facebook/ads/redexgen/X/BK<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation
.end method

.method public final A1C()Landroid/media/MediaCodec;
    .registers 2

    .line 8827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final A1D()Lcom/facebook/ads/redexgen/X/Cy;
    .registers 2

    .line 8828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    return-object v0
.end method

.method public A1E(Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/Cy;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    .line 8829
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/facebook/ads/redexgen/X/D4;->A6f(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    return-object v0
.end method

.method public A1F()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8830
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A05:J

    .line 8831
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0h()V

    .line 8832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0i()V

    .line 8833
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Q:Z

    .line 8834
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0R:Z

    .line 8835
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0P:Z

    .line 8836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8837
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0C:Z

    .line 8838
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0O:Z

    .line 8839
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0K:Z

    if-eqz v0, :cond_2

    .line 8840
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1G()V

    .line 8841
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1I()V

    .line 8842
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_1

    .line 8843
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    .line 8844
    :cond_1
    return-void

    .line 8845
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A02:I

    if-eqz v0, :cond_3

    .line 8846
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1G()V

    .line 8847
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1I()V

    goto :goto_0

    .line 8848
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 8849
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0J:Z

    goto :goto_0
.end method

.method public A1G()V
    .registers 8

    .line 8850
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A05:J

    .line 8851
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0h()V

    .line 8852
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0i()V

    .line 8853
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0R:Z

    .line 8854
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0P:Z

    .line 8855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8856
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0g()V

    .line 8857
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    .line 8858
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0L:Z

    .line 8859
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0J:Z

    .line 8860
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0D:Z

    .line 8861
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0H:Z

    .line 8862
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:I

    .line 8863
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0G:Z

    .line 8864
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0E:Z

    .line 8865
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0I:Z

    .line 8866
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0C:Z

    .line 8867
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0O:Z

    .line 8868
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0K:Z

    .line 8869
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    .line 8870
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A02:I

    .line 8871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 8872
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A01:I

    .line 8873
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8874
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8875
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    .line 8876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    if-eq v0, v1, :cond_5

    .line 8877
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BK;->AEU(Lcom/facebook/ads/redexgen/X/BJ;)V

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8878
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8879
    throw v0

    .line 8880
    :catchall_1
    move-exception v4

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    .line 8881
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "xSjaYNEZ4qh1ZPx8xTwjTufaVWwElX5P"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    if-eq v0, v3, :cond_1

    .line 8882
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/BK;->AEU(Lcom/facebook/ads/redexgen/X/BJ;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8883
    :catchall_2
    move-exception v0

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8884
    throw v0

    .line 8885
    :goto_0
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8886
    :cond_1
    throw v4

    .line 8887
    :catchall_3
    move-exception v2

    .line 8888
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 8889
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    .line 8890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    if-eq v0, v1, :cond_2

    .line 8891
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BK;->AEU(Lcom/facebook/ads/redexgen/X/BJ;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8892
    :catchall_4
    move-exception v0

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8893
    throw v0

    .line 8894
    :goto_1
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8895
    :cond_2
    throw v2

    .line 8896
    :catchall_5
    move-exception v5

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    .line 8897
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "vD6SaWSNQpnT2etBhelIXAl4LKAzAMEb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_4

    .line 8898
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/BK;->AEU(Lcom/facebook/ads/redexgen/X/BJ;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 8899
    :catchall_6
    move-exception v0

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8900
    throw v0

    .line 8901
    :goto_2
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8902
    :cond_4
    throw v5

    .line 8903
    :goto_3
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8904
    :cond_5
    return-void
.end method

.method public A1H()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8905
    return-void
.end method

.method public final A1I()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-nez v1, :cond_1

    .line 8907
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return-void

    .line 8908
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8909
    iget-object v8, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 8910
    .local v0, "mimeType":Ljava/lang/String;
    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    .line 8911
    .local v1, "wrappedMediaCrypto":Landroid/media/MediaCrypto;
    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "pTVSxclXptnWdkcsOldSnbHbt080oNsP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "3A2dqVKC7anzB9bdQIqtLGHUlM9PHMrl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v3, 0x0

    .line 8912
    .local v2, "drmSessionRequiresSecureDecoder":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 8913
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A7G()Lcom/facebook/ads/redexgen/X/BL;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/X6;

    .line 8914
    .local v3, "mediaCrypto":Lcom/facebook/ads/redexgen/X/X6;
    if-nez v0, :cond_2

    .line 8915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A6q()Lcom/facebook/ads/redexgen/X/BH;

    move-result-object v0

    .line 8916
    .local v5, "drmError":Lcom/facebook/ads/redexgen/X/BH;
    if-eqz v0, :cond_4

    .line 8917
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A7t()I

    move-result v1

    .line 8919
    .local v5, "drmSessionState":I
    if-eq v1, v4, :cond_3

    .line 8920
    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    .line 8921
    return-void

    .line 8922
    .end local v5    # "drmSessionState":I
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X6;->A00()Landroid/media/MediaCrypto;

    move-result-object v5

    .line 8923
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/X6;->A01(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 8924
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A6q()Lcom/facebook/ads/redexgen/X/BH;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0

    .line 8925
    .restart local v5    # "drmSessionState":I
    :cond_4
    return-void

    .line 8926
    .end local v3    # "mediaCrypto":Lcom/facebook/ads/redexgen/X/X6;
    .end local v5    # "drmSessionState":I
    :cond_5
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "oPP6wTkKkwktIyM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v6, :cond_7

    .line 8927
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0a:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3E;->A1E(Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    .line 8928
    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    .line 8929
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A0a:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A1E(Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    .line 8930
    if-eqz v0, :cond_6

    .line 8931
    const/16 v2, 0xe3

    const/16 v1, 0x12

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x99

    const/16 v1, 0x28

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x3a

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/D7; {:try_start_0 .. :try_end_0} :catch_0

    .line 8932
    :catch_0
    move-exception v6

    .line 8933
    .local v3, "e":Lcom/facebook/ads/redexgen/X/D7;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const v1, -0xc34e

    new-instance v0, Lcom/facebook/ads/redexgen/X/D0;

    invoke-direct {v0, v2, v6, v3, v1}, Lcom/facebook/ads/redexgen/X/D0;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0k(Lcom/facebook/ads/redexgen/X/D0;)V

    .line 8934
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/D7;
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    if-nez v0, :cond_7

    .line 8935
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const v1, -0xc34f

    new-instance v0, Lcom/facebook/ads/redexgen/X/D0;

    invoke-direct {v0, v6, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/D0;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0k(Lcom/facebook/ads/redexgen/X/D0;)V

    .line 8936
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3E;->A1Q(Lcom/facebook/ads/redexgen/X/Cy;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8937
    return-void

    .line 8938
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Cy;->A02:Ljava/lang/String;

    .line 8939
    .local v3, "codecName":Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/3E;->A0W(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:I

    .line 8940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0D:Z

    .line 8941
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3E;->A0t(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0H:Z

    .line 8942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3E;->A0q(Lcom/facebook/ads/redexgen/X/Cy;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0G:Z

    .line 8943
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3E;->A0r(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0E:Z

    .line 8944
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3E;->A0s(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0F:Z

    .line 8945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0v(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0I:Z

    .line 8946
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 8947
    .local v11, "codecInitializingTimestamp":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x293

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A02(Ljava/lang/String;)V

    .line 8948
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    .line 8949
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A00()V

    .line 8950
    const/16 v2, 0x285

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A02(Ljava/lang/String;)V

    .line 8951
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3E;->A1N(Lcom/facebook/ads/redexgen/X/Cy;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V

    .line 8952
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A00()V

    .line 8953
    const/16 v2, 0x2d2

    const/16 v1, 0xa

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A02(Ljava/lang/String;)V

    .line 8954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 8955
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A00()V

    .line 8956
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 8957
    .local v13, "codecInitializedTimestamp":J
    sub-long v12, v10, v7

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/3E;->A1O(Ljava/lang/String;JJ)V

    .line 8958
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0c()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8959
    :catch_1
    move-exception v2

    .line 8960
    .local v5, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    new-instance v0, Lcom/facebook/ads/redexgen/X/D0;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/facebook/ads/redexgen/X/D0;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0k(Lcom/facebook/ads/redexgen/X/D0;)V

    .line 8961
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A7t()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 8962
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 8963
    :goto_3
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A05:J

    .line 8964
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0h()V

    .line 8965
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0i()V

    .line 8966
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Q:Z

    .line 8967
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A00:I

    .line 8968
    return-void

    .line 8969
    :cond_9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1J(J)V
    .registers 3

    .line 8970
    return-void
.end method

.method public A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8971
    return-void
.end method

.method public A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 8972
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 8973
    .local v0, "oldFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 8974
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 8975
    const/4 v1, 0x0

    if-nez v4, :cond_2

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 8976
    .local v1, "drmInitDataChanged":Z
    if-eqz v0, :cond_0

    .line 8977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    if-eqz v0, :cond_1

    .line 8978
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    if-eqz v2, :cond_8

    .line 8979
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BK;->A2X(Landroid/os/Looper;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/redexgen/X/BJ;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    .line 8980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    if-ne v1, v0, :cond_0

    .line 8981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BK;->AEU(Lcom/facebook/ads/redexgen/X/BJ;)V

    .line 8982
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 8983
    .local v2, "keepingCodec":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A08:Lcom/facebook/ads/redexgen/X/BJ;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    if-eqz v2, :cond_4

    .line 8984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0A:Lcom/facebook/ads/redexgen/X/Cy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/3E;->A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8985
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 8986
    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A09:Lcom/facebook/ads/redexgen/X/BJ;

    goto :goto_1

    .line 8987
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    goto :goto_0

    .line 8988
    :pswitch_1
    const/4 v5, 0x1

    .line 8989
    goto :goto_3

    .line 8990
    :pswitch_2
    const/4 v5, 0x1

    .line 8991
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A0L:Z

    .line 8992
    iput v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A01:I

    .line 8993
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-ne v1, v3, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v1, v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0C:Z

    .line 8994
    :cond_4
    :goto_3
    :pswitch_3
    if-nez v5, :cond_5

    .line 8995
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0J:Z

    if-eqz v0, :cond_6

    .line 8996
    iput v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A02:I

    .line 8997
    :cond_5
    :goto_4
    return-void

    .line 8998
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1G()V

    .line 8999
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1I()V

    goto :goto_4

    .line 9000
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 9001
    :cond_8
    const/16 v2, 0xc1

    const/16 v1, 0x22

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9002
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    .line 9003
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A1M(Lcom/facebook/ads/redexgen/X/XE;)V
    .registers 2

    .line 9004
    return-void
.end method

.method public abstract A1N(Lcom/facebook/ads/redexgen/X/Cy;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation
.end method

.method public A1O(Ljava/lang/String;JJ)V
    .registers 6

    .line 9005
    return-void
.end method

.method public abstract A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation
.end method

.method public A1Q(Lcom/facebook/ads/redexgen/X/Cy;)Z
    .registers 3

    .line 9006
    const/4 v0, 0x1

    return v0
.end method

.method public A8q()Z
    .registers 2

    .line 9007
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0N:Z

    return v0
.end method

.method public A90()Z
    .registers 6

    .line 9008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0R:Z

    if-nez v0, :cond_1

    .line 9009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A18()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9010
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 9011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9012
    :goto_0
    return v0

    .line 9013
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEb(JJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 9014
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0N:Z

    if-eqz v0, :cond_1

    .line 9015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1H()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 9016
    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "lwFTUI1opuqPhbxVYngJAvB4EigDaO53"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9017
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v5, -0x4

    const/4 v4, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 9018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Y:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XE;->A07()V

    .line 9019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0W:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Y:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Dl;->A10(Lcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;Z)I

    move-result v0

    .line 9020
    .local v0, "result":I
    if-ne v0, v4, :cond_9

    .line 9021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0W:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3E;->A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 9022
    .end local v0    # "result":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3E;->A1I()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 9023
    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "eroLcdOpjUP85EYGmYhVy7jJ6XqjjMHN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 9024
    :goto_0
    const/16 v2, 0x29f

    const/16 v1, 0xc

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hu;->A02(Ljava/lang/String;)V

    .line 9025
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3E;->A0p(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 9026
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A0e:[Ljava/lang/String;

    const-string v1, "qeXDyPBokWYcVwHFGawdRvPvaKboAA5h"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 9027
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0m()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 9028
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Au;->A07:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dl;->A0z(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/Au;->A07:I

    .line 9029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Y:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XE;->A07()V

    .line 9030
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3E;->A0W:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Y:Lcom/facebook/ads/redexgen/X/XE;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A10(Lcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;Z)I

    move-result v0

    .line 9031
    .restart local v0    # "result":I
    if-ne v0, v4, :cond_6

    .line 9032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0W:Lcom/facebook/ads/redexgen/X/9X;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3E;->A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    goto :goto_3

    .line 9033
    :cond_6
    if-ne v0, v5, :cond_8

    .line 9034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Y:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 9035
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A0M:Z

    .line 9036
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0d()V

    goto :goto_3

    .line 9037
    :cond_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hu;->A00()V

    .line 9038
    .end local v0    # "result":I
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A00()V

    .line 9039
    return-void

    .line 9040
    :cond_9
    if-ne v0, v5, :cond_a

    .line 9041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Y:Lcom/facebook/ads/redexgen/X/XE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ap;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 9042
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3E;->A0M:Z

    .line 9043
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3E;->A0d()V

    .line 9044
    return-void

    .line 9045
    :cond_a
    return-void
.end method

.method public final AFt(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 9046
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0a:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0Z:Lcom/facebook/ads/redexgen/X/BK;

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3E;->A1B(Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/D7; {:try_start_0 .. :try_end_0} :catch_0

    .line 9047
    :catch_0
    move-exception v1

    .line 9048
    .local v0, "e":Lcom/facebook/ads/redexgen/X/D7;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0
.end method

.method public final AFv()I
    .registers 2

    .line 9049
    const/16 v0, 0x8

    return v0
.end method
