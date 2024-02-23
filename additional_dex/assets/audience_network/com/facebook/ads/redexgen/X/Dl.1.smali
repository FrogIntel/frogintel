.class public abstract Lcom/facebook/ads/redexgen/X/Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/XS;
.implements Lcom/facebook/ads/redexgen/X/9s;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/9t;

.field public A04:Lcom/facebook/ads/redexgen/X/Et;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 29189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29190
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A08:I

    .line 29191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A05:Z

    .line 29192
    return-void
.end method

.method public static A0x(Lcom/facebook/ads/redexgen/X/BK;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/BK<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 29193
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/BK;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_0

    .line 29194
    const/4 p0, 0x1

    return p0

    .line 29195
    :cond_0
    if-nez p0, :cond_1

    .line 29196
    const/4 p0, 0x0

    return p0

    .line 29197
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/BK;->A46(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0y()I
    .registers 2

    .line 29198
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    return v0
.end method

.method public final A0z(J)I
    .registers 6

    .line 29199
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dl;->A04:Lcom/facebook/ads/redexgen/X/Et;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Et;->AFd(J)I

    move-result v0

    return v0
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;Z)I
    .registers 11

    .line 29200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A04:Lcom/facebook/ads/redexgen/X/Et;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Et;->AEC(Lcom/facebook/ads/redexgen/X/9X;Lcom/facebook/ads/redexgen/X/XE;Z)I

    move-result v6

    .line 29201
    .local v0, "result":I
    const/4 v1, -0x4

    if-ne v6, v1, :cond_2

    .line 29202
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ap;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A05:Z

    .line 29204
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 29205
    :cond_1
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/XE;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/XE;->A00:J

    goto :goto_1

    .line 29206
    :cond_2
    const/4 v0, -0x5

    if-ne v6, v0, :cond_3

    .line 29207
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 29208
    .local v1, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-wide v3, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 29209
    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 29210
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9X;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 29211
    .end local v1    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_3
    :goto_1
    return v6
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/9t;
    .registers 2

    .line 29212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A03:Lcom/facebook/ads/redexgen/X/9t;

    return-object v0
.end method

.method public A12()V
    .registers 1

    .line 29213
    return-void
.end method

.method public A13()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29214
    return-void
.end method

.method public A14()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29215
    return-void
.end method

.method public A15(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29216
    return-void
.end method

.method public A16(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29217
    return-void
.end method

.method public A17([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29218
    return-void
.end method

.method public final A18()Z
    .registers 2

    .line 29219
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A04:Lcom/facebook/ads/redexgen/X/Et;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Et;->A90()Z

    move-result v0

    goto :goto_0
.end method

.method public final A19()[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 2

    .line 29220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    return-object v0
.end method

.method public final A53()V
    .registers 4

    .line 29221
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 29222
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    .line 29223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 29224
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 29225
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Z

    .line 29226
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A12()V

    .line 29227
    return-void

    .line 29228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5Q(Lcom/facebook/ads/redexgen/X/9t;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Et;JZJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29229
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 29230
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A03:Lcom/facebook/ads/redexgen/X/9t;

    .line 29231
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    .line 29232
    invoke-virtual {p0, p6}, Lcom/facebook/ads/redexgen/X/Dl;->A16(Z)V

    .line 29233
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/Dl;->AEd([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Et;J)V

    .line 29234
    invoke-virtual {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/Dl;->A15(JZ)V

    .line 29235
    return-void

    .line 29236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6D()Lcom/facebook/ads/redexgen/X/9s;
    .registers 1

    .line 29237
    return-object p0
.end method

.method public A7F()Lcom/facebook/ads/redexgen/X/HY;
    .registers 2

    .line 29238
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A7t()I
    .registers 2

    .line 29239
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    return v0
.end method

.method public final A7w()Lcom/facebook/ads/redexgen/X/Et;
    .registers 2

    .line 29240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A04:Lcom/facebook/ads/redexgen/X/Et;

    return-object v0
.end method

.method public final A83()I
    .registers 2

    .line 29241
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A08:I

    return v0
.end method

.method public A8L(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29242
    return-void
.end method

.method public final A8Q()Z
    .registers 2

    .line 29243
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A05:Z

    return v0
.end method

.method public final A8n()Z
    .registers 2

    .line 29244
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Z

    return v0
.end method

.method public final AA5()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A04:Lcom/facebook/ads/redexgen/X/Et;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Et;->AA2()V

    .line 29246
    return-void
.end method

.method public final AEd([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/Et;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29247
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 29248
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dl;->A04:Lcom/facebook/ads/redexgen/X/Et;

    .line 29249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A05:Z

    .line 29250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A07:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 29251
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Dl;->A02:J

    .line 29252
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Dl;->A17([Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)V

    .line 29253
    return-void
.end method

.method public final AEn(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Z

    .line 29255
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A05:Z

    .line 29256
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Dl;->A15(JZ)V

    .line 29257
    return-void
.end method

.method public final AFE()V
    .registers 2

    .line 29258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A06:Z

    .line 29259
    return-void
.end method

.method public final AFH(I)V
    .registers 2

    .line 29260
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A00:I

    .line 29261
    return-void
.end method

.method public AFv()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29262
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29263
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 29264
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    .line 29265
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A13()V

    .line 29266
    return-void

    .line 29267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9K;
        }
    .end annotation

    .line 29268
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 29269
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A01:I

    .line 29270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dl;->A14()V

    .line 29271
    return-void

    .line 29272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
