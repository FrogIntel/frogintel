.class public final Lcom/facebook/ads/redexgen/X/G0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 34796
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "o6dtQbEX6DUU2ZPrt5fMpvPTiwhNIFVw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MFXGqw4wC6wJal5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uC7LPUo8IknDiYQWYNCx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "R0uPVJBemfZgswV0fGveV9P1kI7oDQdd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ua883bT78DPlxnLPMdUDySsZEoLcqfDA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dE9C57ZljM4PWQ1xUFFc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KkKO0GZU5SD8UwtXdKEVEJnvfx0O6Fgr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G0;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G0;->A07()V

    const/16 v2, 0xb

    const/16 v1, 0x13

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 34797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34798
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    .line 34799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Ljava/lang/StringBuilder;

    .line 34800
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hh;I)C
    .registers 2

    .line 34801
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Hh;)Ljava/lang/String;
    .registers 5

    .line 34802
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v1

    .line 34803
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v3

    .line 34804
    .local v1, "limit":I
    const/4 v0, 0x0

    .line 34805
    .local v2, "cueTargetEndFound":Z
    :goto_0
    if-ge v1, v3, :cond_1

    if-nez v0, :cond_1

    .line 34806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    add-int/lit8 v2, v1, 0x1

    .end local v0    # "position":I
    .local p0, "position":I
    aget-byte v0, v0, v1

    int-to-char v1, v0

    .line 34807
    .local v0, "c":C
    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 34808
    .end local v0    # "c":C
    :goto_1
    move v1, v2

    goto :goto_0

    .line 34809
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 34810
    .end local p0    # "position":I
    .local v0, "position":I
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0S(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    .line 34811
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34812
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v2

    .line 34813
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v3

    .line 34814
    .local v1, "limit":I
    const/4 v4, 0x0

    .line 34815
    .local v2, "identifierEndFound":Z
    :goto_0
    if-ge v2, v3, :cond_5

    if-nez v4, :cond_5

    .line 34816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    aget-byte v0, v0, v2

    int-to-char v1, v0

    .line 34817
    .local v3, "c":C
    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-le v1, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-le v1, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    const/16 v0, 0x39

    if-le v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_4

    .line 34818
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 34819
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34820
    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 34821
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 34822
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    .line 34823
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G0;->A0A(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 34824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    if-nez v0, :cond_0

    .line 34825
    const/4 v0, 0x0

    return-object v0

    .line 34826
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/G0;->A03(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 34827
    .local v0, "identifier":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34828
    return-object v3

    .line 34829
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 9

    .line 34830
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34831
    .local v0, "expressionBuilder":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 34832
    .local v1, "expressionEndFound":Z
    :goto_0
    if-nez v5, :cond_3

    .line 34833
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v4

    .line 34834
    .local v2, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/G0;->A04(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 34835
    .local v3, "token":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 34836
    const/4 v0, 0x0

    return-object v0

    .line 34837
    :cond_0
    const/16 v2, 0x76

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34838
    :cond_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 34839
    const/4 v5, 0x1

    goto :goto_0

    .line 34840
    :cond_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34841
    .end local v2    # "position":I
    .end local v3    # "token":Ljava/lang/String;
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 8

    .line 34842
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G0;->A0A(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 34843
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 34844
    return-object v5

    .line 34845
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0S(I)Ljava/lang/String;

    move-result-object v3

    .line 34846
    .local v0, "cueSelector":Ljava/lang/String;
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34847
    return-object v5

    .line 34848
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v4

    .line 34849
    .local v2, "position":I
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/G0;->A04(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 34850
    .local v3, "token":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 34851
    return-object v5

    .line 34852
    :cond_2
    const/16 v2, 0x75

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34853
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 34854
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34855
    :cond_3
    const/4 v4, 0x0

    .line 34856
    .local v4, "target":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34857
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G0;->A02(Lcom/facebook/ads/redexgen/X/Hh;)Ljava/lang/String;

    move-result-object v4

    .line 34858
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/G0;->A04(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 34859
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_6

    .line 34860
    :cond_5
    return-object v5

    .line 34861
    :cond_6
    return-object v4
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0x77

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G0;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x72t
        -0x5dt
        -0x72t
        -0x72t
        -0x49t
        -0x37t
        -0x47t
        0x55t
        -0x51t
        -0x7ft
        -0x24t
        -0x25t
        -0xat
        -0x11t
        -0x17t
        -0x1dt
        -0x1bt
        -0x43t
        -0x5et
        -0x58t
        -0x25t
        -0x22t
        -0x5et
        -0x23t
        -0x56t
        -0x57t
        -0x5et
        -0x24t
        -0x23t
        -0x80t
        0x7ft
        -0x7ft
        -0x77t
        -0x7bt
        -0x70t
        -0x73t
        -0x6dt
        -0x74t
        -0x7et
        0x4bt
        -0x7ft
        -0x73t
        -0x76t
        -0x73t
        -0x70t
        -0x48t
        -0x3bt
        -0x3et
        -0x46t
        -0x61t
        -0x55t
        -0x58t
        -0x55t
        -0x52t
        0x7bt
        -0x7ct
        -0x7dt
        -0x77t
        0x42t
        0x7bt
        0x76t
        -0x7et
        0x7et
        -0x7ft
        -0x72t
        -0x5at
        -0x51t
        -0x52t
        -0x4ct
        0x6dt
        -0x4dt
        -0x4ct
        -0x47t
        -0x54t
        -0x5bt
        -0x4at
        -0x41t
        -0x42t
        -0x3ct
        0x7dt
        -0x39t
        -0x4bt
        -0x47t
        -0x49t
        -0x48t
        -0x3ct
        -0x24t
        -0x19t
        -0x2ct
        -0x21t
        -0x24t
        -0x2at
        -0x21t
        -0x30t
        -0x1dt
        -0x21t
        -0x68t
        -0x31t
        -0x30t
        -0x32t
        -0x26t
        -0x23t
        -0x34t
        -0x21t
        -0x2ct
        -0x26t
        -0x27t
        -0x50t
        -0x57t
        -0x61t
        -0x60t
        -0x53t
        -0x59t
        -0x5ct
        -0x57t
        -0x60t
        -0x67t
        -0x7ct
    .end array-data
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/G4;Ljava/lang/String;)V
    .registers 10

    .line 34862
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34863
    return-void

    .line 34864
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 34865
    .local v0, "voiceStartIndex":I
    const/4 v6, -0x1

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A03:[Ljava/lang/String;

    const-string v1, "CW487BEDmC1UFYo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v4, 0x1

    if-eq v3, v6, :cond_3

    .line 34866
    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 34867
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34868
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A0K(Ljava/lang/String;)V

    .line 34869
    :cond_2
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 34870
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    const/16 v2, 0x9

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 34871
    .local v4, "classDivision":[Ljava/lang/String;
    aget-object v2, v3, v5

    .line 34872
    .local v5, "tagAndIdDivision":Ljava/lang/String;
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 34873
    .local v6, "idPrefixIndex":I
    if-eq v1, v6, :cond_5

    .line 34874
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A0J(Ljava/lang/String;)V

    .line 34875
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A0I(Ljava/lang/String;)V

    .line 34876
    :goto_0
    array-length v0, v3

    if-le v0, v4, :cond_4

    .line 34877
    array-length v0, v3

    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A0L([Ljava/lang/String;)V

    .line 34878
    :cond_4
    return-void

    .line 34879
    :cond_5
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/G4;->A0J(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 2

    .line 34880
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0P()Ljava/lang/String;

    move-result-object v0

    .line 34881
    .local v0, "line":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34882
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 3

    .line 34883
    const/4 v0, 0x1

    .line 34884
    .local v0, "skipping":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 34885
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G0;->A0D(Lcom/facebook/ads/redexgen/X/Hh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G0;->A0C(Lcom/facebook/ads/redexgen/X/Hh;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34886
    :cond_2
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/G4;Ljava/lang/StringBuilder;)V
    .registers 11

    .line 34887
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G0;->A0A(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 34888
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/G0;->A03(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 34889
    .local v0, "property":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34890
    return-void

    .line 34891
    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/G0;->A04(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34892
    return-void

    .line 34893
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G0;->A0A(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 34894
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/G0;->A05(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 34895
    .local v2, "value":Ljava/lang/String;
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34896
    .end local v1
    .end local v3
    :cond_2
    return-void

    .line 34897
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v3

    .line 34898
    .local v1, "position":I
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/G0;->A04(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 34899
    .local v3, "token":Ljava/lang/String;
    const/16 v7, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A03:[Ljava/lang/String;

    const-string v1, "4K4C1V7x7MHXc7r"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const/16 v0, 0x14

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34900
    :goto_0
    const/16 v2, 0x32

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34901
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/HN;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A0C(I)Lcom/facebook/ads/redexgen/X/G4;

    .line 34902
    :cond_4
    :goto_1
    return-void

    .line 34903
    :cond_5
    const/16 v2, 0x1e

    const/16 v1, 0x10

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34904
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/HN;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/G4;->A0B(I)Lcom/facebook/ads/redexgen/X/G4;

    goto :goto_1

    .line 34905
    :cond_6
    const/16 v7, 0x76

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34906
    :goto_2
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A03:[Ljava/lang/String;

    const-string v1, "7FFtYIqbw4CKtyv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 34907
    :cond_8
    const/16 v2, 0x5d

    const/16 v1, 0xf

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    .line 34908
    const/16 v5, 0x6c

    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/G0;->A03:[Ljava/lang/String;

    const-string v1, "4EBATBo3G3iJZ8CvpiMB"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "oi6BgvCdqkOJFnhZ1QlM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v1, 0x9

    const/16 v0, 0x35

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34909
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/G4;->A0G(Z)Lcom/facebook/ads/redexgen/X/G4;

    goto/16 :goto_1

    .line 34910
    :cond_b
    const/16 v2, 0x37

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34911
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/G4;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/G4;

    goto/16 :goto_1

    .line 34912
    :cond_c
    const/16 v2, 0x4c

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34913
    const/16 v2, 0x2e

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34914
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/G4;->A0E(Z)Lcom/facebook/ads/redexgen/X/G4;

    goto/16 :goto_1

    .line 34915
    :cond_d
    const/16 v2, 0x42

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34916
    const/16 v2, 0x57

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34917
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/G4;->A0F(Z)Lcom/facebook/ads/redexgen/X/G4;

    goto/16 :goto_1

    .line 34918
    :cond_e
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Hh;)Z
    .registers 8

    .line 34919
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v3

    .line 34920
    .local v0, "position":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v1

    .line 34921
    .local v1, "limit":I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    .line 34922
    .local v2, "data":[B
    add-int/lit8 v0, v3, 0x2

    if-gt v0, v1, :cond_2

    add-int/lit8 v2, v3, 0x1

    .end local v0    # "position":I
    .local v3, "position":I
    aget-byte v0, v6, v3

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    .end local v3    # "position":I
    .restart local v0    # "position":I
    aget-byte v0, v6, v2

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_2

    .line 34923
    :goto_0
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v1, :cond_1

    .line 34924
    add-int/lit8 v2, v4, 0x1

    .end local v0    # "position":I
    .restart local v3    # "position":I
    aget-byte v0, v6, v4

    int-to-char v0, v0

    .line 34925
    .local v0, "skippedChar":C
    if-ne v0, v3, :cond_0

    .line 34926
    aget-byte v0, v6, v2

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 34927
    add-int/lit8 v1, v2, 0x1

    .line 34928
    move v4, v1

    goto :goto_0

    .line 34929
    .end local v0    # "skippedChar":C
    :cond_0
    move v4, v2

    goto :goto_0

    .line 34930
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 34931
    const/4 v0, 0x1

    return v0

    .line 34932
    .end local v3    # "position":I
    .restart local v0    # "skippedChar":C
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Hh;)Z
    .registers 2

    .line 34933
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/G0;->A00(Lcom/facebook/ads/redexgen/X/Hh;I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 34934
    const/4 v0, 0x0

    return v0

    .line 34935
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 34936
    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/G4;
    .registers 12

    .line 34937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34938
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v3

    .line 34939
    .local v0, "initialInputPosition":I
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/G0;->A09(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 34940
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0b([BI)V

    .line 34941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 34942
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A06(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 34943
    .local v2, "selector":Ljava/lang/String;
    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A04(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x75

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34944
    .end local v4
    .end local v5
    .end local v6
    :cond_0
    return-object v9

    .line 34945
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/G4;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/G4;-><init>()V

    .line 34946
    .local v4, "style":Lcom/facebook/ads/redexgen/X/G4;
    invoke-direct {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/G0;->A08(Lcom/facebook/ads/redexgen/X/G4;Ljava/lang/String;)V

    .line 34947
    const/4 v6, 0x0

    .line 34948
    .local v5, "token":Ljava/lang/String;
    const/4 v2, 0x0

    .line 34949
    .local v6, "blockEndFound":Z
    :cond_2
    :goto_0
    const/16 v8, 0x76

    const/4 v7, 0x1

    const/4 v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/G0;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/G0;->A03:[Ljava/lang/String;

    const-string v1, "u1M5SbGaD18kT3mlqswMZWeIcd6Kf1Bl"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "tCvfJbvExhfaq7uM8GkpPqKnHxthSgb1"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v8, v7, v4}, Lcom/facebook/ads/redexgen/X/G0;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_6

    .line 34950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v3

    .line 34951
    .local v8, "position":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/G0;->A04(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 34952
    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 34953
    :goto_1
    if-nez v2, :cond_2

    .line 34954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 34955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G0;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G0;->A01:Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/G0;->A0B(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/G4;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 34956
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 34957
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v5

    :cond_7
    return-object v9
.end method
