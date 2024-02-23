.class public final Lcom/facebook/ads/redexgen/X/Ay;
.super Lcom/facebook/ads/redexgen/X/VN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GE;,
        Lcom/facebook/ads/redexgen/X/GF;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:[I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GN;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 23008
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x6AsNgj7kZHrnoNYywGy3amTsD0l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S34B6ywREx44pNmlWPMRcx17PIA7Fyf2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1XorlyLpztZAXiZGzmiFCBwFfMWU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T5Z409y2ECpb8uf8T6KWShvwgb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8Qiq8HU85lCoFhvN1dBY3zigvCratExc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EyxqnSMNDXwhS4zpORn6ov"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S8xh7faol6xkg145s9aDIWkyvYFJ4njt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q6jD8cwEOZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ay;->A0E()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A04:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 23009
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ay;-><init>(Lcom/facebook/ads/redexgen/X/GN;)V

    .line 23010
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GN;)V
    .registers 4

    .line 23011
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VN;-><init>()V

    .line 23012
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Lcom/facebook/ads/redexgen/X/GN;

    .line 23013
    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23014
    return-void
.end method

.method public static A00(II)I
    .registers 3

    .line 23015
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 23016
    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 23017
    :cond_0
    :goto_0
    return v0

    .line 23018
    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method public static A01(II)I
    .registers 2

    .line 23019
    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(II)I
    .registers 2

    .line 23020
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ay;->A01(II)I

    move-result p0

    return p0
.end method

.method public static A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 23021
    .local p9, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .line 23022
    .local v0, "adaptiveTrackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    move-object/from16 v3, p7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23023
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23024
    .local v3, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    aget v5, p1, v0

    .line 23025
    move v6, p2

    move-object v4, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Ay;->A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23026
    add-int/lit8 v2, v2, 0x1

    .line 23027
    .end local v3    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23028
    .end local v1    # "i":I
    :cond_1
    return v2
.end method

.method public static A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/GE;)I
    .registers 7

    .line 23029
    const/4 v3, 0x0

    .line 23030
    .local v0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v2, v0, :cond_1

    .line 23031
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    aget v0, p1, v2

    invoke-static {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ay;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/GE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23032
    add-int/lit8 v3, v3, 0x1

    .line 23033
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23034
    .end local v1    # "i":I
    :cond_1
    return v3
.end method

.method public static A05(ZIIII)Landroid/graphics/Point;
    .registers 6

    .line 23035
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-le p3, p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-le p1, p2, :cond_1

    :goto_1
    if-eq v0, p0, :cond_0

    .line 23036
    move v0, p1

    .line 23037
    .local v0, "tempViewportWidth":I
    move p1, p2

    .line 23038
    move p2, v0

    .line 23039
    .end local v0    # "tempViewportWidth":I
    :cond_0
    mul-int p0, p3, p2

    mul-int v0, p4, p1

    if-lt p0, v0, :cond_3

    .line 23040
    mul-int v0, p1, p4

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/Hx;->A04(II)I

    move-result p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 23041
    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 23042
    :cond_3
    mul-int v0, p2, p3

    invoke-static {v0, p4}, Lcom/facebook/ads/redexgen/X/Hx;->A04(II)I

    move-result p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private final A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ax;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 23043
    const/4 v7, 0x0

    .line 23044
    .local v1, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v6, 0x0

    .line 23045
    .local v2, "selectedTrackIndex":I
    const/4 v8, 0x0

    .line 23046
    .local v3, "selectedTrackScore":I
    const/4 v5, 0x0

    .local v4, "groupIndex":I
    :goto_0
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v5, v0, :cond_6

    .line 23047
    invoke-virtual {p2, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23048
    .local v5, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "1NYDqnXuXqFwXvhmhx1oqfe5tY82"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "WKIyqdfHfHQHhajlNNxex4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v9, p3, v5

    .line 23049
    .local v6, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v7, "trackIndex":I
    :goto_1
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_5

    .line 23050
    aget v1, v9, v3

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23051
    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 23052
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 23053
    .local p0, "isDefault":Z
    :goto_2
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 23054
    .local p1, "trackScore":I
    :cond_1
    aget v0, v9, v3

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ay;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23055
    add-int/lit16 v2, v2, 0x3e8

    .line 23056
    :cond_2
    if-le v2, v8, :cond_3

    .line 23057
    move-object v7, v4

    .line 23058
    move v6, v3

    .line 23059
    move v8, v2

    .line 23060
    .end local v8    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local p0    # "isDefault":Z
    .end local p1    # "trackScore":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23061
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 23062
    .end local v5    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v6    # "trackFormatSupport":[I
    .end local v7    # "trackIndex":I
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23063
    .end local v4    # "groupIndex":I
    :cond_6
    if-nez v7, :cond_7

    .line 23064
    const/4 v0, 0x0

    .line 23065
    :goto_3
    return-object v0

    .line 23066
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_3
.end method

.method public static A07(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ax;
    .registers 19

    .line 23067
    const/4 v11, 0x0

    .line 23068
    .local v2, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v10, 0x0

    .line 23069
    .local v3, "selectedTrackIndex":I
    const/4 v9, 0x0

    .line 23070
    .local v4, "selectedTrackScore":I
    const/4 v8, -0x1

    .line 23071
    .local v5, "selectedBitrate":I
    const/4 v7, -0x1

    .line 23072
    .local v6, "selectedPixelCount":I
    const/4 v6, 0x0

    .local v7, "groupIndex":I
    :goto_0
    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v6, v0, :cond_13

    .line 23073
    invoke-virtual {v1, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v5

    .line 23074
    .local v8, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    move-object/from16 v12, p2

    iget v2, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v1, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 23075
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v4

    .line 23076
    .local v9, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    aget-object v15, p1, v6

    .line 23077
    .local v10, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v11, "trackIndex":I
    :goto_1
    iget v13, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "lwqQHO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v3, v13, :cond_11

    .line 23078
    aget v1, v15, v3

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23079
    invoke-virtual {v5, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 23080
    .local v12, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    sget-object v13, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v13, v0

    const/4 v0, 0x5

    aget-object v0, v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    sget-object v13, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "SiU1QSN6MQFkL93X4OOrhG4pGOhEurBM"

    const/4 v0, 0x6

    aput-object v1, v13, v0

    if-eqz v14, :cond_10

    :goto_2
    iget v14, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    sget-object v13, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v13, v0

    const/4 v0, 0x7

    aget-object v0, v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v13, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "4KlbdBkqrnIgKSOErHym9NPyt3h5FUou"

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v13, -0x1

    if-eq v14, v13, :cond_0

    iget v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-gt v1, v0, :cond_10

    :cond_0
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-eq v0, v13, :cond_1

    iget v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    if-gt v1, v0, :cond_10

    :cond_1
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-eq v0, v13, :cond_2

    iget v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-gt v1, v0, :cond_10

    :cond_2
    const/4 v14, 0x1

    .line 23081
    .local v13, "isWithinConstraints":Z
    :goto_3
    if-nez v14, :cond_4

    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    if-nez v0, :cond_4

    .line 23082
    .end local v12    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v13    # "isWithinConstraints":Z
    .end local v14
    .end local v15
    .end local p1    # null:[[I
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 23083
    :cond_4
    if-eqz v14, :cond_e

    const/4 v1, 0x2

    .line 23084
    .local v14, "trackScore":I
    :goto_5
    aget v13, v15, v3

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0H(IZ)Z

    move-result v13

    .line 23085
    .local v15, "isWithinCapabilities":Z
    if-eqz v13, :cond_5

    .line 23086
    add-int/lit16 v1, v1, 0x3e8

    .line 23087
    :cond_5
    if-le v1, v9, :cond_d

    const/4 v0, 0x1

    .line 23088
    .local p1, "selectTrack":Z
    :goto_6
    if-ne v1, v9, :cond_6

    .line 23089
    iget-boolean v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-eqz v0, :cond_8

    .line 23090
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/Ay;->A00(II)I

    move-result v0

    if-gez v0, :cond_7

    const/4 v0, 0x1

    .line 23091
    .end local v0
    .end local p2    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;
    :cond_6
    :goto_7
    if-eqz v0, :cond_3

    .line 23092
    move-object v11, v5

    .line 23093
    move v10, v3

    .line 23094
    move v9, v1

    .line 23095
    iget v8, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    .line 23096
    invoke-virtual {v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v7

    goto :goto_4

    .line 23097
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 23098
    :cond_8
    invoke-virtual {v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v0

    .line 23099
    .local v0, "formatPixelCount":I
    if-eq v0, v7, :cond_9

    .line 23100
    invoke-static {v0, v7}, Lcom/facebook/ads/redexgen/X/Ay;->A00(II)I

    move-result v0

    .line 23101
    .local v0, "comparisonResult":I
    :goto_8
    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    .line 23102
    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    .line 23103
    .end local v0    # "comparisonResult":I
    .local p2, "formatPixelCount":I
    :cond_9
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-static {v0, v8}, Lcom/facebook/ads/redexgen/X/Ay;->A00(II)I

    move-result v0

    goto :goto_8

    .line 23104
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 23105
    :cond_b
    if-gez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 23106
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 23107
    :cond_e
    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    sget-object v13, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "DpIh5EonHVTuVHRer6KDIMhApdM7"

    const/4 v0, 0x2

    aput-object v1, v13, v0

    const-string v1, "CmkW9iHHxPPPILgrY4olMD"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    if-eqz v14, :cond_10

    goto/16 :goto_2

    .line 23108
    :cond_10
    const/4 v14, 0x0

    goto :goto_3

    .line 23109
    .end local v8    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v9    # "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10    # "trackFormatSupport":[I
    .end local v11    # "trackIndex":I
    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23110
    .end local v7    # "groupIndex":I
    :cond_13
    if-nez v11, :cond_14

    .line 23111
    const/4 v0, 0x0

    .line 23112
    :goto_9
    return-object v0

    .line 23113
    :cond_14
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, v11, v10}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_9
.end method

.method private final A08(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ax;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 23114
    const/4 v7, 0x0

    .line 23115
    .local v2, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    const/4 v6, 0x0

    .line 23116
    .local v3, "selectedTrackIndex":I
    const/4 v8, 0x0

    .line 23117
    .local v4, "selectedTrackScore":I
    const/4 v5, 0x0

    .local v5, "groupIndex":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v5, v0, :cond_b

    .line 23118
    invoke-virtual {p1, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v4

    .line 23119
    .local v6, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v13, p2, v5

    .line 23120
    .local v7, "trackFormatSupport":[I
    const/4 v3, 0x0

    .local v8, "trackIndex":I
    :goto_1
    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v3, v0, :cond_a

    .line 23121
    aget v1, v13, v3

    move-object/from16 v10, p3

    iget-boolean v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23122
    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    .line 23123
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v2, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v2, v0

    .line 23124
    .local v10, "maskedSelectionFlags":I
    and-int/lit8 v0, v2, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    .line 23125
    .local v11, "isDefault":Z
    :goto_2
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_8

    .line 23126
    .local v13, "isForced":Z
    :goto_3
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v2

    .line 23127
    .local p0, "preferredLanguageFound":Z
    if-nez v2, :cond_0

    iget-boolean v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    if-eqz v0, :cond_5

    .line 23128
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ay;->A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23129
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_0
    if-eqz v11, :cond_3

    .line 23130
    const/16 v1, 0x8

    .line 23131
    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :goto_4
    add-int/2addr v1, v2

    .line 23132
    :goto_5
    aget v0, v13, v3

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/Ay;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23133
    add-int/lit16 v1, v1, 0x3e8

    .line 23134
    :cond_1
    if-le v1, v8, :cond_2

    .line 23135
    move-object v7, v4

    .line 23136
    move v6, v3

    .line 23137
    move v8, v1

    .line 23138
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v10    # "maskedSelectionFlags":I
    .end local v11    # "isDefault":Z
    .end local v13    # "isForced":Z
    .end local p0    # "preferredLanguageFound":Z
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23139
    .end local p1
    :cond_3
    if-nez v12, :cond_4

    .line 23140
    const/4 v1, 0x6

    .restart local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    goto :goto_4

    .line 23141
    .end local p1    # null:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_4
    const/4 v1, 0x4

    goto :goto_4

    .line 23142
    :cond_5
    if-eqz v11, :cond_6

    .line 23143
    const/4 v1, 0x3

    .local p1, "trackScore":I
    goto :goto_5

    .line 23144
    .end local p1    # "trackScore":I
    :cond_6
    if-eqz v12, :cond_2

    .line 23145
    iget-object v0, v10, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23146
    const/4 v1, 0x2

    .restart local p1    # "trackScore":I
    goto :goto_5

    .line 23147
    .end local p1    # "trackScore":I
    :cond_7
    const/4 v1, 0x1

    .restart local p1    # "trackScore":I
    goto :goto_5

    .line 23148
    :cond_8
    const/4 v12, 0x0

    goto :goto_3

    .line 23149
    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    .line 23150
    .end local v6    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v7    # "trackFormatSupport":[I
    .end local v8    # "trackIndex":I
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23151
    .end local v5    # "groupIndex":I
    :cond_b
    if-nez v7, :cond_c

    .line 23152
    const/4 v0, 0x0

    .line 23153
    :goto_6
    return-object v0

    .line 23154
    :cond_c
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    goto :goto_6
.end method

.method public static A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GO;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 23155
    move-object/from16 v2, p3

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    if-eqz v0, :cond_2

    .line 23156
    const/16 v7, 0x18

    .line 23157
    .local v2, "requiredAdaptiveSupport":I
    :goto_0
    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-eqz v0, :cond_1

    and-int p2, p2, v7

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 23158
    .local v5, "allowMixedMimeTypes":Z
    :goto_1
    const/4 v3, 0x0

    .local v13, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v3, v0, :cond_3

    .line 23159
    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v4

    .line 23160
    .local p0, "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v5, p1, v3

    iget v8, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iget v9, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iget v10, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iget v11, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v12, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget-boolean v13, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 23161
    invoke-static/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/Ay;->A0O(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZIIIIIIZ)[I

    move-result-object v1

    .line 23162
    .local v3, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_0

    .line 23163
    invoke-static/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GN;

    .line 23164
    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/GN;->A4k(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v0

    .line 23165
    return-object v0

    .line 23166
    .end local v3    # "adaptiveTracks":[I
    .end local p0    # "group":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23167
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 23168
    :cond_2
    const/16 v7, 0x10

    goto :goto_0

    .line 23169
    .end local v13    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A0A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GO;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 23170
    const/4 v3, -0x1

    .line 23171
    .local v0, "selectedTrackIndex":I
    const/4 v5, -0x1

    .line 23172
    .local v1, "selectedGroupIndex":I
    const/4 v8, 0x0

    .line 23173
    .local v2, "selectedTrackScore":Lcom/facebook/ads/redexgen/X/GF;
    const/4 v7, 0x0

    .local v3, "groupIndex":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_3

    .line 23174
    invoke-virtual {p1, v7}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v6

    .line 23175
    .local v4, "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    aget-object v9, p2, v7

    .line 23176
    .local v5, "trackFormatSupport":[I
    const/4 v4, 0x0

    .local v6, "trackIndex":I
    :goto_1
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_2

    .line 23177
    aget v1, v9, v4

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23178
    invoke-virtual {v6, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 23179
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    new-instance v1, Lcom/facebook/ads/redexgen/X/GF;

    aget v0, v9, v4

    invoke-direct {v1, v2, p4, v0}, Lcom/facebook/ads/redexgen/X/GF;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 23180
    .local v8, "trackScore":Lcom/facebook/ads/redexgen/X/GF;
    if-eqz v8, :cond_0

    invoke-virtual {v1, v8}, Lcom/facebook/ads/redexgen/X/GF;->A00(Lcom/facebook/ads/redexgen/X/GF;)I

    move-result v0

    if-lez v0, :cond_1

    .line 23181
    :cond_0
    move v5, v7

    .line 23182
    move v3, v4

    .line 23183
    move-object v8, v1

    .line 23184
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v8    # "trackScore":Lcom/facebook/ads/redexgen/X/GF;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23185
    .end local v4    # "trackGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    .end local v5    # "trackFormatSupport":[I
    .end local v6    # "trackIndex":I
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 23186
    .end local v3    # "groupIndex":I
    :cond_3
    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    .line 23187
    const/4 v0, 0x0

    return-object v0

    .line 23188
    :cond_4
    invoke-virtual {p1, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v2

    .line 23189
    .local v3, "selectedGroup":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    .line 23190
    aget-object v1, p2, v5

    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 23191
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0N(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZ)[I

    move-result-object v1

    .line 23192
    .local v4, "adaptiveTracks":[I
    array-length v0, v1

    if-lez v0, :cond_5

    .line 23193
    invoke-interface {p5, v2, v1}, Lcom/facebook/ads/redexgen/X/GN;->A4k(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v0

    return-object v0

    .line 23194
    .end local v4    # "adaptiveTracks":[I
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    return-object v0
.end method

.method private final A0B(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GO;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 23195
    const/4 v1, 0x0

    .line 23196
    .local v0, "selection":Lcom/facebook/ads/redexgen/X/GO;
    iget-boolean v0, p4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 23197
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/Ay;->A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v1

    .line 23198
    :cond_0
    if-nez v1, :cond_1

    .line 23199
    invoke-static {p1, p2, p4}, Lcom/facebook/ads/redexgen/X/Ay;->A07(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v1

    .line 23200
    :cond_1
    return-object v1
.end method

.method public static A0C(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ay;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23201
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23202
    .local v0, "selectedTrackIndices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 23203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23204
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23205
    .end local v1    # "i":I
    :cond_0
    const v7, 0x7fffffff

    if-eq p1, v7, :cond_1

    if-ne p2, v7, :cond_2

    .line 23206
    .end local v2
    :cond_1
    return-object v4

    .line 23207
    :cond_2
    const v3, 0x7fffffff

    .line 23208
    .local v2, "maxVideoPixelsToRetain":I
    const/4 v6, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v6, v0, :cond_4

    .line 23209
    invoke-virtual {p0, v6}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v9

    .line 23210
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-lez v0, :cond_3

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-lez v0, :cond_3

    .line 23211
    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 23212
    invoke-static {p3, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A05(ZIIII)Landroid/graphics/Point;

    move-result-object v8

    .line 23213
    .local v5, "maxVideoSizeInViewport":Landroid/graphics/Point;
    iget v5, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    mul-int/2addr v5, v0

    .line 23214
    .local v6, "videoPixels":I
    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    iget v1, v9, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-lt v1, v0, :cond_3

    if-ge v5, v3, :cond_3

    .line 23215
    move v3, v5

    .line 23216
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v5    # "maxVideoSizeInViewport":Landroid/graphics/Point;
    .end local v6    # "videoPixels":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23217
    .end local v3    # "i":I
    :cond_4
    if-eq v3, v7, :cond_7

    .line 23218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v2, :cond_7

    .line 23219
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 23220
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    invoke-virtual {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E()I

    move-result v1

    .line 23221
    .local v4, "pixelCount":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-le v1, v3, :cond_6

    .line 23222
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23223
    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v4    # "pixelCount":I
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 23224
    .end local v1    # "i":I
    :cond_7
    return-object v4
.end method

.method public static A0E()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x60t
        0x7bt
        0x71t
    .end array-data
.end method

.method public static A0F(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23225
    .local p8, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v2, p7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 23226
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23227
    .local v2, "trackIndex":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    aget v5, p1, v0

    .line 23228
    move v6, p2

    move-object v4, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Ay;->A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23229
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23230
    .end local v2    # "trackIndex":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 23231
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/GM;[[[I[Lcom/facebook/ads/redexgen/X/9t;[Lcom/facebook/ads/redexgen/X/GO;I)V
    .registers 15

    .line 23232
    if-nez p4, :cond_0

    .line 23233
    return-void

    .line 23234
    :cond_0
    const/4 v7, -0x1

    .line 23235
    .local v0, "tunnelingAudioRendererIndex":I
    const/4 v6, -0x1

    .line 23236
    .local v1, "tunnelingVideoRendererIndex":I
    const/4 v9, 0x1

    .line 23237
    .local v2, "enableTunneling":Z
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GM;->A00()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-ge v8, v0, :cond_2

    .line 23238
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/GM;->A01(I)I

    move-result v3

    .line 23239
    .local v4, "rendererType":I
    aget-object v2, p3, v8

    .line 23240
    .local v7, "trackSelection":Lcom/facebook/ads/redexgen/X/GO;
    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    :cond_1
    if-eqz v2, :cond_8

    .line 23241
    aget-object v1, p1, v8

    .line 23242
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/GM;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    .line 23243
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ay;->A0M([[ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GO;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23244
    if-ne v3, v5, :cond_5

    .line 23245
    if-eq v7, v4, :cond_7

    .line 23246
    const/4 v9, 0x0

    .line 23247
    .end local v3    # "i":I
    :cond_2
    :goto_1
    if-eq v7, v4, :cond_4

    if-eq v6, v4, :cond_4

    :goto_2
    and-int/2addr v9, v5

    .line 23248
    if-eqz v9, :cond_3

    .line 23249
    new-instance v0, Lcom/facebook/ads/redexgen/X/9t;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/9t;-><init>(I)V

    .line 23250
    .local v3, "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/9t;
    aput-object v0, p2, v7

    .line 23251
    aput-object v0, p2, v6

    .line 23252
    .end local v3    # "tunnelingRendererConfiguration":Lcom/facebook/ads/redexgen/X/9t;
    :cond_3
    return-void

    .line 23253
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 23254
    :cond_5
    if-eq v6, v4, :cond_6

    .line 23255
    const/4 v9, 0x0

    .line 23256
    goto :goto_1

    .line 23257
    :cond_6
    move v6, v8

    goto :goto_3

    .line 23258
    :cond_7
    move v7, v8

    .line 23259
    .end local v4    # "rendererType":I
    .end local v7    # "trackSelection":Lcom/facebook/ads/redexgen/X/GO;
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static A0H(IZ)Z
    .registers 3

    .line 23260
    and-int/lit8 p0, p0, 0x7

    .line 23261
    .local v0, "maskedSupport":I
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .registers 4

    .line 23262
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z

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

.method public static A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/GE;)Z
    .registers 8

    .line 23263
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Ay;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/GE;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/GE;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v4, p2, Lcom/facebook/ads/redexgen/X/GE;->A02:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "Z4TnxuroRrU42RhZWOmYjmwLcPTU1MVO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/GE;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 23264
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 23265
    :cond_1
    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;)Z
    .registers 4

    .line 23266
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    .line 23267
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "X09dGmvImKzkjml92Go2OBGPrO7s8ElS"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 23268
    :goto_0
    return v0
.end method

.method public static A0L(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/String;IIIII)Z
    .registers 13

    .line 23269
    const/4 v3, 0x0

    invoke-static {p2, v3}, Lcom/facebook/ads/redexgen/X/Ay;->A0H(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 23270
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-gt v0, p4, :cond_4

    :cond_1
    iget v5, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "SWfcLm8XXzRqeXuobK6MjvAJ3gvDaDv7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_2

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-gt v0, p5, :cond_4

    :cond_2
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-gt v0, p6, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 23271
    :cond_4
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0M([[ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/GO;)Z
    .registers 8

    .line 23272
    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 23273
    return v4

    .line 23274
    :cond_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/GO;->A81()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;)I

    move-result v3

    .line 23275
    .local v1, "trackGroupIndex":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/GO;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 23276
    aget-object v1, p0, v3

    invoke-interface {p2, v2}, Lcom/facebook/ads/redexgen/X/GO;->A75(I)I

    move-result v0

    aget v0, v1, v0

    .line 23277
    .local v3, "trackFormatSupport":I
    and-int/lit8 v1, v0, 0x20

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    .line 23278
    return v4

    .line 23279
    .end local v3    # "trackFormatSupport":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23280
    .end local v2    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0N(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZ)[I
    .registers 13

    .line 23281
    const/4 v6, 0x0

    .line 23282
    .local v0, "selectedConfigurationTrackCount":I
    const/4 v9, 0x0

    .line 23283
    .local v1, "selectedConfiguration":Lcom/facebook/ads/redexgen/X/GE;
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 23284
    .local v2, "seenConfigurationTuples":Ljava/util/HashSet;, "Ljava/util/HashSet<Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$AudioConfigurationTuple;>;"
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    iget v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "meGLfV23Rzl9igGpAxJQFKheW1LS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FiWVyQMXAFPncybwnc3GZ7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v5, v3, :cond_3

    .line 23285
    invoke-virtual {p0, v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 23286
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    new-instance v4, Lcom/facebook/ads/redexgen/X/GE;

    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 23287
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GE;-><init>(IILjava/lang/String;)V

    .line 23288
    .local v5, "configuration":Lcom/facebook/ads/redexgen/X/GE;
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23289
    invoke-static {p0, p1, v4}, Lcom/facebook/ads/redexgen/X/Ay;->A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/GE;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    .line 23290
    .local v6, "configurationCount":I
    if-le v3, v6, :cond_0

    .line 23291
    :goto_2
    move-object v9, v4

    .line 23292
    move v6, v3

    .line 23293
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v5    # "configuration":Lcom/facebook/ads/redexgen/X/GE;
    .end local v6    # "configurationCount":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23294
    .local v6, "configurationCount":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "qbEeyg8BdzMApnixm7aM3K2w4BJzFZ2Y"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-le v3, v6, :cond_0

    goto :goto_2

    .line 23295
    :cond_2
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    goto :goto_1

    .line 23296
    .end local v3    # "i":I
    :cond_3
    const/4 v0, 0x1

    if-le v6, v0, :cond_8

    .line 23297
    new-array v5, v6, [I

    .line 23298
    .local v3, "adaptiveIndices":[I
    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_6

    .line 23299
    .local v4, "index":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "4LRww03tsnXN2lDzEbKe5Z8dH5qv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mlJWR4ilrpKl1KfE3NcYmb"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v4, 0x0

    .local v5, "i":I
    :goto_3
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    if-ge v4, v0, :cond_7

    .line 23300
    invoke-virtual {p0, v4}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v7

    aget v6, p1, v4

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "nSxM8ZPkvfs0IWAG7eseSPBOLfK4wpcw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/GE;

    .line 23301
    invoke-static {v7, v6, v3}, Lcom/facebook/ads/redexgen/X/Ay;->A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;ILcom/facebook/ads/redexgen/X/GE;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23302
    add-int/lit8 v0, v8, 0x1

    .end local v4    # "index":I
    .local v6, "index":I
    aput v4, v5, v8

    move v8, v0

    .line 23303
    .end local v6    # "index":I
    .restart local v4    # "index":I
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .local v4, "index":I
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 23304
    .end local v5    # "i":I
    :cond_7
    return-object v5

    .line 23305
    .end local v3    # "adaptiveIndices":[I
    .end local v4    # "index":I
    :cond_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A04:[I

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0O(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IZIIIIIIZ)[I
    .registers 25

    .line 23306
    move-object v12, p0

    iget v0, v12, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 23307
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A04:[I

    return-object v0

    .line 23308
    :cond_0
    move/from16 v3, p7

    move/from16 v2, p8

    move/from16 v0, p9

    invoke-static {v12, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0D(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v11

    .line 23309
    .local v13, "selectedTrackIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 23310
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A04:[I

    return-object v0

    .line 23311
    :cond_1
    const/4 p0, 0x0

    .line 23312
    .local v0, "selectedMimeType":Ljava/lang/String;
    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    if-nez p2, :cond_3

    .line 23313
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23314
    .local v14, "seenMimeTypes":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 23315
    .local v1, "selectedMimeTypeTrackCount":I
    const/4 v1, 0x0

    .end local v0    # "selectedMimeType":Ljava/lang/String;
    .end local v1    # "selectedMimeTypeTrackCount":I
    .local v6, "i":I
    .local v7, "selectedMimeTypeTrackCount":I
    .local p0, "selectedMimeType":Ljava/lang/String;
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23316
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23317
    .local v5, "trackIndex":I
    invoke-virtual {v12, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    iget-object v7, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 23318
    .local v4, "sampleMimeType":Ljava/lang/String;
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23319
    move-object v4, v12

    move-object v7, v7

    .end local v4    # "sampleMimeType":Ljava/lang/String;
    .local p1, "sampleMimeType":Ljava/lang/String;
    .end local v5    # "trackIndex":I
    .local p2, "trackIndex":I
    .end local v6    # "i":I
    .local p3, "i":I
    .end local v7    # "selectedMimeTypeTrackCount":I
    .local v9, "selectedMimeTypeTrackCount":I
    invoke-static/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Ay;->A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v0

    .line 23320
    .local v0, "countForMimeType":I
    if-le v0, v2, :cond_2

    .line 23321
    move-object p0, v7

    .line 23322
    move v2, v0

    .line 23323
    .end local v9    # "selectedMimeTypeTrackCount":I
    .restart local v1    # "selectedMimeTypeTrackCount":I
    .end local v9
    .restart local v7    # "selectedMimeTypeTrackCount":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .end local p3    # "i":I
    .restart local v6    # "i":I
    goto :goto_0

    .line 23324
    .end local v0    # "countForMimeType":I
    .restart local p0    # "selectedMimeType":Ljava/lang/String;
    :cond_3
    move-object v13, v5

    move v14, v6

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p4, v11

    invoke-static/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/Ay;->A0F(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 23325
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ay;->A04:[I

    :goto_1
    return-object v0

    :cond_4
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/Hx;->A0j(Ljava/util/List;)[I

    move-result-object v0

    goto :goto_1
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/GM;[[[I[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/GO;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 23326
    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/GM;->A00()I

    move-result v3

    .line 23327
    .local v9, "rendererCount":I
    new-array v2, v3, [Lcom/facebook/ads/redexgen/X/GO;

    .line 23328
    .local v10, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/GO;
    const/4 v11, 0x0

    .line 23329
    .local v0, "seenVideoRendererWithMappedTracks":Z
    const/4 v8, 0x0

    .line 23330
    .local v1, "selectedVideoTracks":Z
    const/4 v1, 0x0

    .end local v0    # "seenVideoRendererWithMappedTracks":Z
    .end local v1    # "selectedVideoTracks":Z
    .local v11, "seenVideoRendererWithMappedTracks":Z
    .local v12, "selectedVideoTracks":Z
    .local v13, "i":I
    :goto_0
    move-object/from16 v5, p4

    if-ge v1, v3, :cond_4

    .line 23331
    const/4 v7, 0x2

    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/GM;->A01(I)I

    move-result v0

    if-ne v7, v0, :cond_1

    .line 23332
    if-nez v8, :cond_0

    .line 23333
    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/GM;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v13

    aget-object v14, p2, v1

    aget v15, p3, v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ay;->A00:Lcom/facebook/ads/redexgen/X/GN;

    .line 23334
    move-object/from16 v12, p0

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/Ay;->A0B(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v0

    aput-object v0, v2, v1

    .line 23335
    aget-object v0, v2, v1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 23336
    :cond_0
    :goto_1
    invoke-virtual {v6, v1}, Lcom/facebook/ads/redexgen/X/GM;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v11, v0

    .line 23337
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23338
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 23339
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 23340
    .end local v13    # "i":I
    :cond_4
    const/4 v10, 0x0

    .line 23341
    .local v0, "selectedAudioTracks":Z
    const/4 v9, 0x0

    .line 23342
    .local v1, "selectedTextTracks":Z
    const/4 v8, 0x0

    .end local v0    # "selectedAudioTracks":Z
    .end local v1    # "selectedTextTracks":Z
    .local v5, "i":I
    .local v13, "selectedAudioTracks":Z
    .local v16, "selectedTextTracks":Z
    :goto_3
    if-ge v8, v3, :cond_a

    .line 23343
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/GM;->A01(I)I

    move-result v7

    .line 23344
    .local v4, "trackType":I
    packed-switch v7, :pswitch_data_0

    .line 23345
    .end local v4    # "trackType":I
    .end local v5    # "i":I
    .local v14, "trackType":I
    .local v15, "i":I
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/GM;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v1

    aget-object v0, p2, v8

    .line 23346
    invoke-direct {v4, v7, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Ay;->A06(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v0

    aput-object v0, v2, v8

    .line 23347
    .end local v4
    .end local v5
    .restart local v15    # "i":I
    :cond_5
    :goto_4
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    .end local v15    # "i":I
    .restart local v5    # "i":I
    goto :goto_3

    .line 23348
    :pswitch_1
    if-nez v10, :cond_5

    .line 23349
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/GM;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v13

    aget-object v14, p2, v8

    aget v15, p3, v8

    .line 23350
    if-eqz v11, :cond_6

    const/4 v0, 0x0

    .line 23351
    :goto_5
    move-object/from16 v12, p0

    .end local v4
    .restart local v14    # "trackType":I
    move-object/from16 v16, v5

    .end local v5    # "i":I
    .restart local v15    # "i":I
    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/Ay;->A0A(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[IILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;Lcom/facebook/ads/redexgen/X/GN;)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v0

    aput-object v0, v2, v8

    .line 23352
    aget-object v0, v2, v8

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    .line 23353
    :cond_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ay;->A00:Lcom/facebook/ads/redexgen/X/GN;

    goto :goto_5

    .line 23354
    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    .line 23355
    .end local v14    # "trackType":I
    .end local v15    # "i":I
    .restart local v4    # "trackType":I
    .restart local v5    # "i":I
    :pswitch_2
    if-nez v9, :cond_5

    .line 23356
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/GM;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v1

    aget-object v0, p2, v8

    .line 23357
    invoke-direct {v4, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Ay;->A08(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;[[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)Lcom/facebook/ads/redexgen/X/Ax;

    move-result-object v0

    aput-object v0, v2, v8

    .line 23358
    aget-object v0, v2, v8

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :goto_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    sget-object v7, Lcom/facebook/ads/redexgen/X/Ay;->A03:[Ljava/lang/String;

    const-string v1, "QJl7DztNVPNycYqDWlGKy9194VAG"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v1, "9kW2zRUIc2UhcVCPTVcu4Y"

    const/4 v0, 0x5

    aput-object v1, v7, v0

    .end local v16    # "selectedTextTracks":Z
    .local v0, "selectedTextTracks":Z
    goto :goto_4

    .line 23359
    .end local v5    # "i":I
    :cond_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0V(Lcom/facebook/ads/redexgen/X/GM;[[[I[I)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GM;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/9t;",
            "[",
            "Lcom/facebook/ads/redexgen/X/GO;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 23360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    .line 23361
    .local v0, "params":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GM;->A00()I

    move-result v5

    .line 23362
    .local v1, "rendererCount":I
    invoke-direct {p0, p1, p2, p3, v6}, Lcom/facebook/ads/redexgen/X/Ay;->A0P(Lcom/facebook/ads/redexgen/X/GM;[[[I[ILcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;)[Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v4

    .line 23363
    .local v2, "rendererTrackSelections":[Lcom/facebook/ads/redexgen/X/GO;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-ge v3, v5, :cond_4

    .line 23364
    invoke-virtual {v6, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23365
    aput-object v8, v4, v3

    .line 23366
    .end local v7
    .end local v8
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23367
    :cond_1
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/GM;->A02(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v1

    .line 23368
    .local v7, "rendererTrackGroups":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    invoke-virtual {v6, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23369
    invoke-virtual {v6, v3, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v7

    .line 23370
    .local v8, "override":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
    if-nez v7, :cond_2

    .line 23371
    aput-object v8, v4, v3

    goto :goto_1

    .line 23372
    :cond_2
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    if-ne v0, v2, :cond_3

    .line 23373
    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 23374
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    aget v1, v0, v9

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ax;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;I)V

    aput-object v0, v4, v3

    goto :goto_1

    .line 23375
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:Lcom/facebook/ads/redexgen/X/GN;

    .line 23376
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/GN;

    iget v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 23377
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 23378
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GN;->A4k(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)Lcom/facebook/ads/redexgen/X/GO;

    move-result-object v0

    aput-object v0, v4, v3

    goto :goto_1

    .line 23379
    .end local v3    # "i":I
    :cond_4
    new-array v3, v5, [Lcom/facebook/ads/redexgen/X/9t;

    .line 23380
    .local v3, "rendererConfigurations":[Lcom/facebook/ads/redexgen/X/9t;
    const/4 v2, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v2, v5, :cond_8

    .line 23381
    invoke-virtual {v6, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06(I)Z

    move-result v0

    .line 23382
    .local v8, "forceRendererDisabled":Z
    if-nez v0, :cond_7

    .line 23383
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/GM;->A01(I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    aget-object v0, v4, v2

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    .line 23384
    .local v9, "rendererEnabled":Z
    :goto_3
    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/9t;->A01:Lcom/facebook/ads/redexgen/X/9t;

    :goto_4
    aput-object v0, v3, v2

    .line 23385
    .end local v8    # "forceRendererDisabled":Z
    .end local v9    # "rendererEnabled":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23386
    :cond_6
    move-object v0, v8

    goto :goto_4

    .line 23387
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 23388
    .end local v7    # "i":I
    :cond_8
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    invoke-static {p1, p2, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A0G(Lcom/facebook/ads/redexgen/X/GM;[[[I[Lcom/facebook/ads/redexgen/X/9t;[Lcom/facebook/ads/redexgen/X/GO;I)V

    .line 23389
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
