.class public final Lcom/facebook/ads/redexgen/X/Uv;
.super Lcom/facebook/ads/redexgen/X/H6;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 57894
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uv;->A07()V

    const/16 v2, 0x8

    const/16 v1, 0x1d

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A06(III)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x20

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uv;->A01:Ljava/util/regex/Pattern;

    .line 57895
    const/16 v2, 0x25

    const/16 v1, 0x1d

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uv;->A02:Ljava/util/regex/Pattern;

    .line 57896
    const/16 v2, 0x42

    const/16 v1, 0x1e

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uv;->A03:Ljava/util/regex/Pattern;

    .line 57897
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .registers 9

    .line 57898
    invoke-direct/range {p0 .. p8}, Lcom/facebook/ads/redexgen/X/H6;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 57899
    return-void
.end method

.method public static A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/HA;)Lcom/facebook/ads/redexgen/X/Uv;
    .registers 12

    .line 57900
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 57901
    .local v0, "name":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 57902
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Uv;->A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/HA;)Ljava/io/File;

    move-result-object p0

    .line 57903
    .end local p7
    .local v1, "file":Ljava/io/File;
    if-nez p0, :cond_0

    .line 57904
    return-object v2

    .line 57905
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 57906
    .end local p7
    .restart local v1    # "file":Ljava/io/File;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Uv;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 57907
    .local p2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57908
    return-object v2

    .line 57909
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 57910
    .local p3, "length":J
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 57911
    .local p5, "id":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A0C(I)Ljava/lang/String;

    move-result-object v3

    .line 57912
    .local p6, "key":Ljava/lang/String;
    if-nez v3, :cond_3

    :goto_0
    return-object v2

    .line 57913
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/Uv;

    .line 57914
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Uv;
    .registers 12

    .line 57915
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uv;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Uv;
    .registers 12

    .line 57916
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uv;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/Uv;
    .registers 14

    .line 57917
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uv;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A04(Ljava/io/File;IJJ)Ljava/io/File;
    .registers 10

    .line 57918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uv;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/HA;)Ljava/io/File;
    .registers 12

    .line 57919
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 57920
    .local v0, "filename":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Uv;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 57921
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 57922
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57923
    .local v2, "key":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 57924
    return-object v2

    .line 57925
    .end local v2    # "key":Ljava/lang/String;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Uv;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 57926
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57927
    return-object v2

    .line 57928
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 57929
    .restart local v2    # "key":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 57930
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A08(Ljava/lang/String;)I

    move-result v5

    .line 57931
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 57932
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 57933
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Uv;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1

    .line 57934
    .local v3, "newCacheFile":Ljava/io/File;
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57935
    return-object v2

    .line 57936
    :cond_3
    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uv;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uv;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x43t
        -0x75t
        0x48t
        0x43t
        0x7at
        -0x73t
        -0x7ct
        -0x60t
        0x6at
        0x70t
        0x6dt
        0x6bt
        -0x62t
        0x70t
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        -0x62t
        0x70t
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        -0x62t
        0x70t
        -0x48t
        0x73t
        -0x62t
        0x70t
        -0x59t
        -0x46t
        -0x4ft
        0x66t
        -0x5dt
        0x6dt
        0x73t
        0x70t
        0x6et
        -0x5ft
        0x73t
        0x6dt
        -0x5ft
        -0x57t
        0x70t
        0x6et
        -0x5ft
        0x73t
        0x6dt
        -0x5ft
        -0x57t
        0x70t
        0x6et
        -0x5ft
        0x73t
        -0x45t
        0x77t
        -0x5ft
        0x73t
        -0x56t
        -0x43t
        -0x4ct
        0x69t
        -0x6bt
        0x5ft
        -0x6dt
        -0x65t
        0x62t
        0x60t
        -0x6dt
        0x65t
        0x5ft
        -0x6dt
        -0x65t
        0x62t
        0x60t
        -0x6dt
        0x65t
        0x5ft
        -0x6dt
        -0x65t
        0x62t
        0x60t
        -0x6dt
        0x65t
        -0x53t
        0x6at
        -0x6dt
        0x65t
        -0x64t
        -0x51t
        -0x5at
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final A08(I)Lcom/facebook/ads/redexgen/X/Uv;
    .registers 11

    .line 57937
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 57938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 57939
    .local p1, "now":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/H6;->A02:J

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Uv;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v8

    .line 57940
    .local v0, "newCacheFile":Ljava/io/File;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H6;->A04:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/H6;->A02:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/H6;->A01:J

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method
