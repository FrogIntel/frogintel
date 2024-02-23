.class public final Lcom/facebook/ads/redexgen/X/Hz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 38071
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BmLXPPjgF3W3yl6sHxYVjODx4Gc4ZSvN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "I4b0P0MoHEzHAP7yyYIBBQ151YdBHOwS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TnUUZ2ELhZytD28RyaEX2mWW0X"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N95"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x88QxZ2XVEltUSPssGjwLeARzs7qYdf0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "T8gtGJunXdUSumjdX3X9mxIBVL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lBAIpAErMYY7sFwVqjboSux"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Abd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hz;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 38072
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38073
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hz;->A04:Ljava/util/List;

    .line 38074
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 38075
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Hz;->A03:I

    .line 38076
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    .line 38077
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Hz;->A00:F

    .line 38078
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Hz;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 38079
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 38080
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    const/4 v0, 0x3

    and-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    .line 38081
    .local v0, "nalUnitLengthFieldLength":I
    if-eq v5, v0, :cond_4

    .line 38082
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38083
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    and-int/lit8 v3, v0, 0x1f

    .line 38084
    .local p0, "numSequenceParameterSets":I
    const/4 v1, 0x0

    .local v2, "j":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 38085
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A03(Lcom/facebook/ads/redexgen/X/Hh;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38086
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38087
    .end local v2    # "j":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v2

    .line 38088
    .local p1, "numPictureParameterSets":I
    const/4 v1, 0x0

    .restart local v2    # "j":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 38089
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hz;->A03(Lcom/facebook/ads/redexgen/X/Hh;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38090
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38091
    .end local v2    # "j":I
    :cond_1
    const/4 v6, -0x1

    .line 38092
    .local v2, "width":I
    const/4 v7, -0x1

    .line 38093
    .local v3, "height":I
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38094
    .local v4, "pixelWidthAspectRatio":F
    if-lez v3, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5
    .end local v6
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hz;->A06:[Ljava/lang/String;

    const-string v1, "uBIRbiuvHYy0oHv2RJvgJqXQ4A"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "sPpQgCzWXqIb9lVIC566YsDxxs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    goto :goto_3

    .line 38095
    :goto_2
    :try_start_1
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 38096
    .local v6, "sps":[B
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    .line 38097
    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Hd;->A06([BII)Lcom/facebook/ads/redexgen/X/Hc;

    move-result-object v0

    .line 38098
    .local v5, "spsData":Lcom/facebook/ads/redexgen/X/Hc;
    iget v6, v0, Lcom/facebook/ads/redexgen/X/Hc;->A06:I

    .line 38099
    iget v7, v0, Lcom/facebook/ads/redexgen/X/Hc;->A02:I

    .line 38100
    iget p0, v0, Lcom/facebook/ads/redexgen/X/Hc;->A00:F

    .line 38101
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "pixelWidthAspectRatio":F
    .local p2, "width":I
    .local p3, "height":I
    .local p4, "pixelWidthAspectRatio":F
    :goto_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(Ljava/util/List;IIIF)V

    return-object v3

    .line 38102
    .end local v1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p0    # "numSequenceParameterSets":I
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p6
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38103
    .end local v0    # "nalUnitLengthFieldLength":I
    .restart local p6
    :catch_0
    move-exception v3

    .line 38104
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hz;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hz;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0xet
        0x1ft
        0x1ft
        0x1ct
        0x1ft
        -0x33t
        0x1dt
        0xet
        0x1ft
        0x20t
        0x16t
        0x1bt
        0x14t
        -0x33t
        -0x12t
        0x3t
        -0x10t
        -0x33t
        0x10t
        0x1ct
        0x1bt
        0x13t
        0x16t
        0x14t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hh;)[B
    .registers 4

    .line 38105
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v2

    .line 38106
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v1

    .line 38107
    .local v1, "offset":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 38108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/HM;->A08([BII)[B

    move-result-object v0

    return-object v0
.end method
