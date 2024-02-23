.class public final Lcom/facebook/ads/redexgen/X/WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ba;


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/Bd;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Bc;

.field public A01:Lcom/facebook/ads/redexgen/X/CW;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 62168
    invoke-static {}, Lcom/facebook/ads/redexgen/X/WW;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WX;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WW;->A04:Lcom/facebook/ads/redexgen/X/Bd;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 62169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Hh;
    .registers 2

    .line 62170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 62171
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WW;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x25

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

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WW;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        -0x79t
        -0x71t
        -0x6et
        -0x75t
        -0x76t
        0x46t
        -0x66t
        -0x6bt
        0x46t
        -0x76t
        -0x75t
        -0x66t
        -0x75t
        -0x68t
        -0x6dt
        -0x71t
        -0x6ct
        -0x75t
        0x46t
        -0x78t
        -0x71t
        -0x66t
        -0x67t
        -0x66t
        -0x68t
        -0x75t
        -0x79t
        -0x6dt
        0x46t
        -0x66t
        -0x61t
        -0x6at
        -0x75t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62172
    new-instance v2, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/CS;-><init>()V

    .line 62173
    .local v0, "header":Lcom/facebook/ads/redexgen/X/CS;
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/CS;->A03(Lcom/facebook/ads/redexgen/X/Bb;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/CS;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 62174
    .end local v2
    .end local v4
    :cond_0
    return v4

    .line 62175
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/CS;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 62176
    .local v2, "length":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    .line 62177
    .local v4, "scratch":Lcom/facebook/ads/redexgen/X/Hh;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-interface {p1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 62178
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WW;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WY;->A04(Lcom/facebook/ads/redexgen/X/Hh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62179
    new-instance v0, Lcom/facebook/ads/redexgen/X/WY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WY;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/CW;

    .line 62180
    :goto_0
    return v3

    .line 62181
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WW;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WT;->A06(Lcom/facebook/ads/redexgen/X/Hh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62182
    new-instance v0, Lcom/facebook/ads/redexgen/X/WT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/CW;

    goto :goto_0

    .line 62183
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WW;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WV;->A04(Lcom/facebook/ads/redexgen/X/Hh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62184
    new-instance v0, Lcom/facebook/ads/redexgen/X/WV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/CW;

    goto :goto_0

    .line 62185
    :cond_4
    return v4
.end method


# virtual methods
.method public final A8e(Lcom/facebook/ads/redexgen/X/Bc;)V
    .registers 2

    .line 62186
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/Bc;

    .line 62187
    return-void
.end method

.method public final AE9(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/CW;

    if-nez v0, :cond_0

    .line 62189
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WW;->A03(Lcom/facebook/ads/redexgen/X/Bb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62190
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 62191
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Z

    if-nez v0, :cond_1

    .line 62192
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/Bc;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v2

    .line 62193
    .local v0, "trackOutput":Lcom/facebook/ads/redexgen/X/Bm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bc;->A5T()V

    .line 62194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/CW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A00:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/CW;->A06(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Bm;)V

    .line 62195
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/WW;->A02:Z

    .line 62196
    .end local v0    # "trackOutput":Lcom/facebook/ads/redexgen/X/Bm;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/CW;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CW;->A02(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/Bh;)I

    move-result v0

    return v0

    .line 62197
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WW;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9d;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AEw(JJ)V
    .registers 6

    .line 62198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WW;->A01:Lcom/facebook/ads/redexgen/X/CW;

    if-eqz v0, :cond_0

    .line 62199
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/CW;->A05(JJ)V

    .line 62200
    :cond_0
    return-void
.end method

.method public final AFg(Lcom/facebook/ads/redexgen/X/Bb;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62201
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WW;->A03(Lcom/facebook/ads/redexgen/X/Bb;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9d; {:try_start_0 .. :try_end_0} :catch_0

    .line 62202
    .local v0, "e":Lcom/facebook/ads/redexgen/X/9d;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
