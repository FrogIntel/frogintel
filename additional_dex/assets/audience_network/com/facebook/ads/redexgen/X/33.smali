.class public final Lcom/facebook/ads/redexgen/X/33;
.super Lcom/facebook/ads/redexgen/X/BP;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 7582
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ioj5QFG5xWgPcoEtjOUzaOZZSi58ResH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BzmKEPAZeTNHFXERaqj4eCVrzKer9OZC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NXpwqwuc0NaLde90r7V6pJ4Ne8qzedrG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "V"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yEljI7WS2HC0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lK1gkgvi7lIT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F53fXZog2qyDmXitWMdKElRAH8rnzLvF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/33;->A03()V

    const/16 v2, 0x50

    const/16 v1, 0x4c

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/33;->A03:Ljava/util/regex/Pattern;

    .line 7583
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 7584
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Ljava/lang/String;)V

    .line 7585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:Ljava/lang/StringBuilder;

    .line 7586
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .registers 10

    .line 7587
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    .line 7588
    .local v0, "timestampMs":J
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 7589
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 7590
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    .line 7591
    mul-long/2addr v2, v6

    return-wide v2
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/VV;
    .registers 15

    .line 7592
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A02(III)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7593
    .local v1, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/HX;-><init>()V

    .line 7594
    .local v2, "cueTimesUs":Lcom/facebook/ads/redexgen/X/HX;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Hh;-><init>([BI)V

    .line 7595
    .local v3, "subripData":Lcom/facebook/ads/redexgen/X/Hh;
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0P()Ljava/lang/String;

    move-result-object v8

    .local v5, "currentLine":Ljava/lang/String;
    if-eqz v8, :cond_2

    .line 7596
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7597
    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7598
    .end local v4
    .end local v6
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7599
    goto :goto_0

    .line 7600
    :goto_1
    const/4 v10, 0x0

    .line 7601
    .local v4, "haveEndTimecode":Z
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0P()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_8

    .line 7602
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    const-string v1, "wL2HcHZBYnMm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fSI8vf5yxWFS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v8, :cond_3

    .line 7603
    const/16 v2, 0x42

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7604
    .end local v4    # "haveEndTimecode":Z
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/FV;

    .line 7605
    .local v0, "cuesArray":[Lcom/facebook/ads/redexgen/X/FV;
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7606
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HX;->A05()[J

    move-result-object v1

    .line 7607
    .local v4, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/VV;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/VV;-><init>([Lcom/facebook/ads/redexgen/X/FV;[J)V

    return-object v0

    .line 7608
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/33;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7609
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7610
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/33;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/HX;->A04(J)V

    .line 7611
    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7612
    const/4 v10, 0x1

    .line 7613
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/33;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/HX;->A04(J)V

    .line 7614
    :cond_4
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/33;->A00:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7615
    .restart local v4    # "cueTimesUsArray":[J
    .restart local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x19

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7616
    goto/16 :goto_0

    .line 7617
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    const-string v1, "n36ctdQtR3xT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "M7zwhEscm5OK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7618
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0P()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 7619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 7620
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/33;->A00:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7621
    :cond_7
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/33;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    const-string v1, "ShmBIuWjICEvIyzm2BcCexgzWE2ZXKb5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7622
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/33;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 7623
    .local v7, "text":Landroid/text/Spanned;
    new-instance v0, Lcom/facebook/ads/redexgen/X/FV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FV;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7624
    if-eqz v10, :cond_0

    .line 7625
    const/4 v7, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    const-string v1, "6ZS2jVoXZhpD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "OBwxGYUW0cYM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    const-string v1, "4qzQdfN5mVsjbIRLWBypkVgZKG6qbpad"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/33;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

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
    .registers 4

    const/16 v0, 0x9c

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/33;->A02:[Ljava/lang/String;

    const-string v1, "J"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "X"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/33;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x67t
        -0x73t
        -0x63t
        0x69t
        -0x76t
        -0x5et
        -0x60t
        -0x59t
        -0x59t
        -0x60t
        -0x5bt
        -0x62t
        0x57t
        -0x60t
        -0x5bt
        -0x53t
        -0x68t
        -0x5dt
        -0x60t
        -0x65t
        0x57t
        -0x60t
        -0x5bt
        -0x65t
        -0x64t
        -0x51t
        0x71t
        0x57t
        0x78t
        -0x70t
        -0x72t
        -0x6bt
        -0x6bt
        -0x72t
        -0x6dt
        -0x74t
        0x45t
        -0x72t
        -0x6dt
        -0x65t
        -0x7at
        -0x6ft
        -0x72t
        -0x77t
        0x45t
        -0x67t
        -0x72t
        -0x6et
        -0x72t
        -0x6dt
        -0x74t
        0x5ft
        0x45t
        -0x4dt
        -0x2bt
        -0x3et
        -0x2et
        -0x37t
        -0x30t
        -0x5ct
        -0x3bt
        -0x3dt
        -0x31t
        -0x3ct
        -0x3bt
        -0x2et
        0x66t
        0x7ft
        0x76t
        -0x77t
        -0x7ft
        0x76t
        0x74t
        -0x7bt
        0x76t
        0x75t
        0x31t
        0x76t
        0x7ft
        0x75t
        -0x62t
        -0x4bt
        0x6ct
        0x6at
        0x6at
        -0x7ft
        0x7ct
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x7ct
        0x6bt
        -0x7ft
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x7ct
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x6et
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x6bt
        -0x62t
        -0x4bt
        0x6ct
        0x6ft
        0x6ft
        -0x80t
        -0x62t
        -0x4bt
        0x6ct
        0x6at
        0x6at
        -0x7ft
        0x7ct
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x7ct
        0x6bt
        -0x7ft
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x7ct
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x6et
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x6bt
        -0x7ft
        -0x62t
        -0x4bt
        0x6ct
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

    .line 7626
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/33;->A01([BIZ)Lcom/facebook/ads/redexgen/X/VV;

    move-result-object v0

    return-object v0
.end method
