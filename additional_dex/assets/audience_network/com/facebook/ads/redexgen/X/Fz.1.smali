.class public final Lcom/facebook/ads/redexgen/X/Fz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle$OptionalBoolean;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle$FontSizeUnit;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/Fz;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 34713
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EnH25CHWMSY6kl25xfmHDjH3RJCVhcCa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "c9QwS3HStmnCaTv4XqOiovcAW3vqBlCk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yJ9YFZ76HfVljhtFvtfSYsYYLHoVkMB3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "y69MVLIQwTRqYQkH6ft3AFsQHNhuhuqd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HDxitRoDWw9zLH1l"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uTT6gRFq1HF7aES4vampCOqVAKYvWyzU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m9Eh3F3c5Q4haO7Pkkaf6ux3SCszBLsk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9FJhR48G617i"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fz;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 34714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34715
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:I

    .line 34716
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A07:I

    .line 34717
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A02:I

    .line 34718
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:I

    .line 34719
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A04:I

    .line 34720
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Fz;Z)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 7

    .line 34721
    if-eqz p1, :cond_9

    .line 34722
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Fz;->A0C:Z

    if-eqz v0, :cond_0

    .line 34723
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fz;->A03:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A0B(I)Lcom/facebook/ads/redexgen/X/Fz;

    .line 34724
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 34725
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fz;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A02:I

    .line 34726
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:I

    if-ne v0, v1, :cond_2

    .line 34727
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fz;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:I

    .line 34728
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 34729
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Fz;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A09:Ljava/lang/String;

    .line 34730
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:I

    if-ne v0, v1, :cond_4

    .line 34731
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fz;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:I

    .line 34732
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A07:I

    if-ne v0, v1, :cond_5

    .line 34733
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fz;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A07:I

    .line 34734
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 34735
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Fz;->A08:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A08:Landroid/text/Layout$Alignment;

    .line 34736
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A04:I

    if-ne v0, v1, :cond_8

    .line 34737
    iget v3, p1, Lcom/facebook/ads/redexgen/X/Fz;->A04:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A0F:[Ljava/lang/String;

    const-string v1, "7dqV6HxUrZiNBplekuLou9nhbRk7RVhU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Fz;->A04:I

    .line 34738
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fz;->A00:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A00:F

    .line 34739
    :cond_8
    if-eqz p2, :cond_9

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0B:Z

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Fz;->A0B:Z

    if-eqz v0, :cond_9

    .line 34740
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fz;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A0A(I)Lcom/facebook/ads/redexgen/X/Fz;

    .line 34741
    :cond_9
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fz;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 4

    const/16 v0, 0x46

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fz;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A0F:[Ljava/lang/String;

    const-string v1, "ykTASi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Fz;->A0E:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x20t
        -0x1t
        0x1t
        0x9t
        0x5t
        0x10t
        0xdt
        0x13t
        0xct
        0x2t
        -0x42t
        0x1t
        0xdt
        0xat
        0xdt
        0x10t
        -0x42t
        0x6t
        -0x1t
        0x11t
        -0x42t
        0xct
        0xdt
        0x12t
        -0x42t
        0x0t
        0x3t
        0x3t
        0xct
        -0x42t
        0x2t
        0x3t
        0x4t
        0x7t
        0xct
        0x3t
        0x2t
        -0x34t
        -0x78t
        -0x4ft
        -0x50t
        -0x4at
        0x62t
        -0x5bt
        -0x4ft
        -0x52t
        -0x4ft
        -0x4ct
        0x62t
        -0x56t
        -0x5dt
        -0x4bt
        0x62t
        -0x50t
        -0x4ft
        -0x4at
        0x62t
        -0x5ct
        -0x59t
        -0x59t
        -0x50t
        0x62t
        -0x5at
        -0x59t
        -0x58t
        -0x55t
        -0x50t
        -0x59t
        -0x5at
        0x70t
    .end array-data
.end method


# virtual methods
.method public final A03()F
    .registers 2

    .line 34742
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A00:F

    return v0
.end method

.method public final A04()I
    .registers 5

    .line 34743
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0B:Z

    if-eqz v0, :cond_1

    .line 34744
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Fz;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fz;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A0F:[Ljava/lang/String;

    const-string v1, "KTxuuxMEH1VJoR6Md1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34745
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()I
    .registers 4

    .line 34746
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0C:Z

    if-eqz v0, :cond_0

    .line 34747
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A03:I

    return v0

    .line 34748
    :cond_0
    const/16 v2, 0x26

    const/16 v1, 0x20

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()I
    .registers 2

    .line 34749
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A04:I

    return v0
.end method

.method public final A07()I
    .registers 6

    .line 34750
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Fz;->A02:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:I

    if-ne v0, v1, :cond_0

    .line 34751
    return v1

    .line 34752
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    or-int/2addr v1, v3

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A08()Landroid/text/Layout$Alignment;
    .registers 2

    .line 34753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A08:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A09(F)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 2

    .line 34754
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A00:F

    .line 34755
    return-object p0
.end method

.method public final A0A(I)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 3

    .line 34756
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A01:I

    .line 34757
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0B:Z

    .line 34758
    return-object p0
.end method

.method public final A0B(I)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 6

    .line 34759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0D:Lcom/facebook/ads/redexgen/X/Fz;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34760
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fz;->A0F:[Ljava/lang/String;

    const-string v1, "pCA0IZ9lubeHZB9SkjDL2kYLsCYdHLPR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A03:I

    .line 34761
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0C:Z

    .line 34762
    return-object p0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 2

    .line 34763
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A04:I

    .line 34764
    return-object p0
.end method

.method public final A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 2

    .line 34765
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A08:Landroid/text/Layout$Alignment;

    .line 34766
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/Fz;)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 3

    .line 34767
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A00(Lcom/facebook/ads/redexgen/X/Fz;Z)Lcom/facebook/ads/redexgen/X/Fz;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 3

    .line 34768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0D:Lcom/facebook/ads/redexgen/X/Fz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 34769
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A09:Ljava/lang/String;

    .line 34770
    return-object p0

    .line 34771
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 2

    .line 34772
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0A:Ljava/lang/String;

    .line 34773
    return-object p0
.end method

.method public final A0H(Z)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 3

    .line 34774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0D:Lcom/facebook/ads/redexgen/X/Fz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 34775
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A02:I

    .line 34776
    return-object p0

    .line 34777
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(Z)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 3

    .line 34778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0D:Lcom/facebook/ads/redexgen/X/Fz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 34779
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A05:I

    .line 34780
    return-object p0

    .line 34781
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 3

    .line 34782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0D:Lcom/facebook/ads/redexgen/X/Fz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 34783
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:I

    .line 34784
    return-object p0

    .line 34785
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 3

    .line 34786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0D:Lcom/facebook/ads/redexgen/X/Fz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 34787
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A07:I

    .line 34788
    return-object p0

    .line 34789
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L()Ljava/lang/String;
    .registers 2

    .line 34790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .registers 2

    .line 34791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0N()Z
    .registers 2

    .line 34792
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0B:Z

    return v0
.end method

.method public final A0O()Z
    .registers 2

    .line 34793
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fz;->A0C:Z

    return v0
.end method

.method public final A0P()Z
    .registers 3

    .line 34794
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()Z
    .registers 3

    .line 34795
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fz;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
