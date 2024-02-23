.class public final Lcom/facebook/ads/redexgen/X/G6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 35045
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Hprt8nz5MObb9HHRcJ3FgjC39pyTAkMZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YXvL2uxtzClfHFg6aAVmg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bmP4Y2GubreqcLziMdkO7o6qdrqKBqYT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xlpbHyPtEfmAimLN7HKZ9Bono5vlwWgn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LwCpz6scIEYomVha95M6oDYa7jl1evxR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a2CW8B1wV2q0m"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yioJoIaiBMoPM1KevDFnpDPEbZrt8c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G6;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G6;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/G6;->A0E()V

    .line 35048
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/G6;
    .registers 6

    .line 35049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    .line 35050
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A05:I

    .line 35051
    :goto_0
    return-object p0

    .line 35052
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/G5;->A00:[I

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/text/Layout$Alignment;

    sget-object v2, Lcom/facebook/ads/redexgen/X/G6;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/G6;->A0B:[Ljava/lang/String;

    const-string v1, "bCWwshxvDhk0rmOpw86rGll2BB1o8fjY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "DFJ4JiMQubAonbmcG28FkdzFP9vzggDF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 35053
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35054
    iput v4, p0, Lcom/facebook/ads/redexgen/X/G6;->A05:I

    goto :goto_0

    .line 35055
    :pswitch_0
    iput v4, p0, Lcom/facebook/ads/redexgen/X/G6;->A05:I

    .line 35056
    goto :goto_0

    .line 35057
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A05:I

    .line 35058
    goto :goto_0

    .line 35059
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A05:I

    .line 35060
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/G6;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4d

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
    .registers 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G6;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        0x1t
        0x5t
        -0x8t
        -0xat
        0x2t
        -0x6t
        0x1t
        -0x4t
        0xdt
        -0x8t
        -0x9t
        -0x4dt
        -0xct
        -0x1t
        -0x4t
        -0x6t
        0x1t
        0x0t
        -0x8t
        0x1t
        0x7t
        -0x33t
        -0x4dt
        0x13t
        0x21t
        0x1et
        0x32t
        0x30t
        0x30t
        -0x1t
        0x31t
        0x21t
        -0x2t
        0x31t
        0x25t
        0x28t
        0x20t
        0x21t
        0x2et
    .end array-data
.end method


# virtual methods
.method public final A03(F)Lcom/facebook/ads/redexgen/X/G6;
    .registers 2

    .line 35061
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A00:F

    .line 35062
    return-object p0
.end method

.method public final A04(F)Lcom/facebook/ads/redexgen/X/G6;
    .registers 2

    .line 35063
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A01:F

    .line 35064
    return-object p0
.end method

.method public final A05(F)Lcom/facebook/ads/redexgen/X/G6;
    .registers 2

    .line 35065
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A02:F

    .line 35066
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/G6;
    .registers 2

    .line 35067
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A03:I

    .line 35068
    return-object p0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/G6;
    .registers 2

    .line 35069
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A04:I

    .line 35070
    return-object p0
.end method

.method public final A08(I)Lcom/facebook/ads/redexgen/X/G6;
    .registers 2

    .line 35071
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A05:I

    .line 35072
    return-object p0
.end method

.method public final A09(J)Lcom/facebook/ads/redexgen/X/G6;
    .registers 3

    .line 35073
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A06:J

    .line 35074
    return-object p0
.end method

.method public final A0A(J)Lcom/facebook/ads/redexgen/X/G6;
    .registers 3

    .line 35075
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A07:J

    .line 35076
    return-object p0
.end method

.method public final A0B(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/G6;
    .registers 2

    .line 35077
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/text/Layout$Alignment;

    .line 35078
    return-object p0
.end method

.method public final A0C(Landroid/text/SpannableStringBuilder;)Lcom/facebook/ads/redexgen/X/G6;
    .registers 2

    .line 35079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G6;->A09:Landroid/text/SpannableStringBuilder;

    .line 35080
    return-object p0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/VR;
    .registers 14

    .line 35081
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G6;->A01:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/G6;->A05:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    .line 35082
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G6;->A00()Lcom/facebook/ads/redexgen/X/G6;

    .line 35083
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/VR;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/G6;->A07:J

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/G6;->A06:J

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/G6;->A09:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/G6;->A00:F

    iget v8, p0, Lcom/facebook/ads/redexgen/X/G6;->A04:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/G6;->A03:I

    iget v10, p0, Lcom/facebook/ads/redexgen/X/G6;->A01:F

    iget v11, p0, Lcom/facebook/ads/redexgen/X/G6;->A05:I

    iget v12, p0, Lcom/facebook/ads/redexgen/X/G6;->A02:F

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/VR;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public final A0E()V
    .registers 3

    .line 35084
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A07:J

    .line 35085
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A06:J

    .line 35086
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A09:Landroid/text/SpannableStringBuilder;

    .line 35087
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A08:Landroid/text/Layout$Alignment;

    .line 35088
    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/G6;->A00:F

    .line 35089
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A04:I

    .line 35090
    iput v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A03:I

    .line 35091
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G6;->A01:F

    .line 35092
    iput v0, p0, Lcom/facebook/ads/redexgen/X/G6;->A05:I

    .line 35093
    iput v1, p0, Lcom/facebook/ads/redexgen/X/G6;->A02:F

    .line 35094
    return-void
.end method
