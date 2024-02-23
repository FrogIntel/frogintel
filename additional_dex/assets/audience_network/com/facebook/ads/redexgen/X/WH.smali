.class public final Lcom/facebook/ads/redexgen/X/WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cl;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Bm;

.field public A03:Lcom/facebook/ads/redexgen/X/Cl;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Cm;

.field public final A07:Lcom/facebook/ads/redexgen/X/Cm;

.field public final A08:Lcom/facebook/ads/redexgen/X/Cm;

.field public final A09:Lcom/facebook/ads/redexgen/X/Cm;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Cm;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Cp;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 61186
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NvpEV7R7ZS5uNQ5TFb57EvhjwIZCTQku"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DdUDSiCrGQUoEviiVingxcQFfwNbDa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hetlnsRY2wqGSQpiRITV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "h6jp2Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "H3YUjFwBN5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HDGGogJPAHFPfOUxVzLcmHcfpTDLo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fvYnB4Gz7ZvwaQ8Y4EtF6ZMgsdzNJKEV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DcduA0DmY9P8nwkm6XpLf73k0ckt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WH;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cp;)V
    .registers 5

    .line 61187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WH;->A0B:Lcom/facebook/ads/redexgen/X/Cp;

    .line 61189
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0D:[Z

    .line 61190
    const/16 v1, 0x20

    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    .line 61191
    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    .line 61192
    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    .line 61193
    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    .line 61194
    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cm;

    .line 61195
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    .line 61196
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/redexgen/X/Cm;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 21

    .line 61197
    move-object/from16 v7, p1

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    move-object/from16 v3, p2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v6, p3

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    add-int/2addr v1, v0

    new-array v5, v1, [B

    .line 61198
    .local v3, "csd":[B
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61199
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61200
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    add-int/2addr v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61201
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Hi;-><init>([BII)V

    .line 61202
    .local v4, "bitArray":Lcom/facebook/ads/redexgen/X/Hi;
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A07(I)V

    .line 61203
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Hi;->A05(I)I

    move-result v10

    .line 61204
    .local v7, "maxSubLayersMinus1":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    .line 61205
    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A07(I)V

    .line 61206
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/Hi;->A07(I)V

    .line 61207
    const/4 v2, 0x0

    .line 61208
    .local v9, "toSkip":I
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v1, v10, :cond_2

    .line 61209
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61210
    add-int/lit8 v2, v2, 0x59

    .line 61211
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61212
    add-int/lit8 v2, v2, 0x8

    .line 61213
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61214
    .end local v10    # "i":I
    :cond_2
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Hi;->A07(I)V

    .line 61215
    const/4 v4, 0x2

    if-lez v10, :cond_3

    .line 61216
    rsub-int/lit8 v0, v10, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A07(I)V

    .line 61217
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61218
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v11

    .line 61219
    .local v11, "chromaFormatIdc":I
    if-ne v11, v6, :cond_4

    .line 61220
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    .line 61221
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v12

    .line 61222
    .local v5, "picWidthInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_13

    .line 61223
    .local v12, "picHeightInLumaSamples":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const-string v1, "a8PzOvYW3xW"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "i4yWj6LgSPQERWLdQfta"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61224
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v9

    .line 61225
    .local v13, "confWinLeftOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v8

    .line 61226
    .local v14, "confWinRightOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v6

    .line 61227
    .local v15, "confWinTopOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v2

    .line 61228
    .local v16, "confWinBottomOffset":I
    const/4 v1, 0x1

    if-eq v11, v1, :cond_5

    if-ne v11, v4, :cond_9

    :cond_5
    const/4 v0, 0x2

    .line 61229
    .local p1, "subWidthC":I
    :goto_1
    if-ne v11, v1, :cond_6

    const/4 v1, 0x2

    .line 61230
    .local v6, "subHeightC":I
    :cond_6
    add-int/2addr v9, v8

    mul-int/2addr v9, v0

    sub-int/2addr v12, v9

    .line 61231
    add-int/2addr v6, v2

    mul-int/2addr v6, v1

    sub-int/2addr v13, v6

    .line 61232
    .end local v6    # "subHeightC":I
    .end local v13    # "confWinLeftOffset":I
    .end local v14    # "confWinRightOffset":I
    .end local v15    # "confWinTopOffset":I
    .end local v16    # "confWinBottomOffset":I
    .end local p1    # "subWidthC":I
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61233
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61234
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v2

    .line 61235
    .local v6, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .local v13, "i":I
    :goto_2
    if-gt v0, v10, :cond_a

    .line 61236
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61237
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61238
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v10

    goto :goto_2

    .line 61240
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 61241
    .end local v13    # "i":I
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61242
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61243
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61244
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61245
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61246
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61247
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    .line 61248
    .local v13, "scalingListEnabled":Z
    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61249
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/WH;->A05(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 61250
    :cond_b
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Hi;->A07(I)V

    .line 61251
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61252
    invoke-virtual {v3, v7}, Lcom/facebook/ads/redexgen/X/Hi;->A07(I)V

    .line 61253
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61254
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61255
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    .line 61256
    :cond_c
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/WH;->A06(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 61257
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61258
    const/4 v1, 0x0

    .local v14, "i":I
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 61259
    add-int/lit8 v0, v2, 0x4

    .line 61260
    .local v15, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A07(I)V

    .line 61261
    .end local v15    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 61262
    .end local v14    # "i":I
    :cond_d
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Hi;->A07(I)V

    .line 61263
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61264
    .local v8, "pixelWidthHeightRatio":F
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61265
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61266
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A05(I)I

    move-result v6

    .line 61267
    .local v10, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v6, v0, :cond_f

    .line 61268
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A05(I)I

    move-result v1

    .line 61269
    .local v15, "sarWidth":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A05(I)I

    move-result v0

    .line 61270
    .local v14, "sarHeight":I
    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 61271
    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 61272
    .end local v10    # "aspectRatioIdc":I
    :cond_e
    :goto_4
    const/16 v3, 0x2d

    const/16 v1, 0xa

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WH;->A01(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    .line 61273
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    move-object/from16 v7, p0

    if-eq v1, v0, :cond_11

    sget-object v3, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const-string v1, "REKIidOCsv4ptzsgivtfnGOww6JG"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "T94vPaWVm7jdMSWQElc8luWGTOlSo"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 p1, 0x0

    .line 61274
    move/from16 p0, v2

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0

    .line 61275
    :cond_f
    sget-object v4, Lcom/facebook/ads/redexgen/X/Hd;->A04:[F

    sget-object v3, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_12

    sget-object v3, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const-string v1, "Mq8kmMTSiz0"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "TBAE07oWZ5Khy7farxDr"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    array-length v0, v4

    if-ge v6, v0, :cond_10

    .line 61276
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hd;->A04:[F

    aget v2, v0, v6

    goto :goto_4

    .line 61277
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    const/16 v1, 0x23

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WH;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_11
    sget-object v3, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const-string v1, "W2GdBlThEFkhmpYhDIzNH9YY1BaI"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "0yDCfDeoWht2juYgXJKTHBbNY9ana"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 p1, 0x0

    .line 61278
    move/from16 p0, v2

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/WH;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

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
    .registers 4

    const/16 v3, 0x37

    sget-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const-string v1, "YNSDJ1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WH;->A0E:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x79t
        0x3t
        0x7t
        0x4t
        0x63t
        0x54t
        0x50t
        0x55t
        0x54t
        0x43t
        0x7et
        0x45t
        0x4et
        0x53t
        0x5bt
        0x4et
        0x48t
        0x5ft
        0x4et
        0x4ft
        0xbt
        0x4at
        0x58t
        0x5bt
        0x4et
        0x48t
        0x5ft
        0x74t
        0x59t
        0x4at
        0x5ft
        0x42t
        0x44t
        0x74t
        0x42t
        0x4ft
        0x48t
        0xbt
        0x5dt
        0x4at
        0x47t
        0x5et
        0x4et
        0x11t
        0xbt
        0x4et
        0x51t
        0x5ct
        0x5dt
        0x57t
        0x17t
        0x50t
        0x5dt
        0x4et
        0x5bt
    .end array-data
.end method

.method private A03(JIIJ)V
    .registers 12

    .line 61279
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A05:Z

    if-eqz v0, :cond_3

    .line 61280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cl;->A02(JI)V

    .line 61281
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Cm;->A04(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    .line 61282
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const-string v1, "Yba7mj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hd;->A02([BI)I

    move-result v2

    .line 61283
    .local v0, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0b([BI)V

    .line 61284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 61285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A0B:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(JLcom/facebook/ads/redexgen/X/Hh;)V

    .line 61286
    .end local v0    # "unescapedLength":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Cm;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cm;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hd;->A02([BI)I

    move-result v2

    .line 61288
    .restart local v0    # "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0b([BI)V

    .line 61289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 61290
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A0B:Lcom/facebook/ads/redexgen/X/Cp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0C:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/Cp;->A02(JLcom/facebook/ads/redexgen/X/Hh;)V

    .line 61291
    .end local v0    # "unescapedLength":I
    :cond_2
    return-void

    .line 61292
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Cm;->A04(I)Z

    .line 61293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Cm;->A04(I)Z

    .line 61294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Cm;->A04(I)Z

    .line 61295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61296
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WH;->A02:Lcom/facebook/ads/redexgen/X/Bm;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WH;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WH;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/redexgen/X/Cm;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Bm;->A5j(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 61297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A05:Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(JIIJ)V
    .registers 14

    .line 61298
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A05:Z

    move v4, p4

    if-eqz v0, :cond_0

    .line 61299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:Lcom/facebook/ads/redexgen/X/Cl;

    move-wide v1, p1

    move v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Cl;->A03(JIIJ)V

    .line 61300
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Cm;->A01(I)V

    .line 61301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Cm;->A01(I)V

    .line 61302
    return-void

    .line 61303
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Cm;->A01(I)V

    .line 61304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Cm;->A01(I)V

    .line 61305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Cm;->A01(I)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hi;)V
    .registers 7

    .line 61306
    const/4 v5, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_5

    .line 61307
    const/4 v3, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_4

    .line 61308
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 61309
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61310
    .end local v3
    .end local v5
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    add-int/2addr v3, v2

    goto :goto_1

    .line 61311
    :cond_2
    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v4

    shl-int v1, v2, v0

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61312
    .local v3, "coefNum":I
    if-le v5, v2, :cond_3

    .line 61313
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A03()I

    .line 61314
    :cond_3
    const/4 v0, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v0, v1, :cond_0

    .line 61315
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A03()I

    .line 61316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61317
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61318
    .end local v0    # "sizeId":I
    :cond_5
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hi;)V
    .registers 8

    .line 61319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v6

    .line 61320
    .local v0, "numShortTermRefPicSets":I
    const/4 v5, 0x0

    .line 61321
    .local v1, "interRefPicSetPredictionFlag":Z
    const/4 v4, 0x0

    .line 61322
    .local v2, "previousNumDeltaPocs":I
    const/4 v3, 0x0

    .local v3, "stRpsIdx":I
    :goto_0
    if-ge v3, v6, :cond_5

    .line 61323
    if-eqz v3, :cond_0

    .line 61324
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v5

    .line 61325
    :cond_0
    if-eqz v5, :cond_2

    .line 61326
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    .line 61327
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61328
    const/4 v1, 0x0

    .local v4, "j":I
    :goto_1
    if-gt v1, v4, :cond_4

    .line 61329
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61330
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    .line 61331
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61332
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v2

    .line 61333
    .local v4, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v1

    .line 61334
    .local v5, "numPositivePics":I
    add-int v4, v2, v1

    .line 61335
    const/4 v0, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 61336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61337
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    .line 61338
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61339
    .end local v6    # "i":I
    :cond_3
    const/4 v0, 0x0

    .restart local v6    # "i":I
    :goto_3
    if-ge v0, v1, :cond_4

    .line 61340
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    .line 61341
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A06()V

    .line 61342
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 61343
    .end local v4    # "numNegativePics":I
    .end local v5    # "numPositivePics":I
    .end local v6    # "i":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61344
    .end local v3    # "stRpsIdx":I
    :cond_5
    return-void
.end method

.method private A07([BII)V
    .registers 5

    .line 61345
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A05:Z

    if-eqz v0, :cond_0

    .line 61346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cl;->A04([BII)V

    .line 61347
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cm;->A02([BII)V

    .line 61348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cm;->A02([BII)V

    .line 61349
    return-void

    .line 61350
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cm;->A02([BII)V

    .line 61351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cm;->A02([BII)V

    .line 61352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Cm;->A02([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A4O(Lcom/facebook/ads/redexgen/X/Hh;)V
    .registers 20

    .line 61353
    move-object/from16 v6, p0

    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/WH;->A0F:[Ljava/lang/String;

    const-string v1, "AvzYB124iDQiX3hdxqfkLksaQ25q0Ga1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Nv2bR4D3VQ28suo5ivBlL2099SuCEJEb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-lez v3, :cond_4

    .line 61354
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v7

    .line 61355
    .local v0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v5

    .line 61356
    .local v9, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    .line 61357
    .local v10, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/WH;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/WH;->A01:J

    .line 61358
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/WH;->A02:Lcom/facebook/ads/redexgen/X/Bm;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 61359
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    if-ge v7, v5, :cond_0

    .line 61360
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/WH;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/Hd;->A04([BII[Z)I

    move-result v3

    .line 61361
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_1

    .line 61362
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/WH;->A07([BII)V

    .line 61363
    return-void

    .line 61364
    :cond_1
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Hd;->A00([BI)I

    move-result v15

    .line 61365
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 61366
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_2

    .line 61367
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/WH;->A07([BII)V

    .line 61368
    :cond_2
    sub-int v10, v5, v3

    .line 61369
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/WH;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 61370
    .local v16, "absolutePosition":J
    if-gez v2, :cond_3

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/WH;->A00:J

    .line 61371
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/WH;->A03(JIIJ)V

    .line 61372
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/WH;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move v14, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/WH;->A04(JIIJ)V

    .line 61373
    add-int/lit8 v7, v3, 0x3

    .line 61374
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    .line 61375
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 61376
    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A4l(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V
    .registers 5

    .line 61377
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A05()V

    .line 61378
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A04:Ljava/lang/String;

    .line 61379
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Cu;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bc;->AFx(II)Lcom/facebook/ads/redexgen/X/Bm;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/WH;->A02:Lcom/facebook/ads/redexgen/X/Bm;

    .line 61380
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(Lcom/facebook/ads/redexgen/X/Bm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:Lcom/facebook/ads/redexgen/X/Cl;

    .line 61381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0B:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cp;->A03(Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V

    .line 61382
    return-void
.end method

.method public final ADi()V
    .registers 1

    .line 61383
    return-void
.end method

.method public final ADj(JZ)V
    .registers 4

    .line 61384
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:J

    .line 61385
    return-void
.end method

.method public final AEv()V
    .registers 3

    .line 61386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A0B([Z)V

    .line 61387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    .line 61388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A08:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    .line 61389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A06:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    .line 61390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A07:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    .line 61391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A09:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cm;->A00()V

    .line 61392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A03:Lcom/facebook/ads/redexgen/X/Cl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cl;->A01()V

    .line 61393
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A01:J

    .line 61394
    return-void
.end method
