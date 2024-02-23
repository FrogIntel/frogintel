.class public final Lcom/facebook/ads/redexgen/X/CD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/C7;

.field public A05:Lcom/facebook/ads/redexgen/X/CM;

.field public final A06:Lcom/facebook/ads/redexgen/X/Bm;

.field public final A07:Lcom/facebook/ads/redexgen/X/CO;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 25645
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VV6EzFzDFGyxh7278LhkWh1nAnO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RIeoUtwh2k0Lp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KiUc8yTTjWF6Y9v"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6tIA8m5WM2YSgVpCAFtgKZOFEkm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "A00z45"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ej2X1eDppCFfwh6aI5B812e88v7VHLnd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "obdd9bh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CD;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bm;)V
    .registers 4

    .line 25646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25647
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CD;->A06:Lcom/facebook/ads/redexgen/X/Bm;

    .line 25648
    new-instance v0, Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CO;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    .line 25649
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    .line 25650
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A08:Lcom/facebook/ads/redexgen/X/Hh;

    .line 25651
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/CN;
    .registers 5

    .line 25652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CO;->A07:Lcom/facebook/ads/redexgen/X/C7;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/C7;->A02:I

    .line 25653
    .local v0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CO;->A08:Lcom/facebook/ads/redexgen/X/CN;

    if-eqz v0, :cond_0

    .line 25654
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CD;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/CD;->A0A:[Ljava/lang/String;

    const-string v1, "yH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CO;->A08:Lcom/facebook/ads/redexgen/X/CN;

    .line 25655
    :goto_0
    return-object v0

    .line 25656
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A05:Lcom/facebook/ads/redexgen/X/CM;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/CM;->A00(I)Lcom/facebook/ads/redexgen/X/CN;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .registers 4

    .line 25657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/CO;->A0A:Z

    if-nez v0, :cond_0

    .line 25658
    return-void

    .line 25659
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CO;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    .line 25660
    .local v0, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/Hh;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CD;->A00()Lcom/facebook/ads/redexgen/X/CN;

    move-result-object v1

    .line 25661
    .local v1, "encryptionBox":Lcom/facebook/ads/redexgen/X/CN;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    if-eqz v0, :cond_1

    .line 25662
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 25663
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CO;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_2

    .line 25664
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 25665
    :cond_2
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/CD;)V
    .registers 1

    .line 25666
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CD;->A01()V

    return-void
.end method


# virtual methods
.method public final A03()I
    .registers 7

    .line 25667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/CO;->A0A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 25668
    return v2

    .line 25669
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CD;->A00()Lcom/facebook/ads/redexgen/X/CN;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/CD;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25670
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/CN;
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/CD;->A0A:[Ljava/lang/String;

    const-string v1, "c"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    if-eqz v0, :cond_3

    .line 25671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CO;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    .line 25672
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Hh;
    iget v3, v4, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    .line 25673
    .local v3, "vectorSize":I
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Hh;
    .local v3, "vectorSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CO;->A0H:[Z

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    aget-boolean v4, v1, v0

    .line 25674
    .local v4, "subsampleEncryption":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    if-eqz v4, :cond_2

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 25675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 25676
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CD;->A06:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CD;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 25677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A06:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 25678
    if-nez v4, :cond_4

    .line 25679
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 25680
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 25681
    .end local v2    # "initializationVectorData":Lcom/facebook/ads/redexgen/X/Hh;
    .end local v3    # "vectorSize":I
    :cond_3
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/CN;->A04:[B

    .line 25682
    .local v2, "initVectorData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CD;->A08:Lcom/facebook/ads/redexgen/X/Hh;

    array-length v0, v3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0b([BI)V

    .line 25683
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CD;->A08:Lcom/facebook/ads/redexgen/X/Hh;

    .line 25684
    .local v3, "initializationVectorData":Lcom/facebook/ads/redexgen/X/Hh;
    array-length v3, v3

    goto :goto_0

    .line 25685
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CO;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    .line 25686
    .local v1, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/Hh;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v1

    .line 25687
    .local v5, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 25688
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 25689
    .local p0, "subsampleDataLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A06:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 25690
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A04()V
    .registers 2

    .line 25691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CO;->A01()V

    .line 25692
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    .line 25693
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A02:I

    .line 25694
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A00:I

    .line 25695
    iput v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A03:I

    .line 25696
    return-void
.end method

.method public final A05(J)V
    .registers 9

    .line 25697
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v4

    .line 25698
    .local v0, "timeMs":J
    iget v3, p0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    .line 25699
    .local v2, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CO;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    .line 25700
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/CO;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    .line 25701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CO;->A0I:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 25702
    iput v3, p0, Lcom/facebook/ads/redexgen/X/CD;->A03:I

    .line 25703
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25704
    :cond_1
    return-void
.end method

.method public final A06(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)V
    .registers 6

    .line 25705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CD;->A05:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CO;->A07:Lcom/facebook/ads/redexgen/X/C7;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C7;->A02:I

    .line 25706
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->A00(I)Lcom/facebook/ads/redexgen/X/CN;

    move-result-object v0

    .line 25707
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/CN;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CN;->A02:Ljava/lang/String;

    .line 25708
    .local v1, "schemeType":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CD;->A06:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A05:Lcom/facebook/ads/redexgen/X/CM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CM;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A02(Ljava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 25709
    return-void

    .line 25710
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/C7;)V
    .registers 5

    .line 25711
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A05:Lcom/facebook/ads/redexgen/X/CM;

    .line 25712
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A04:Lcom/facebook/ads/redexgen/X/C7;

    .line 25713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CD;->A06:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CM;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 25714
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/CD;->A04()V

    .line 25715
    return-void
.end method

.method public final A08()Z
    .registers 5

    .line 25716
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    .line 25717
    iget v2, p0, Lcom/facebook/ads/redexgen/X/CD;->A00:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/facebook/ads/redexgen/X/CD;->A00:I

    .line 25718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A07:Lcom/facebook/ads/redexgen/X/CO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CO;->A0E:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CD;->A02:I

    aget v0, v0, v1

    if-ne v2, v0, :cond_0

    .line 25719
    add-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/CD;->A02:I

    .line 25720
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A00:I

    .line 25721
    return v0

    .line 25722
    :cond_0
    return v3
.end method
