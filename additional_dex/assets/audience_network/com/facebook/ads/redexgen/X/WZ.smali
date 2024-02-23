.class public final Lcom/facebook/ads/redexgen/X/WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CT;
.implements Lcom/facebook/ads/redexgen/X/Bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlacOggSeeker"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[J

.field public A03:[J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/WY;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 62252
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RxrevBHwZunvWtoC5v6V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BM7NoIYIDKALVkWYBFUm4mgKfD4surZT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wT545zonAETVeqcNIpSLQKDSBA4psZtT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "O6YerNOVuBIV8g4cn8DH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "f7xxxnJira03VIlY2bxNtwSQeXyrwxct"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8kRv9b0m26r6Uh6XKMOB9WasCMU5o07v"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0W8GSaK37PxtOyOV4bIEUVoiYe2UqjRN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TYUMHNguvpgJeUJ5Wme9D9z4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WZ;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WY;)V
    .registers 4

    .line 62253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WZ;->A04:Lcom/facebook/ads/redexgen/X/WY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62254
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:J

    .line 62255
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A01:J

    .line 62256
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .registers 3

    .line 62257
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WZ;->A00:J

    .line 62258
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 7

    .line 62259
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 62260
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v0

    .line 62261
    .local v0, "length":I
    div-int/lit8 v4, v0, 0x12

    .line 62262
    .local v1, "numberOfSeekPoints":I
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A02:[J

    .line 62263
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A03:[J

    .line 62264
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 62265
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WZ;->A02:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    .line 62266
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WZ;->A03:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    .line 62267
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 62268
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62269
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final A4i()Lcom/facebook/ads/redexgen/X/Bj;
    .registers 1

    .line 62270
    return-object p0
.end method

.method public final A6k()J
    .registers 3

    .line 62271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A04:Lcom/facebook/ads/redexgen/X/WY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WY;->A01(Lcom/facebook/ads/redexgen/X/WY;)Lcom/facebook/ads/redexgen/X/HU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7l(J)Lcom/facebook/ads/redexgen/X/Bi;
    .registers 13

    .line 62272
    move-object v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WZ;->A04:Lcom/facebook/ads/redexgen/X/WY;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CW;->A04(J)J

    move-result-wide v1

    .line 62273
    .local v3, "granule":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WZ;->A02:[J

    const/4 v9, 0x1

    invoke-static {v0, v1, v2, v9, v9}, Lcom/facebook/ads/redexgen/X/Hx;->A0B([JJZZ)I

    move-result v7

    .line 62274
    .local v5, "index":I
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/WZ;->A04:Lcom/facebook/ads/redexgen/X/WY;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WZ;->A02:[J

    aget-wide v0, v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/CW;->A03(J)J

    move-result-wide v2

    .line 62275
    .local v7, "seekTimeUs":J
    iget-wide v0, v8, Lcom/facebook/ads/redexgen/X/WZ;->A00:J

    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/WZ;->A03:[J

    aget-wide v4, v4, v7

    add-long/2addr v0, v4

    .line 62276
    .local v9, "seekPosition":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(JJ)V

    .line 62277
    .local p1, "seekPoint":Lcom/facebook/ads/redexgen/X/Bk;
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/WZ;->A02:[J

    array-length v0, v1

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_1

    .line 62278
    .end local v6
    .end local p2
    .end local p4
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bk;)V

    return-object v0

    .line 62279
    :cond_1
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/WZ;->A04:Lcom/facebook/ads/redexgen/X/WY;

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/CW;->A03(J)J

    move-result-wide v4

    .line 62280
    .local p2, "secondSeekTimeUs":J
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/WZ;->A00:J

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/WZ;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v1, v0

    add-long/2addr v2, v0

    .line 62281
    .local p4, "secondSeekPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(JJ)V

    .line 62282
    .local v6, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/Bk;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bi;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Bi;-><init>(Lcom/facebook/ads/redexgen/X/Bk;Lcom/facebook/ads/redexgen/X/Bk;)V

    return-object v0
.end method

.method public final A95()Z
    .registers 2

    .line 62283
    const/4 v0, 0x1

    return v0
.end method

.method public final AEA(Lcom/facebook/ads/redexgen/X/Bb;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62284
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/WZ;->A01:J

    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_1

    .line 62285
    const-wide/16 v0, 0x2

    add-long/2addr v6, v0

    neg-long v2, v6

    .line 62286
    .local v0, "result":J
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/WZ;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/WZ;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62287
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/WZ;->A05:[Ljava/lang/String;

    const-string v1, "MeEp95NFLxRX8bxkfA2m"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "RwTpOb1Sie1PnKrI5U9E"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    return-wide v2

    .line 62288
    .end local v0    # "result":J
    :cond_1
    return-wide v4
.end method

.method public final AFm(J)J
    .registers 7

    .line 62289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A04:Lcom/facebook/ads/redexgen/X/WY;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CW;->A04(J)J

    move-result-wide v2

    .line 62290
    .local v0, "granule":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WZ;->A02:[J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0B([JJZZ)I

    move-result v1

    .line 62291
    .local v2, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A02:[J

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WZ;->A01:J

    .line 62292
    return-wide v2
.end method
