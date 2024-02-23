.class public final Lcom/facebook/ads/redexgen/X/Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/V7;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final A0J:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Gg;

.field public A05:Ljava/io/InputStream;

.field public A06:Ljava/net/HttpURLConnection;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/facebook/ads/redexgen/X/Gn;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Gn;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Gy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Av;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 22789
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "75NS6XWtOFaqvUAv70pmXpUOnNLqFC62"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xNyAW7YuQe6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JhVZQGcu6MYhTGFRaY9NVeSWQV9pZEhG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Kya4laZJ5Yz4z7ubQErhqHVe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "a5xQ9UmIIc2iWER6a0yqQZDBwnw5LxXI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JNGHth9iM2AZaEQIUYfWNR2mTS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WvGanvqVoE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Av;->A09()V

    const/16 v2, 0x12c

    const/16 v1, 0x19

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Av;->A0J:Ljava/util/regex/Pattern;

    .line 22790
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Av;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hj;Lcom/facebook/ads/redexgen/X/Gy;IIZLcom/facebook/ads/redexgen/X/Gn;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Hj<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gy<",
            "-",
            "Lcom/facebook/ads/redexgen/X/Av;",
            ">;IIZ",
            "Lcom/facebook/ads/redexgen/X/Gn;",
            ")V"
        }
    .end annotation

    .line 22791
    .local p2, "contentTypePredicate":Lcom/facebook/ads/redexgen/X/Hj;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/util/Predicate<Ljava/lang/String;>;"
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/Gy;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DefaultHttpDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22792
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HI;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A0E:Ljava/lang/String;

    .line 22793
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Av;->A0D:Lcom/facebook/ads/redexgen/X/Hj;

    .line 22794
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Av;->A0C:Lcom/facebook/ads/redexgen/X/Gy;

    .line 22795
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gn;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A0B:Lcom/facebook/ads/redexgen/X/Gn;

    .line 22796
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Av;->A08:I

    .line 22797
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Av;->A09:I

    .line 22798
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Av;->A0F:Z

    .line 22799
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Av;->A0A:Lcom/facebook/ads/redexgen/X/Gn;

    .line 22800
    return-void
.end method

.method private A00([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22801
    if-nez p3, :cond_0

    .line 22802
    const/4 v0, 0x0

    return v0

    .line 22803
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:J

    const-wide/16 v6, -0x1

    const/4 v5, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    .line 22804
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:J

    sub-long/2addr v0, v2

    .line 22805
    .local v0, "bytesRemaining":J
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 22806
    return v5

    .line 22807
    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 22808
    .end local v0    # "bytesRemaining":J
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A05:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 22809
    .local v0, "read":I
    if-ne v4, v5, :cond_4

    .line 22810
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    .line 22811
    return v5

    .line 22812
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 22813
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:J

    .line 22814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A0C:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_5

    .line 22815
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Gy;->AAm(Ljava/lang/Object;I)V

    .line 22816
    :cond_5
    return v4
.end method

.method private final A01()J
    .registers 6

    .line 22817
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    return-wide v3

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:J

    sub-long/2addr v3, v0

    goto :goto_0
.end method

.method public static A02(Ljava/net/HttpURLConnection;)J
    .registers 13

    .line 22818
    const-wide/16 v1, -0x1

    .line 22819
    .local v0, "contentLength":J
    const/16 v4, 0x10

    const/16 v3, 0xe

    const/16 v0, 0x4b

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22820
    .local v2, "contentLengthHeader":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v4, 0x128

    const/4 v3, 0x1

    const/16 v0, 0x32

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x2b

    const/16 v3, 0x15

    const/16 v0, 0x43

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_0

    .line 22821
    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 22822
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22823
    .local v3, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xa6

    const/16 v3, 0x1b

    const/16 v0, 0x3e

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22824
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    const/16 v4, 0x1e

    const/16 v3, 0xd

    const/16 v0, 0x40

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22825
    .local v3, "contentRangeHeader":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22826
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A0J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 22827
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22828
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 22829
    .local v7, "contentLengthFromRange":J
    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-gez v0, :cond_1

    goto :goto_1

    .line 22830
    :cond_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 22831
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x40

    const/16 v5, 0x16

    const/4 v0, 0x5

    invoke-static {v9, v5, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v9, 0x129

    const/4 v5, 0x3

    const/16 v0, 0xc

    invoke-static {v9, v5, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22832
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22833
    .local v7, "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xc1

    const/16 v3, 0x1a

    const/4 v0, 0x6

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22834
    :goto_1
    move-wide v1, v3

    .line 22835
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_2
    return-wide v1
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Av;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Gg;)Ljava/net/HttpURLConnection;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22836
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22837
    .local v2, "url":Ljava/net/URL;
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/Gg;->A06:[B

    .line 22838
    .local v10, "postBody":[B
    iget-wide v8, p1, Lcom/facebook/ads/redexgen/X/Gg;->A03:J

    .line 22839
    .local p0, "position":J
    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    .line 22840
    .local v12, "length":J
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A02(I)Z

    move-result v12

    .line 22841
    .local p6, "allowGzip":Z
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Av;->A0F:Z

    if-nez v0, :cond_0

    .line 22842
    const/4 v13, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Av;->A05(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 22843
    :cond_0
    const/4 v1, 0x0

    .line 22844
    .local v1, "redirectCount":I
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "redirectCount":I
    .local v3, "redirectCount":I
    const/16 v0, 0x14

    if-gt v1, v0, :cond_4

    .line 22845
    const/4 v13, 0x0

    .line 22846
    move-object v5, p0

    .end local v12    # "length":J
    .local v4, "length":J
    .end local p0    # "position":J
    .local v6, "position":J
    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Av;->A05(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 22847
    .local v1, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22848
    .local v8, "responseCode":I
    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const-string v2, "FxIBfHo5MrM4KwNe65t8Xtniv5kx6"

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12f

    if-eq v1, v0, :cond_2

    if-nez v7, :cond_3

    const/16 v0, 0x133

    if-eq v1, v0, :cond_2

    const/16 v0, 0x134

    if-ne v1, v0, :cond_3

    .line 22849
    :cond_2
    const/4 v7, 0x0

    .line 22850
    const/16 v2, 0x56

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22851
    .local v9, "location":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22852
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Av;->A06(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    .line 22853
    .end local v9    # "location":Ljava/lang/String;
    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    .end local v8    # "responseCode":I
    move v1, v4

    goto :goto_0

    .line 22854
    :cond_3
    return-object v3

    .line 22855
    .end local v4    # "length":J
    .end local v6    # "position":J
    .restart local v12    # "length":J
    .restart local p0    # "position":J
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7d

    const/16 v1, 0x14

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/NoRouteToHostException;

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A05(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22856
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 22857
    .local v0, "connection":Ljava/net/HttpURLConnection;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A08:I

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 22858
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A09:I

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 22859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A0A:Lcom/facebook/ads/redexgen/X/Gn;

    if-eqz v0, :cond_1

    .line 22860
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gn;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22861
    .local v2, "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const-string v1, "kwRG9UknWr0Wgg7Rclu7tRHvEyTV8TJk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22862
    .end local v2    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 22863
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A0B:Lcom/facebook/ads/redexgen/X/Gn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gn;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22864
    .restart local v2    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22865
    .end local v2    # "property":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 22866
    :cond_2
    const-wide/16 v1, 0x0

    const-wide/16 v5, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_3

    cmp-long v0, p5, v5

    if-eqz v0, :cond_5

    .line 22867
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x145

    const/4 v1, 0x6

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22868
    .local v1, "rangeRequest":Ljava/lang/String;
    cmp-long v0, p5, v5

    if-eqz v0, :cond_4

    .line 22869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-long/2addr p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p3, v0

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22870
    :cond_4
    const/16 v2, 0x78

    const/4 v1, 0x5

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22871
    .end local v1    # "rangeRequest":Ljava/lang/String;
    :cond_5
    const/16 v2, 0x11e

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22872
    if-nez p7, :cond_6

    .line 22873
    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1da

    const/16 v1, 0x8

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22874
    :cond_6
    invoke-virtual {v3, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 22875
    if-eqz p2, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 22876
    if-eqz p2, :cond_8

    .line 22877
    const/16 v2, 0x74

    const/4 v1, 0x4

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22878
    array-length v0, p2

    if-nez v0, :cond_7

    .line 22879
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 22880
    :goto_3
    return-object v3

    .line 22881
    :cond_7
    array-length v0, p2

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 22882
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 22883
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 22884
    .local v1, "os":Ljava/io/OutputStream;
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 22885
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22886
    .end local v1    # "os":Ljava/io/OutputStream;
    goto :goto_3

    .line 22887
    :cond_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_3

    .line 22888
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A06(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22889
    if-eqz p1, :cond_3

    .line 22890
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 22891
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 22892
    .local v1, "protocol":Ljava/lang/String;
    const/16 v2, 0x1d5

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x1d1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const-string v1, "w50J2iwlOiToEn9H8bpLD3B1mxiX4OkW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "U5WpLDBGoG2FZlKlieC8pMIdD1ZiOapt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22893
    :cond_1
    return-object v3

    .line 22894
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xff

    const/16 v1, 0x1f

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22895
    .end local v0    # "url":Ljava/net/URL;
    .end local v1    # "protocol":Ljava/lang/String;
    :cond_3
    const/16 v2, 0x5e

    const/16 v1, 0x16

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07()V
    .registers 6

    .line 22896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A06:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 22897
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22898
    :catch_0
    move-exception v4

    .line 22899
    .local v0, "e":Ljava/lang/Exception;
    const/16 v2, 0x2b

    const/16 v1, 0x15

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xdb

    const/16 v1, 0x24

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22900
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A06:Ljava/net/HttpURLConnection;

    .line 22901
    :cond_0
    return-void
.end method

.method private A08()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22902
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 22903
    return-void

    .line 22904
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Av;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 22905
    .local v0, "skipBuffer":[B
    if-nez v5, :cond_1

    .line 22906
    const/16 v0, 0x1000

    new-array v5, v0, [B

    .line 22907
    :cond_1
    :goto_0
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Av;->A03:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    .line 22908
    sub-long/2addr v2, v6

    array-length v0, v5

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 22909
    .local v2, "readLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Av;->A05:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 22910
    .local v1, "read":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22911
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    .line 22912
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:J

    .line 22913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A0C:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_1

    .line 22914
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Gy;->AAm(Ljava/lang/Object;I)V

    goto :goto_0

    .line 22915
    .restart local v1    # "read":I
    .restart local v2    # "readLength":I
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 22916
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 22917
    .end local v1    # "read":I
    .end local v2    # "readLength":I
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22918
    return-void
.end method

.method public static A09()V
    .registers 1

    const/16 v0, 0x1f6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Av;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x12t
        0x30t
        0x30t
        0x36t
        0x23t
        0x27t
        0x7et
        0x16t
        0x3dt
        0x30t
        0x3ct
        0x37t
        0x3at
        0x3dt
        0x34t
        0x31t
        0x1dt
        0x1ct
        0x6t
        0x17t
        0x1ct
        0x6t
        0x5ft
        0x3et
        0x17t
        0x1ct
        0x15t
        0x6t
        0x1at
        0x3at
        0x16t
        0x17t
        0xdt
        0x1ct
        0x17t
        0xdt
        0x54t
        0x2bt
        0x18t
        0x17t
        0x1et
        0x1ct
        0x3et
        0x1ft
        0x1ct
        0x1bt
        0xft
        0x16t
        0xet
        0x32t
        0xet
        0xet
        0xat
        0x3et
        0x1bt
        0xet
        0x1bt
        0x29t
        0x15t
        0xft
        0x8t
        0x19t
        0x1ft
        0x75t
        0x52t
        0x5ft
        0x53t
        0x52t
        0x4ft
        0x55t
        0x4ft
        0x48t
        0x59t
        0x52t
        0x48t
        0x1ct
        0x54t
        0x59t
        0x5dt
        0x58t
        0x59t
        0x4et
        0x4ft
        0x1ct
        0x67t
        0x7et
        0x5dt
        0x51t
        0x53t
        0x46t
        0x5bt
        0x5dt
        0x5ct
        0x49t
        0x72t
        0x6bt
        0x6bt
        0x27t
        0x6bt
        0x68t
        0x64t
        0x66t
        0x73t
        0x6et
        0x68t
        0x69t
        0x27t
        0x75t
        0x62t
        0x63t
        0x6et
        0x75t
        0x62t
        0x64t
        0x73t
        0x1at
        0x5t
        0x19t
        0x1et
        0x6et
        0x5dt
        0x52t
        0x5bt
        0x59t
        0x4bt
        0x70t
        0x70t
        0x3ft
        0x72t
        0x7et
        0x71t
        0x66t
        0x3ft
        0x6dt
        0x7at
        0x7bt
        0x76t
        0x6dt
        0x7at
        0x7ct
        0x6bt
        0x6ct
        0x25t
        0x3ft
        0x28t
        0x13t
        0x1ct
        0x1ft
        0x11t
        0x18t
        0x5dt
        0x9t
        0x12t
        0x5dt
        0x1et
        0x12t
        0x13t
        0x13t
        0x18t
        0x1et
        0x9t
        0x5dt
        0x9t
        0x12t
        0x5dt
        0x52t
        0x69t
        0x62t
        0x7ft
        0x77t
        0x62t
        0x64t
        0x73t
        0x62t
        0x63t
        0x27t
        0x44t
        0x68t
        0x69t
        0x73t
        0x62t
        0x69t
        0x73t
        0x2at
        0x4bt
        0x62t
        0x69t
        0x60t
        0x73t
        0x6ft
        0x27t
        0x5ct
        0x6at
        0x51t
        0x5at
        0x47t
        0x4ft
        0x5at
        0x5ct
        0x4bt
        0x5at
        0x5bt
        0x1ft
        0x7ct
        0x50t
        0x51t
        0x4bt
        0x5at
        0x51t
        0x4bt
        0x12t
        0x6dt
        0x5et
        0x51t
        0x58t
        0x5at
        0x1ft
        0x64t
        0x47t
        0x7ct
        0x77t
        0x6at
        0x62t
        0x77t
        0x71t
        0x66t
        0x77t
        0x76t
        0x32t
        0x77t
        0x60t
        0x60t
        0x7dt
        0x60t
        0x32t
        0x65t
        0x7at
        0x7bt
        0x7et
        0x77t
        0x32t
        0x76t
        0x7bt
        0x61t
        0x71t
        0x7dt
        0x7ct
        0x7ct
        0x77t
        0x71t
        0x66t
        0x7bt
        0x7ct
        0x75t
        0x60t
        0x5bt
        0x46t
        0x40t
        0x45t
        0x45t
        0x5at
        0x47t
        0x41t
        0x50t
        0x51t
        0x15t
        0x45t
        0x47t
        0x5at
        0x41t
        0x5at
        0x56t
        0x5at
        0x59t
        0x15t
        0x47t
        0x50t
        0x51t
        0x5ct
        0x47t
        0x50t
        0x56t
        0x41t
        0xft
        0x15t
        0x4at
        0x6ct
        0x7at
        0x6dt
        0x32t
        0x5et
        0x78t
        0x7at
        0x71t
        0x6bt
        0x56t
        0x68t
        0x15t
        0x6et
        0x76t
        0x4at
        0x51t
        0x5ct
        0x4dt
        0x5bt
        0x8t
        0x0t
        0x74t
        0x4ct
        0x3t
        0x1t
        0x5t
        0x0t
        0x74t
        0x4ct
        0x3t
        0x1t
        0x7t
        0x0t
        0x74t
        0x4ct
        0x3t
        0x1t
        0xct
        0x73t
        0x68t
        0x65t
        0x74t
        0x62t
        0x2ct
        0x1ct
        0x10t
        0x12t
        0x51t
        0x1et
        0x11t
        0x1bt
        0xdt
        0x10t
        0x16t
        0x1bt
        0x51t
        0x10t
        0x14t
        0x17t
        0xbt
        0xbt
        0xft
        0x51t
        0x16t
        0x11t
        0xbt
        0x1at
        0xdt
        0x11t
        0x1et
        0x13t
        0x51t
        0x17t
        0xbt
        0xbt
        0xft
        0x51t
        0x37t
        0xbt
        0xbt
        0xft
        0x2bt
        0xdt
        0x1et
        0x11t
        0xct
        0xft
        0x10t
        0xdt
        0xbt
        0x5bt
        0x3ct
        0x17t
        0xat
        0x11t
        0x14t
        0x1at
        0x1bt
        0x36t
        0x11t
        0xft
        0xat
        0xbt
        0x2ct
        0xbt
        0xdt
        0x1at
        0x1et
        0x12t
        0x4dt
        0x41t
        0x43t
        0x0t
        0x4ft
        0x40t
        0x4at
        0x5ct
        0x41t
        0x47t
        0x4at
        0x0t
        0x41t
        0x45t
        0x46t
        0x5at
        0x5at
        0x5et
        0x0t
        0x47t
        0x40t
        0x5at
        0x4bt
        0x5ct
        0x40t
        0x4ft
        0x42t
        0x0t
        0x46t
        0x5at
        0x5at
        0x5et
        0x0t
        0x66t
        0x5at
        0x5at
        0x5et
        0x7at
        0x5ct
        0x4ft
        0x40t
        0x5dt
        0x5et
        0x41t
        0x5ct
        0x5at
        0xat
        0x68t
        0x47t
        0x56t
        0x4bt
        0x4at
        0x62t
        0x4bt
        0x40t
        0x49t
        0x5at
        0x46t
        0x67t
        0x40t
        0x5et
        0x5bt
        0x5at
        0x7dt
        0x5at
        0x5ct
        0x4bt
        0x4ft
        0x43t
        0x39t
        0x25t
        0x25t
        0x21t
        0x41t
        0x5dt
        0x5dt
        0x59t
        0x5at
        0x62t
        0x6ft
        0x6et
        0x65t
        0x7ft
        0x62t
        0x7ft
        0x72t
        0x7ct
        0x67t
        0x6ct
        0x71t
        0x79t
        0x6ct
        0x6at
        0x7dt
        0x6ct
        0x6dt
        0x4ct
        0x67t
        0x6dt
        0x46t
        0x6ft
        0x40t
        0x67t
        0x79t
        0x7ct
        0x7dt
    .end array-data
.end method

.method public static A0A(Ljava/net/HttpURLConnection;J)V
    .registers 8

    .line 22919
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget v4, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v3, 0x14

    sget-object v2, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const-string v1, "h9vUSf3vBaluOAcyH2LsyeRcof"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    .line 22920
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22921
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 22922
    .local v0, "inputStream":Ljava/io/InputStream;
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    .line 22923
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 22924
    return-void

    .line 22925
    :cond_2
    const-wide/16 v1, 0x800

    cmp-long v0, p1, v1

    if-gtz v0, :cond_3

    .line 22926
    return-void

    .line 22927
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 22928
    .local v1, "className":Ljava/lang/String;
    const/16 v2, 0x14b

    const/16 v1, 0x41

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0x18c

    const/16 v1, 0x45

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 22929
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22930
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 22931
    .local v2, "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v2, 0x1e2

    const/16 v1, 0x14

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 22932
    .local v3, "unexpectedEndOfInput":Ljava/lang/reflect/Method;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22933
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22934
    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public final A85()Landroid/net/Uri;
    .registers 2

    .line 22935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A06:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final ADb(Lcom/facebook/ads/redexgen/X/Gg;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gm;
        }
    .end annotation

    .line 22936
    const/16 v2, 0x91

    const/16 v1, 0x15

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Av;->A03(III)Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Av;->A04:Lcom/facebook/ads/redexgen/X/Gg;

    .line 22937
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Av;->A00:J

    .line 22938
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Av;->A01:J

    .line 22939
    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Av;->A04(Lcom/facebook/ads/redexgen/X/Gg;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A06:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22940
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 22941
    .local v0, "responseCode":I
    const/16 v2, 0xc8

    if-lt v6, v2, :cond_0

    const/16 v0, 0x12b

    if-le v6, v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22942
    .end local v1
    .end local v5
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 22943
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Av;->A07()V

    .line 22944
    new-instance v2, Lcom/facebook/ads/redexgen/X/V8;

    invoke-direct {v2, v6, v0, p1}, Lcom/facebook/ads/redexgen/X/V8;-><init>(ILjava/util/Map;Lcom/facebook/ads/redexgen/X/Gg;)V

    .line 22945
    .local v2, "exception":Lcom/facebook/ads/redexgen/X/V8;
    const/16 v0, 0x1a0

    if-ne v6, v0, :cond_1

    .line 22946
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Gd;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/V8;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22947
    :cond_1
    throw v2

    .line 22948
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 22949
    .local v5, "contentType":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A0D:Lcom/facebook/ads/redexgen/X/Hj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Hj;->A5W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22950
    :cond_3
    if-ne v6, v2, :cond_4

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Gg;->A03:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/Gg;->A03:J

    :cond_4
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Av;->A03:J

    .line 22951
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Gg;->A02(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 22952
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    .line 22953
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:J

    goto :goto_0

    .line 22954
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A06:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Av;->A02(Ljava/net/HttpURLConnection;)J

    move-result-wide v6

    .line 22955
    .local v1, "contentLength":J
    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A03:J

    sub-long v4, v6, v0

    :cond_6
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:J

    .line 22956
    .end local v1    # "contentLength":J
    goto :goto_0

    .line 22957
    :cond_7
    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/Gg;->A02:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const-string v1, "g5QduXiMfcr3WVIXoNOmeCAyNU6k9qpH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "C5YWXMFtOzaHxpxnw5jthW3Xp7pagYAJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:J

    .line 22958
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A06:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A05:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22959
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Av;->A07:Z

    .line 22960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A0C:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_8

    .line 22961
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Gy;->ADF(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Gg;)V

    .line 22962
    :cond_8
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A02:J

    return-wide v0

    .line 22963
    :catch_0
    move-exception v1

    .line 22964
    .local v1, "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Av;->A07()V

    .line 22965
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/ads/redexgen/X/Gm;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Gg;I)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22966
    :cond_a
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Av;->A07()V

    .line 22967
    new-instance v0, Lcom/facebook/ads/redexgen/X/V9;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/V9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gg;)V

    throw v0

    .line 22968
    .end local v0    # "responseCode":I
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "exception":Lcom/facebook/ads/redexgen/X/V8;
    :catch_1
    move-exception v2

    .line 22969
    .local v1, "e":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Av;->A07()V

    .line 22970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    .line 22971
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/facebook/ads/redexgen/X/Gm;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Gg;I)V

    throw v0

    .line 22972
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 22973
    .restart local v1    # "e":Ljava/io/IOException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Gg;->A04:Landroid/net/Uri;

    .line 22974
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/facebook/ads/redexgen/X/Gm;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Gg;I)V

    throw v0
.end method

.method public final close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gm;
        }
    .end annotation

    .line 22975
    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A05:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 22976
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Av;->A06:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Av;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Av;->A0A(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22977
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A05:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22978
    :catch_0
    move-exception v3

    .line 22979
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Av;->A04:Lcom/facebook/ads/redexgen/X/Gg;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gm;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Gg;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22980
    .end local v2
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Av;->A05:Ljava/io/InputStream;

    .line 22981
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Av;->A07()V

    .line 22982
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A07:Z

    if-eqz v0, :cond_1

    .line 22983
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Av;->A07:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    .line 22984
    sget-object v2, Lcom/facebook/ads/redexgen/X/Av;->A0H:[Ljava/lang/String;

    const-string v1, "ZeceMaPZKUeIsAeOgTMm1DjiML2ItOMm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A0C:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_1

    .line 22985
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gy;->ADE(Ljava/lang/Object;)V

    .line 22986
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22987
    :catchall_0
    move-exception v1

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Av;->A05:Ljava/io/InputStream;

    .line 22988
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Av;->A07()V

    .line 22989
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A07:Z

    if-eqz v0, :cond_3

    .line 22990
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Av;->A07:Z

    .line 22991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->A0C:Lcom/facebook/ads/redexgen/X/Gy;

    if-eqz v0, :cond_3

    .line 22992
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Gy;->ADE(Ljava/lang/Object;)V

    .line 22993
    :cond_3
    throw v1
.end method

.method public final read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Gm;
        }
    .end annotation

    .line 22994
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Av;->A08()V

    .line 22995
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Av;->A00([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22996
    :catch_0
    move-exception v3

    .line 22997
    .local v0, "e":Ljava/io/IOException;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Av;->A04:Lcom/facebook/ads/redexgen/X/Gg;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gm;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Gm;-><init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/Gg;I)V

    throw v0
.end method
