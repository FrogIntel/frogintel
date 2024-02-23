.class public final Lcom/facebook/ads/redexgen/X/Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaCodecListCompatV21"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vz;->A02()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 60280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60281
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    .line 60282
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vz;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .registers 3

    .line 60283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 60284
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:I

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:[Landroid/media/MediaCodecInfo;

    .line 60285
    :cond_0
    return-void
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vz;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        -0xbt
        -0xdt
        0x5t
        0x2t
        -0xbt
        -0x43t
        0x0t
        -0x4t
        -0xft
        0x9t
        -0xet
        -0xft
        -0xdt
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final A6O()I
    .registers 2

    .line 60286
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A01()V

    .line 60287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final A6P(I)Landroid/media/MediaCodecInfo;
    .registers 3

    .line 60288
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vz;->A01()V

    .line 60289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A94(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 6

    .line 60290
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AEu()Z
    .registers 2

    .line 60291
    const/4 v0, 0x1

    return v0
.end method
