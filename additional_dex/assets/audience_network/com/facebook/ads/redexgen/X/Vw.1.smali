.class public final Lcom/facebook/ads/redexgen/X/Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DE;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 60254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4x(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .registers 22

    .line 60255
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    .line 60256
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 60257
    .local v2, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 60258
    .local v3, "size":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>([BI)V

    .line 60259
    .local v4, "emsgData":Lcom/facebook/ads/redexgen/X/Hh;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Q()Ljava/lang/String;

    move-result-object v3

    .line 60260
    .local v15, "schemeIdUri":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0Q()Ljava/lang/String;

    move-result-object v4

    .line 60261
    .local v16, "value":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v12

    .line 60262
    .local v17, "timescale":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Hx;->A0F(JJJ)J

    move-result-wide v10

    .line 60263
    .local v19, "presentationTimeUs":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/Hx;->A0F(JJJ)J

    move-result-wide v5

    .line 60264
    .local p1, "durationMs":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0M()J

    move-result-wide v7

    .line 60265
    .local p3, "id":J
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 60266
    .local p5, "messageData":[B
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    new-instance v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;

    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .local p7, "buffer":Ljava/nio/ByteBuffer;
    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;)V

    return-object v0
.end method
