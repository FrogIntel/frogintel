.class public final Lcom/facebook/ads/redexgen/X/1B;
.super Lcom/facebook/ads/redexgen/X/3E;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XJ;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/AQ;

.field public final A0D:Lcom/facebook/ads/redexgen/X/AW;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 3672
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2QlMa6qwn7PgdSN4l85jvs7nWajl1MES"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7IDLWOxlh1sFSIB31zRzFYQ7PMnWp72Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sIqK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BoflpFUQeBwwM6pd17Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rQg4TubfQMsXj8fsx3Kc9qFAo71Wl6cI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0mBM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xb0wUTlMwSXhcbJOEuklFsawZUYnk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6gVYRFlBQUgMJoz7eJC1LBuasB8Ybt5d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1B;->A06()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/BK;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/AR;Lcom/facebook/ads/redexgen/X/AC;[Lcom/facebook/ads/redexgen/X/AJ;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/D4;",
            "Lcom/facebook/ads/redexgen/X/BK<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/AR;",
            "Lcom/facebook/ads/redexgen/X/AC;",
            "[",
            "Lcom/facebook/ads/redexgen/X/AJ;",
            ")V"
        }
    .end annotation

    .line 3673
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/BK;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    new-instance v7, Lcom/facebook/ads/redexgen/X/XL;

    move-object/from16 v0, p8

    invoke-direct {v7, p7, v0}, Lcom/facebook/ads/redexgen/X/XL;-><init>(Lcom/facebook/ads/redexgen/X/AC;[Lcom/facebook/ads/redexgen/X/AJ;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/1B;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/BK;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/AR;Lcom/facebook/ads/redexgen/X/AW;)V

    .line 3674
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/BK;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/AR;Lcom/facebook/ads/redexgen/X/AW;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/D4;",
            "Lcom/facebook/ads/redexgen/X/BK<",
            "Lcom/facebook/ads/redexgen/X/X6;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/AR;",
            "Lcom/facebook/ads/redexgen/X/AW;",
            ")V"
        }
    .end annotation

    .line 3675
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/BK;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3E;-><init>(ILcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/BK;Z)V

    .line 3676
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0B:Landroid/content/Context;

    .line 3677
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    .line 3678
    new-instance v0, Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {v0, p5, p6}, Lcom/facebook/ads/redexgen/X/AQ;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/AR;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0C:Lcom/facebook/ads/redexgen/X/AQ;

    .line 3679
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Lcom/facebook/ads/redexgen/X/1B;Lcom/facebook/ads/redexgen/X/Ak;)V

    invoke-interface {p7, v0}, Lcom/facebook/ads/redexgen/X/AW;->AFJ(Lcom/facebook/ads/redexgen/X/AU;)V

    .line 3680
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 8

    .line 3681
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    const/16 v2, 0xf

    const/16 v1, 0x16

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3682
    const/4 v4, 0x1

    .line 3683
    .local v0, "needsRawDecoderWorkaround":Z
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 3684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3685
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 3686
    const/16 v2, 0x25

    const/16 v1, 0x19

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3687
    const/4 v4, 0x0

    .line 3688
    .end local v1    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    if-eqz v4, :cond_1

    .line 3689
    const/4 v0, -0x1

    return v0

    .line 3690
    .end local v0    # "needsRawDecoderWorkaround":Z
    :cond_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    return v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 5

    .line 3691
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1B;->A00(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    .line 3692
    .local v0, "maxInputSize":I
    return v0
.end method

.method private final A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .registers 8

    .line 3693
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 3694
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3695
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3696
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3697
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/DA;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 3698
    const/16 v2, 0x63

    const/16 v1, 0xe

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3}, Lcom/facebook/ads/redexgen/X/DA;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3699
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 3700
    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3701
    :cond_0
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1B;)Lcom/facebook/ads/redexgen/X/AQ;
    .registers 1

    .line 3702
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0C:Lcom/facebook/ads/redexgen/X/AQ;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x43

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .registers 7

    .line 3703
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1B;->A8q()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A6Y(Z)J

    move-result-wide v2

    .line 3704
    .local v0, "newCurrentPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3705
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A08:Z

    if-eqz v0, :cond_1

    .line 3706
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:J

    .line 3707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A08:Z

    .line 3708
    :cond_0
    return-void

    .line 3709
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static A06()V
    .registers 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1B;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x25t
        0x27t
        0x32t
        0x44t
        0x39t
        0x2ft
        0x29t
        0x44t
        0xbt
        0xbt
        0x9t
        0x44t
        0xet
        0xft
        0x9t
        0x6t
        0x4t
        0x11t
        0x67t
        0x2et
        0x26t
        0x26t
        0x2et
        0x25t
        0x2ct
        0x67t
        0x3bt
        0x28t
        0x3et
        0x67t
        0x2dt
        0x2ct
        0x2at
        0x26t
        0x2dt
        0x2ct
        0x3bt
        0x6ft
        0x60t
        0x6at
        0x7ct
        0x61t
        0x67t
        0x6at
        0x20t
        0x7dt
        0x61t
        0x68t
        0x7at
        0x79t
        0x6ft
        0x7ct
        0x6bt
        0x20t
        0x62t
        0x6bt
        0x6ft
        0x60t
        0x6ct
        0x6ft
        0x6dt
        0x65t
        0x6ct
        0x78t
        0x69t
        0x64t
        0x62t
        0x22t
        0x7ft
        0x6ct
        0x7at
        0x3dt
        0x36t
        0x3ft
        0x30t
        0x30t
        0x3bt
        0x32t
        0x73t
        0x3dt
        0x31t
        0x2bt
        0x30t
        0x2at
        0x3bt
        0x36t
        0x21t
        0x3ct
        0x3ft
        0x27t
        0x36t
        0xdt
        0x0t
        0x17t
        0xat
        0x14t
        0x9t
        0x11t
        0x0t
        0x52t
        0x5et
        0x47t
        0x12t
        0x56t
        0x51t
        0x4ft
        0x4at
        0x4bt
        0x12t
        0x4ct
        0x56t
        0x45t
        0x5at
        0x3t
        0x7t
        0x3t
        0xbt
        0x2ft
        0x2dt
        0x36t
        0x30t
        0x2dt
        0x36t
        0x2bt
        0x26t
        0x7dt
        0x6ft
        0x63t
        0x7et
        0x62t
        0x6bt
        0x23t
        0x7ct
        0x6ft
        0x7at
        0x6bt
        0x1dt
        0xft
        0x3t
        0x1dt
        0x1bt
        0x0t
        0x9t
        0x48t
        0x57t
        0x40t
        0x5dt
        0x54t
        0x5et
        0x46t
        0x57t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/1B;Z)Z
    .registers 2

    .line 3710
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A08:Z

    return p1
.end method

.method public static A08(Ljava/lang/String;)Z
    .registers 4

    .line 3711
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 3712
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Hx;->A05:Ljava/lang/String;

    .line 3713
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 3714
    const/16 v2, 0x8f

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 3715
    const/16 v2, 0x54

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Hx;->A03:Ljava/lang/String;

    .line 3716
    const/16 v2, 0x5b

    const/16 v1, 0x8

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0F:[Ljava/lang/String;

    const-string v1, "opGrTNmI0QvRBzLgsKXfoISibxDPDheH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3717
    :goto_0
    return v0

    .line 3718
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A09(Ljava/lang/String;)Z
    .registers 4

    .line 3719
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A00(Ljava/lang/String;)I

    move-result v1

    .line 3720
    .local v0, "encoding":I
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/AW;->A8p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A12()V
    .registers 4

    .line 3721
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AW;->AEO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3722
    :try_start_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A12()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A00()V

    .line 3724
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0C:Lcom/facebook/ads/redexgen/X/AQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(Lcom/facebook/ads/redexgen/X/Au;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3725
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0F:[Ljava/lang/String;

    const-string v1, "oD9vMZ2y7vvHJ8P8Vn8jWHJMMQFHYWzQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 3726
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A00()V

    .line 3727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0C:Lcom/facebook/ads/redexgen/X/AQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 3728
    throw v2

    .line 3729
    :catchall_1
    move-exception v2

    .line 3730
    :try_start_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A12()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A00()V

    .line 3732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0C:Lcom/facebook/ads/redexgen/X/AQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 3733
    throw v2

    .line 3734
    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Au;->A00()V

    .line 3735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0C:Lcom/facebook/ads/redexgen/X/AQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A04(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 3736
    throw v2
.end method

.method public final A13()V
    .registers 2

    .line 3737
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A13()V

    .line 3738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AW;->ADs()V

    .line 3739
    return-void
.end method

.method public final A14()V
    .registers 2

    .line 3740
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A05()V

    .line 3741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AW;->pause()V

    .line 3742
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A14()V

    .line 3743
    return-void
.end method

.method public final A15(JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3744
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3E;->A15(JZ)V

    .line 3745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AW;->reset()V

    .line 3746
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:J

    .line 3747
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Z

    .line 3748
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A08:Z

    .line 3749
    return-void
.end method

.method public final A16(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3750
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3E;->A16(Z)V

    .line 3751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0C:Lcom/facebook/ads/redexgen/X/AQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AQ;->A05(Lcom/facebook/ads/redexgen/X/Au;)V

    .line 3752
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A11()Lcom/facebook/ads/redexgen/X/9t;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/9t;->A00:I

    .line 3753
    .local v0, "tunnelingAudioSessionId":I
    if-eqz v1, :cond_0

    .line 3754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/AW;->A5R(I)V

    .line 3755
    :goto_0
    return-void

    .line 3756
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AW;->A54()V

    goto :goto_0
.end method

.method public final A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 6

    .line 3757
    const/4 v0, 0x0

    return v0
.end method

.method public final A1B(Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I
    .registers 18
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

    .line 3758
    .local p0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/BK;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/FrameworkMediaCrypto;>;"
    move-object/from16 v5, p3

    iget-object v9, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 3759
    .local v0, "mimeType":Ljava/lang/String;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Ha;->A09(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3760
    return v3

    .line 3761
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_1

    const/16 v13, 0x20

    .line 3762
    .local v1, "tunnelingSupport":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A0x(Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result v12

    .line 3763
    .local v4, "supportsFormatDrm":Z
    const/4 v11, 0x4

    if-eqz v12, :cond_3

    .line 3764
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/1B;->A09(Ljava/lang/String;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0F:[Ljava/lang/String;

    const-string v1, "6sleKLNQpbvHoKVWyK7EUP7qImvC8hiJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 3765
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/D4;->A7U()Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3766
    or-int/lit8 v0, v13, 0x8

    or-int/2addr v0, v11

    return v0

    .line 3767
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3768
    :cond_3
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A8p(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    .line 3769
    const/4 v7, 0x2

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/AW;->A8p(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3770
    :cond_5
    return v10

    .line 3771
    :cond_6
    const/4 v6, 0x0

    .line 3772
    .local v6, "requiresSecureDecryption":Z
    iget-object v2, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 3773
    .local v9, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;
    if-eqz v2, :cond_7

    .line 3774
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_1
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01:I

    if-ge v1, v0, :cond_7

    .line 3775
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v6, v0

    .line 3776
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3777
    .end local v10    # "i":I
    :cond_7
    invoke-interface {p1, v9, v6}, Lcom/facebook/ads/redexgen/X/D4;->A6f(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v4

    .line 3778
    .local v10, "decoderInfo":Lcom/facebook/ads/redexgen/X/Cy;
    if-nez v4, :cond_9

    .line 3779
    if-eqz v6, :cond_8

    invoke-interface {p1, v9, v3}, Lcom/facebook/ads/redexgen/X/D4;->A6f(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3780
    const/4 v10, 0x2

    .line 3781
    :cond_8
    return v10

    .line 3782
    :cond_9
    if-nez v12, :cond_a

    .line 3783
    return v7

    .line 3784
    :cond_a
    sget v0, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    if-lt v0, v8, :cond_c

    iget v6, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/1B;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0F:[Ljava/lang/String;

    const-string v1, "YbsTws3ypMFNM7ai4KKw1OCVUgQ1r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Svs1q3oiD8cOh72XtRNv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, -0x1

    if-eq v6, v1, :cond_b

    :goto_2
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 3785
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    if-eq v0, v1, :cond_c

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    .line 3786
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Cy;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 3787
    .local v2, "decoderCapable":Z
    :cond_d
    if-eqz v3, :cond_e

    .line 3788
    .local v3, "formatSupport":I
    :goto_3
    or-int/lit8 v0, v13, 0x8

    or-int/2addr v0, v11

    return v0

    .line 3789
    :cond_e
    const/4 v11, 0x3

    goto :goto_3

    :cond_f
    const/4 v1, -0x1

    if-eq v6, v1, :cond_b

    goto :goto_2
.end method

.method public final A1E(Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/Cy;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/D7;
        }
    .end annotation

    .line 3790
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1B;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3791
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/D4;->A7U()Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    .line 3792
    .local v0, "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/Cy;
    if-eqz v0, :cond_0

    .line 3793
    return-object v0

    .line 3794
    .end local v0    # "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/Cy;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3E;->A1E(Lcom/facebook/ads/redexgen/X/D4;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Z)Lcom/facebook/ads/redexgen/X/Cy;

    move-result-object v0

    return-object v0
.end method

.method public final A1H()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3795
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AW;->ADt()V

    .line 3796
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AV; {:try_start_0 .. :try_end_0} :catch_0

    .line 3797
    :catch_0
    move-exception v1

    .line 3798
    .local v0, "e":Lcom/facebook/ads/redexgen/X/AV;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0
.end method

.method public final A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3799
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1B;->A06:Landroid/media/MediaFormat;

    if-eqz v3, :cond_1

    .line 3800
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1B;->A0F:[Ljava/lang/String;

    const-string v1, "rkxX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "9ODr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ha;->A00(Ljava/lang/String;)I

    move-result v3

    .line 3801
    .local v0, "encoding":I
    iget-object p2, p0, Lcom/facebook/ads/redexgen/X/1B;->A06:Landroid/media/MediaFormat;

    .local v1, "format":Landroid/media/MediaFormat;
    goto :goto_0

    .line 3802
    .end local v0    # "encoding":I
    .end local v1    # "format":Landroid/media/MediaFormat;
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:I

    .line 3803
    .restart local v0    # "encoding":I
    .restart local v1    # "format":Landroid/media/MediaFormat;
    :goto_0
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 3804
    .local p0, "channelCount":I
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 3805
    .local p1, "sampleRate":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A09:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    if-ne v4, v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    if-ge v0, v1, :cond_2

    .line 3806
    new-array v7, v0, [I

    .line 3807
    .local v2, "channelMap":[I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    if-ge v1, v0, :cond_3

    .line 3808
    aput v1, v7, v1

    .line 3809
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3810
    .end local v2    # "channelMap":[I
    :cond_2
    const/4 v7, 0x0

    .line 3811
    .local p2, "channelMap":[I
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    const/4 v6, 0x0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:I

    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/AW;->A4M(IIII[III)V

    .line 3812
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AS; {:try_start_0 .. :try_end_0} :catch_0

    .line 3813
    :catch_0
    move-exception v1

    .line 3814
    .local v2, "e":Lcom/facebook/ads/redexgen/X/AS;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3815
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3E;->A1L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 3816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0C:Lcom/facebook/ads/redexgen/X/AQ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AQ;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 3817
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3818
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    .line 3819
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A04:I

    .line 3820
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A00:I

    .line 3821
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A02:I

    .line 3822
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A03:I

    .line 3823
    return-void

    .line 3824
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/XE;)V
    .registers 7

    .line 3825
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ap;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3826
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/XE;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 3827
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/XE;->A00:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:J

    .line 3828
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A07:Z

    .line 3829
    :cond_1
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Cy;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Landroid/media/MediaCrypto;)V
    .registers 9

    .line 3830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A19()[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/1B;->A01(Lcom/facebook/ads/redexgen/X/Cy;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A01:I

    .line 3831
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cy;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1B;->A08(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A09:Z

    .line 3832
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Cy;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:Z

    .line 3833
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cy;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v1

    .line 3834
    .local v0, "codecMimeType":Ljava/lang/String;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A01:I

    invoke-direct {p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A02(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 3835
    .local v1, "mediaFormat":Landroid/media/MediaFormat;
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 3836
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:Z

    if-eqz v0, :cond_0

    .line 3837
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1B;->A06:Landroid/media/MediaFormat;

    .line 3838
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1B;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3839
    :goto_1
    return-void

    .line 3840
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A06:Landroid/media/MediaFormat;

    goto :goto_1

    .line 3841
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Cy;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A1O(Ljava/lang/String;JJ)V
    .registers 12

    .line 3842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0C:Lcom/facebook/ads/redexgen/X/AQ;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AQ;->A06(Ljava/lang/String;JJ)V

    .line 3843
    return-void
.end method

.method public final A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3844
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 3845
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3846
    return v2

    .line 3847
    :cond_0
    if-eqz p11, :cond_1

    .line 3848
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A08:I

    .line 3850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AW;->A8K()V

    .line 3851
    return v2

    .line 3852
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0, p6, p9, p10}, Lcom/facebook/ads/redexgen/X/AW;->A8H(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3853
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3E;->A0U:Lcom/facebook/ads/redexgen/X/Au;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A06:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Au;->A06:I

    .line 3855
    return v2

    .line 3856
    :cond_2
    return v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/AT; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/AV; {:try_start_0 .. :try_end_0} :catch_1

    .line 3857
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3858
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v0

    throw v0
.end method

.method public final A7F()Lcom/facebook/ads/redexgen/X/HY;
    .registers 1

    .line 3859
    return-object p0
.end method

.method public final A7Z()Lcom/facebook/ads/redexgen/X/9f;
    .registers 2

    .line 3860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AW;->A7Z()Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    return-object v0
.end method

.method public final A7c()J
    .registers 3

    .line 3861
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A7t()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 3862
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;->A05()V

    .line 3863
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A05:J

    return-wide v0
.end method

.method public final A8L(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 3864
    packed-switch p1, :pswitch_data_0

    .line 3865
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dl;->A8L(ILjava/lang/Object;)V

    .line 3866
    :goto_0
    return-void

    .line 3867
    .end local v0
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->setVolume(F)V

    .line 3868
    goto :goto_0

    .line 3869
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/AB;

    .line 3870
    .local v0, "audioAttributes":Lcom/facebook/ads/redexgen/X/AB;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/AW;->AF8(Lcom/facebook/ads/redexgen/X/AB;)V

    .line 3871
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A8q()Z
    .registers 2

    .line 3872
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A8q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AW;->A8q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A90()Z
    .registers 2

    .line 3873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AW;->A8P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3E;->A90()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AFP(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;
    .registers 3

    .line 3874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1B;->A0D:Lcom/facebook/ads/redexgen/X/AW;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/AW;->AFP(Lcom/facebook/ads/redexgen/X/9f;)Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    return-object v0
.end method
