.class public final Lcom/facebook/ads/redexgen/X/2R;
.super Lcom/facebook/ads/redexgen/X/BP;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/G6;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 5727
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2R;->A03()V

    const/16 v2, 0x64

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2R;->A03:I

    .line 5728
    const/16 v2, 0x68

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2R;->A04:I

    .line 5729
    const/16 v2, 0x6c

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2R;->A05:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 5730
    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Ljava/lang/String;)V

    .line 5731
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    .line 5732
    new-instance v0, Lcom/facebook/ads/redexgen/X/G6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/G6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:Lcom/facebook/ads/redexgen/X/G6;

    .line 5733
    return-void
.end method

.method private final A00([BIZ)Lcom/facebook/ads/redexgen/X/VS;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FX;
        }
    .end annotation

    .line 5734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hh;->A0b([BI)V

    .line 5735
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5736
    .local v0, "resultingCueList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 5737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    .line 5738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v3

    .line 5739
    .local v1, "boxSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v1

    .line 5740
    .local v2, "boxType":I
    sget v0, Lcom/facebook/ads/redexgen/X/2R;->A05:I

    if-ne v1, v0, :cond_0

    .line 5741
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A00:Lcom/facebook/ads/redexgen/X/G6;

    add-int/lit8 v0, v3, -0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A01(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/G6;I)Lcom/facebook/ads/redexgen/X/VR;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5742
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2R;->A01:Lcom/facebook/ads/redexgen/X/Hh;

    add-int/lit8 v0, v3, -0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    goto :goto_0

    .line 5743
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5744
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/VS;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/VS;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/G6;I)Lcom/facebook/ads/redexgen/X/VR;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FX;
        }
    .end annotation

    .line 5745
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/G6;->A0E()V

    .line 5746
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 5747
    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 5748
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v0

    .line 5749
    .local v0, "boxSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v3

    .line 5750
    .local v1, "boxType":I
    add-int/lit8 p2, p2, -0x8

    .line 5751
    add-int/lit8 v2, v0, -0x8

    .line 5752
    .local v2, "payloadLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    .line 5753
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hx;->A0R([BII)Ljava/lang/String;

    move-result-object v1

    .line 5754
    .local v3, "boxPayload":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 5755
    sub-int/2addr p2, v2

    .line 5756
    sget v0, Lcom/facebook/ads/redexgen/X/2R;->A04:I

    if-ne v3, v0, :cond_1

    .line 5757
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/G9;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/G6;)V

    goto :goto_0

    .line 5758
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/2R;->A03:I

    if-ne v3, v0, :cond_0

    .line 5759
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 5760
    const/4 v0, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/facebook/ads/redexgen/X/G9;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/G6;Ljava/util/List;)V

    goto :goto_0

    .line 5761
    :cond_2
    const/16 v2, 0x30

    const/16 v1, 0x24

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2R;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5762
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/G6;->A0D()Lcom/facebook/ads/redexgen/X/VR;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2R;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2R;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x6ct
        -0x47t
        -0x52t
        -0x46t
        -0x48t
        -0x45t
        -0x49t
        -0x50t
        -0x41t
        -0x50t
        0x6bt
        -0x68t
        -0x45t
        0x7ft
        -0x5et
        -0x50t
        -0x53t
        -0x3ft
        -0x41t
        -0x41t
        0x6bt
        -0x61t
        -0x46t
        -0x45t
        0x6bt
        -0x69t
        -0x50t
        -0x3ft
        -0x50t
        -0x49t
        0x6bt
        -0x53t
        -0x46t
        -0x3dt
        0x6bt
        -0x4dt
        -0x50t
        -0x54t
        -0x51t
        -0x50t
        -0x43t
        0x6bt
        -0x4ft
        -0x46t
        -0x40t
        -0x47t
        -0x51t
        0x79t
        -0x4ft
        -0x2at
        -0x35t
        -0x29t
        -0x2bt
        -0x28t
        -0x2ct
        -0x33t
        -0x24t
        -0x33t
        -0x78t
        -0x22t
        -0x24t
        -0x24t
        -0x78t
        -0x35t
        -0x23t
        -0x33t
        -0x78t
        -0x36t
        -0x29t
        -0x20t
        -0x78t
        -0x30t
        -0x33t
        -0x37t
        -0x34t
        -0x33t
        -0x26t
        -0x78t
        -0x32t
        -0x29t
        -0x23t
        -0x2at
        -0x34t
        -0x6at
        -0x6et
        -0x4bt
        0x79t
        -0x64t
        -0x56t
        -0x59t
        -0x45t
        -0x47t
        -0x47t
        -0x77t
        -0x56t
        -0x58t
        -0x4ct
        -0x57t
        -0x56t
        -0x49t
        -0x6dt
        -0x7ct
        -0x64t
        -0x71t
        -0x3ct
        -0x3bt
        -0x3bt
        -0x48t
        -0x43t
        -0x45t
        -0x45t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/FW;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FX;
        }
    .end annotation

    .line 5763
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2R;->A00([BIZ)Lcom/facebook/ads/redexgen/X/VS;

    move-result-object v0

    return-object v0
.end method
