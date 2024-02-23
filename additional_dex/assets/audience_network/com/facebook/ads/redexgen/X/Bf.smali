.class public final Lcom/facebook/ads/redexgen/X/Bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 24185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24186
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    .line 24187
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Bb;Lcom/facebook/ads/redexgen/X/DQ;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24188
    const/4 v5, 0x0

    .line 24189
    .local v0, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 24190
    .local v1, "metadata":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    const/16 v6, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 24192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Vu;->A03:I

    if-eq v1, v0, :cond_0

    .line 24193
    .end local v2
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 24194
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    .line 24195
    return-object v7

    .line 24196
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 24197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0D()I

    move-result v3

    .line 24198
    .local v2, "framesLength":I
    add-int/lit8 v2, v3, 0xa

    .line 24199
    .local v5, "tagLength":I
    if-nez v7, :cond_1

    .line 24200
    new-array v1, v2, [B

    .line 24201
    .local v6, "id3Data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bf;->A00:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24202
    invoke-interface {p1, v1, v6, v3}, Lcom/facebook/ads/redexgen/X/Bb;->ADl([BII)V

    .line 24203
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vu;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Vu;-><init>(Lcom/facebook/ads/redexgen/X/DQ;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vu;->A0O([BI)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v7

    .line 24204
    .end local v6    # "id3Data":[B
    :goto_1
    add-int/2addr v5, v2

    .line 24205
    .end local v2    # "framesLength":I
    .end local v5    # "tagLength":I
    goto :goto_0

    .line 24206
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Bb;->A3S(I)V

    goto :goto_1
.end method
