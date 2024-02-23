.class public final Lcom/facebook/ads/redexgen/X/WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cv;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Ht;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Cg;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hg;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 60827
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wYbCHe4PqE0rUTWdo8mFq0UBpfkRDoC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CuNoFwrXbx7Fup1Bnz4crpheboHEAq61"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i4a35YUA6bJnEiUQjLdSeulU0LA5VC2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DQj4nZO33GsRRuNygGqDxWwIbU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NTzjfKAdqL5R4ni"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Zn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9Rh66LtnIoGSEkHARJ7O"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nCQ56kMXgmV4b9DPw80w9mtudgrGO1uA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WD;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WD;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cg;)V
    .registers 4

    .line 60828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60829
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WD;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    .line 60830
    const/16 v0, 0xa

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    .line 60831
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A03:I

    .line 60832
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/WD;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A0D:[Ljava/lang/String;

    const-string v1, "tGST5WGrXasfnynKry2Y"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "X7BCEDGkhqj2a0M"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .registers 11

    .line 60833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A07(I)V

    .line 60834
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:J

    .line 60835
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A08:Z

    if-eqz v0, :cond_1

    .line 60836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 60838
    .local v3, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 60840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 60842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60843
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A07:Z

    if-eqz v0, :cond_0

    .line 60844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 60846
    .local v0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 60848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 60850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A05:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ht;->A07(J)J

    .line 60852
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/WD;->A09:Z

    .line 60853
    .end local v0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A05:Lcom/facebook/ads/redexgen/X/Ht;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ht;->A07(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:J

    .line 60854
    .end local v3    # "pts":J
    :cond_1
    return-void
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x89

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WD;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        0x28t
        0x2at
        0x2dt
        0x20t
        -0x25t
        0x1dt
        0x34t
        0x2ft
        0x20t
        0x2et
        -0x2ct
        -0x17t
        -0x9t
        -0x2at
        -0x17t
        -0x1bt
        -0x18t
        -0x17t
        -0xat
        -0xet
        0xbt
        0x2t
        0x15t
        0xdt
        0x2t
        0x0t
        0x11t
        0x2t
        0x1t
        -0x43t
        0x10t
        0x11t
        -0x2t
        0xft
        0x11t
        -0x43t
        0x0t
        0xct
        0x1t
        0x2t
        -0x43t
        0xdt
        0xft
        0x2t
        0x3t
        0x6t
        0x15t
        -0x29t
        -0x43t
        0x28t
        0x41t
        0x38t
        0x4bt
        0x43t
        0x38t
        0x36t
        0x47t
        0x38t
        0x37t
        -0xdt
        0x46t
        0x47t
        0x34t
        0x45t
        0x47t
        -0xdt
        0x3ct
        0x41t
        0x37t
        0x3ct
        0x36t
        0x34t
        0x47t
        0x42t
        0x45t
        -0xdt
        0x45t
        0x38t
        0x34t
        0x37t
        0x3ct
        0x41t
        0x3at
        -0xdt
        0x38t
        0x4bt
        0x47t
        0x38t
        0x41t
        0x37t
        0x38t
        0x37t
        -0xdt
        0x3bt
        0x38t
        0x34t
        0x37t
        0x38t
        0x45t
        -0x2t
        0x17t
        0xet
        0x21t
        0x19t
        0xet
        0xct
        0x1dt
        0xet
        0xdt
        -0x37t
        0x1ct
        0x1dt
        0xat
        0x1bt
        0x1dt
        -0x37t
        0x12t
        0x17t
        0xdt
        0x12t
        0xct
        0xat
        0x1dt
        0x18t
        0x1bt
        -0x1dt
        -0x37t
        0xet
        0x21t
        0x19t
        0xet
        0xct
        0x1dt
        0xet
        0xdt
        -0x37t
    .end array-data
.end method

.method private A03(I)V
    .registers 3

    .line 60855
    iput p1, p0, Lcom/facebook/ads/redexgen/X/WD;->A03:I

    .line 60856
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:I

    .line 60857
    return-void
.end method

.method private A04()Z
    .registers 8

    .line 60858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A07(I)V

    .line 60859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v6

    .line 60860
    .local v0, "startCodePrefix":I
    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq v6, v2, :cond_0

    .line 60861
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x1e

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xb

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60862
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:I

    .line 60863
    return v5

    .line 60864
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v5

    .line 60866
    .local v1, "packetLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A06:Z

    .line 60868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A08:Z

    .line 60870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A07:Z

    .line 60871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 60872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:I

    .line 60873
    if-nez v5, :cond_1

    .line 60874
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:I

    .line 60875
    :goto_0
    return v2

    .line 60876
    :cond_1
    add-int/lit8 v0, v5, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:I

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Hh;[BI)Z
    .registers 7

    .line 60877
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60878
    .local v0, "bytesToRead":I
    const/4 v1, 0x1

    if-gtz v2, :cond_0

    .line 60879
    return v1

    .line 60880
    :cond_0
    if-nez p2, :cond_2

    .line 60881
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 60882
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:I

    .line 60883
    if-ne v0, p3, :cond_1

    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 60884
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:I

    invoke-virtual {p1, p2, v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A4P(Lcom/facebook/ads/redexgen/X/Hh;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 60885
    const/4 v4, 0x1

    const/4 v3, -0x1

    if-eqz p2, :cond_0

    .line 60886
    iget v6, p0, Lcom/facebook/ads/redexgen/X/WD;->A03:I

    const/16 v2, 0xb

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WD;->A00(III)Ljava/lang/String;

    move-result-object v5

    packed-switch v6, :pswitch_data_0

    .line 60887
    :goto_0
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/WD;->A03(I)V

    .line 60888
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    if-lez v0, :cond_7

    .line 60889
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A03:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 60890
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 60891
    goto :goto_1

    .line 60892
    .end local v2
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    const/16 v0, 0x9

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/WD;->A05(Lcom/facebook/ads/redexgen/X/Hh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60893
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_1
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/WD;->A03(I)V

    goto :goto_1

    .line 60894
    .end local v2
    .end local v3
    :pswitch_3
    const/16 v1, 0xa

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60895
    .restart local v2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0B:Lcom/facebook/ads/redexgen/X/Hg;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hg;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/WD;->A05(Lcom/facebook/ads/redexgen/X/Hh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:I

    .line 60896
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/WD;->A05(Lcom/facebook/ads/redexgen/X/Hh;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60897
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WD;->A01()V

    .line 60898
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/WD;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A04:J

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/WD;->A06:Z

    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Cg;->ADj(JZ)V

    .line 60899
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WD;->A03(I)V

    goto :goto_1

    .line 60900
    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60901
    .local v2, "readLength":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A0D:[Ljava/lang/String;

    const-string v1, "hjut4LIYfO6UEnzCC4LSiWMZuOq2ZkQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:I

    if-ne v0, v3, :cond_4

    .line 60902
    .local v3, "padding":I
    :goto_2
    if-lez v5, :cond_3

    .line 60903
    sub-int/2addr v6, v5

    .line 60904
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0X(I)V

    .line 60905
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Cg;->A4O(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 60906
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:I

    if-eq v0, v3, :cond_0

    .line 60907
    sub-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:I

    .line 60908
    if-nez v0, :cond_0

    .line 60909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cg;->ADi()V

    .line 60910
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/WD;->A03(I)V

    goto/16 :goto_1

    .line 60911
    :cond_4
    sub-int v5, v6, v0

    goto :goto_2

    .line 60912
    :pswitch_5
    const/16 v2, 0x32

    const/16 v1, 0x32

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60913
    goto/16 :goto_0

    .line 60914
    :pswitch_6
    iget v6, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A0D:[Ljava/lang/String;

    const-string v1, "iT6qZLxrsL5nFXzA5eMWRbmPpry"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v6, v3, :cond_5

    .line 60915
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x25

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60916
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cg;->ADi()V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/WD;->A0D:[Ljava/lang/String;

    const-string v1, "yVWHAKGbYqdJQnId175P"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7JSMzt33eVYw0UR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v6, v3, :cond_5

    goto :goto_3

    .line 60917
    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A8g(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V
    .registers 5

    .line 60918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WD;->A05:Lcom/facebook/ads/redexgen/X/Ht;

    .line 60919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Cg;->A4l(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V

    .line 60920
    return-void
.end method

.method public final AEv()V
    .registers 2

    .line 60921
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A03:I

    .line 60922
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:I

    .line 60923
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A09:Z

    .line 60924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A0A:Lcom/facebook/ads/redexgen/X/Cg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Cg;->AEv()V

    .line 60925
    return-void
.end method
