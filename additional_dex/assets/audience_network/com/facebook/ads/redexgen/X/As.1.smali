.class public final Lcom/facebook/ads/redexgen/X/As;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ar;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ar;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 22760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22761
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/As;->A00()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/As;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 22762
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/facebook/ads/redexgen/X/Aq;)V

    move-object v3, v0

    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/As;->A09:Lcom/facebook/ads/redexgen/X/Ar;

    .line 22763
    return-void

    .line 22764
    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method private A00()Landroid/media/MediaCodec$CryptoInfo;
    .registers 2

    .line 22765
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private A01()V
    .registers 4

    .line 22766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/As;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/As;->A03:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/As;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A06:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 22768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/As;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A07:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 22769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/As;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 22770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/As;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A04:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 22771
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/As;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/As;->A02:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 22772
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 22773
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/As;->A09:Lcom/facebook/ads/redexgen/X/Ar;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/As;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/As;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A01(Lcom/facebook/ads/redexgen/X/Ar;II)V

    .line 22774
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Landroid/media/MediaCodec$CryptoInfo;
    .registers 2

    .line 22775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A08:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final A03(I[I[I[B[BIII)V
    .registers 11

    .line 22776
    iput p1, p0, Lcom/facebook/ads/redexgen/X/As;->A03:I

    .line 22777
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/As;->A06:[I

    .line 22778
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/As;->A07:[I

    .line 22779
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/As;->A05:[B

    .line 22780
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/As;->A04:[B

    .line 22781
    iput p6, p0, Lcom/facebook/ads/redexgen/X/As;->A02:I

    .line 22782
    iput p7, p0, Lcom/facebook/ads/redexgen/X/As;->A01:I

    .line 22783
    iput p8, p0, Lcom/facebook/ads/redexgen/X/As;->A00:I

    .line 22784
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 22785
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/As;->A01()V

    .line 22786
    :cond_0
    return-void
.end method
