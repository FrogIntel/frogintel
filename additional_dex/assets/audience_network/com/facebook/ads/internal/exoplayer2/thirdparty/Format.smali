.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A0R:[B

.field public static A0S:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

.field public final A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

.field public final A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final A0Q:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 180
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GkCJdc4gcEDyhSrmAvmdIhMcpgWdcGAD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P7wJti8h4DQilFv1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JfTD4DJXTv4PkONbD5mKaVW4fPbL8TvR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vxuFoFca8hdNpr1LxNr2zKx53RimwM0h"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bhZpzqqZQOeAHwzqKdvv0PgUhXvz16sV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CbjUY4sgiKfKafV0T546ZMOdyjpyhZSd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yWUjvB0PPIH7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Rw2LdMGLtrNyL7BxoibJQnsrtGr9rdxr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9V;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    .line 193
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hx;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    .line 194
    .local v0, "hasProjectionData":Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    .line 196
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 207
    .local v1, "initializationDataSize":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    .line 208
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 209
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    .end local v2    # "i":I
    :cond_1
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 213
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 214
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;",
            ")V"
        }
    .end annotation

    .line 215
    .local p35, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move/from16 v6, p10

    move/from16 v5, p11

    move-object/from16 v0, p25

    move/from16 v3, p19

    move/from16 v4, p18

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    .line 217
    iput-object p2, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    .line 218
    iput-object p3, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 219
    iput-object p4, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    .line 220
    iput p5, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    .line 221
    iput p6, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    .line 222
    iput p7, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    .line 223
    iput p8, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    .line 224
    move/from16 v1, p9

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    .line 225
    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput v6, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    .line 226
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v5, v1

    if-nez v1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    iput v5, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    .line 227
    move-object/from16 v1, p12

    iput-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    .line 228
    move/from16 v1, p13

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    .line 229
    move-object/from16 v1, p14

    iput-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    .line 230
    move/from16 v1, p15

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    .line 231
    move/from16 v1, p16

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    .line 232
    move/from16 v1, p17

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    .line 233
    const/4 v1, -0x1

    if-ne v4, v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput v4, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    .line 234
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput v3, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    .line 235
    move/from16 v1, p20

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    .line 236
    move-object/from16 v1, p21

    iput-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    .line 237
    move/from16 v1, p22

    iput v1, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    .line 238
    move-wide/from16 v3, p23

    iput-wide v3, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    .line 239
    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    iput-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    .line 240
    move-object/from16 v0, p26

    iput-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 241
    move-object/from16 v0, p27

    iput-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 242
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 5

    .line 243
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 16

    .line 244
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 246
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 32

    .line 247
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 248
    .local p9, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 p0, p11

    invoke-static/range {v0 .. v14}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 249
    .local p9, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    move/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v26, p14

    move-object/from16 v3, p1

    move-object/from16 v14, p13

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 250
    .local p11, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    move/from16 v20, p12

    move-object/from16 v26, p11

    move-object/from16 v27, p14

    move-object/from16 v3, p1

    move-object/from16 v21, p13

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v25, p10

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 251
    .local p8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v14}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 252
    .local p11, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object p0, p7

    move-object/from16 p1, p8

    move/from16 p2, p9

    move-object/from16 p3, p10

    invoke-static/range {v0 .. v11}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 19

    .line 253
    const-wide v8, 0x7fffffffffffffffL

    .line 254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 255
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 256
    .local p11, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;",
            ")",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;"
        }
    .end annotation

    .line 257
    .local p6, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v25, p5

    move-object/from16 v21, p6

    move-object/from16 v26, p7

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 33

    .line 258
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v26, p4

    invoke-direct/range {v0 .. v27}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v0
.end method

.method public static A0C(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0R:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0D()V
    .registers 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0R:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x4ct
        -0x5bt
        -0x67t
        -0x2ct
        -0x46t
        -0x1dt
        -0x1at
        -0x1ft
        -0x2bt
        -0x18t
        -0x64t
        -0x4t
        -0x38t
        0x7t
        -0x2at
        -0x36t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final A0E()I
    .registers 4

    .line 259
    iget v2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    mul-int v1, v2, v0

    goto :goto_0
.end method

.method public final A0F(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 47

    move-object/from16 v5, p0

    .line 260
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    move/from16 v21, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    move/from16 v23, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    move/from16 v24, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    move/from16 v25, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    move/from16 v26, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    move/from16 v17, v0

    iget-object v15, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget v14, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget-object v13, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    move-object/from16 v16, v16

    iget v12, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v10, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v9, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iget v8, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v6, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v4, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-object v1, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iget-object v5, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move/from16 v22, p1

    move-object/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move-object/from16 v37, v6

    move/from16 v38, v4

    move-wide/from16 v39, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v5

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v17

    move-object/from16 v28, v15

    move/from16 v29, v14

    move-object/from16 v17, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0G(II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 50

    move-object/from16 v6, p0

    .line 261
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    move/from16 v21, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    move/from16 v22, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    move/from16 v19, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    move/from16 v18, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    move/from16 v17, v0

    iget v15, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iget v14, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iget-object v13, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget v12, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget-object v11, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    move-object/from16 v16, v16

    iget v10, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v9, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v8, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v7, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v5, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v4, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget-wide v2, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-object v1, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iget-object v6, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move/from16 v34, p1

    move/from16 v35, p2

    move-object/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v36, v7

    move-object/from16 v37, v5

    move/from16 v38, v4

    move-wide/from16 v39, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0H(J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 50

    move-object/from16 v6, p0

    .line 262
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    move/from16 v21, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    move/from16 v22, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    move/from16 v19, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    move/from16 v18, v0

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    move/from16 v17, v0

    iget v15, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iget v14, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iget-object v13, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget v12, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget-object v11, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    move-object/from16 v16, v16

    iget v10, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v9, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v8, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v7, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iget v5, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iget v4, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v3, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v2, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget-object v1, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    iget-object v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iget-object v6, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-wide/from16 v39, p1

    move-object/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v5

    move/from16 v36, v4

    move-object/from16 v37, v3

    move/from16 v38, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v19

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0I(Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 48

    move-object/from16 v5, p0

    .line 263
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    move/from16 v21, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    move/from16 v22, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    move/from16 v23, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    move/from16 v24, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    move/from16 v18, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    move/from16 v17, v0

    iget v15, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iget-object v14, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget v13, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget-object v12, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    move-object/from16 v16, v16

    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v10, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v9, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v8, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iget v6, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v4, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v3, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget-wide v1, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    iget-object v5, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-object/from16 v42, p1

    move-object/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-wide/from16 v39, v1

    move-object/from16 v41, v0

    move-object/from16 v43, v5

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v15

    move-object/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0J(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .registers 48

    move-object/from16 v5, p0

    .line 264
    new-instance v16, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    move/from16 v21, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    move/from16 v22, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    move/from16 v23, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    move/from16 v24, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    move/from16 v18, v0

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    move/from16 v17, v0

    iget v15, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iget-object v14, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget v13, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget-object v12, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    move-object/from16 v16, v16

    iget v11, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    iget v10, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v9, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v8, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iget v6, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget-object v4, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget v3, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget-wide v1, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    iget-object v5, v5, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    move-object/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v37, v4

    move/from16 v38, v3

    move-wide/from16 v39, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, p1

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v18

    move/from16 v26, v17

    move/from16 v27, v15

    move-object/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v17, v45

    move-object/from16 v18, v44

    invoke-direct/range {v16 .. v43}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)V

    return-object v16
.end method

.method public final A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .registers 8

    .line 265
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    .line 266
    return v5

    .line 267
    :cond_0
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "uHGTVrJUseEQDWcSJLRyHn1PY5AFGLRu"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    return v5

    .line 270
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final describeContents()I
    .registers 2

    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 273
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 274
    return v5

    .line 275
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 276
    .end local v2
    :cond_1
    return v2

    .line 277
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 278
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    if-ne v1, v0, :cond_7

    iget v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "YrEQPEqu2GB6vlsdXjmJSeOGWAWP5tGQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    if-ne v3, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    if-ne v1, v0, :cond_7

    iget v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "dtmGMsl47Kb3ocf3vaQ48H6EwFmy0d0E"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    if-ne v3, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    if-ne v1, v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    if-ne v1, v0, :cond_7

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    iget-wide v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    if-ne v1, v0, :cond_7

    iget-object v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "6Jv3P6Xd4u6L"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    .line 279
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    .line 280
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    if-ne v1, v0, :cond_7

    iget-object v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "f4qynKSZGBMQmFS8yoPbqVTy60hYeCHe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pyecG5gqeuRBtn7wAU0OCN03CmXuXhcb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    .line 281
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 282
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    .line 283
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    .line 284
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 285
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "rye8QllKI3Tp3xq4xqdTraq6YPVl5KkX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    .line 286
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    .line 287
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 289
    :cond_5
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "P2mIdYJpvo0SLqii3TvA33Xjwdry7qiI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    .line 290
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0S:[Ljava/lang/String;

    const-string v1, "9bj8jGrex8FoihHu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    .line 291
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 292
    :cond_7
    const/4 v5, 0x0

    .line 293
    :goto_2
    return v5
.end method

.method public final hashCode()I
    .registers 4

    .line 294
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A00:I

    if-nez v0, :cond_0

    .line 295
    const/16 v0, 0x11

    .line 296
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 297
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    .line 298
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    .line 299
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    .line 300
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    add-int/2addr v1, v0

    .line 301
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    add-int/2addr v1, v0

    .line 302
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    add-int/2addr v1, v0

    .line 303
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    add-int/2addr v1, v0

    .line 304
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    add-int/2addr v1, v0

    .line 305
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    .line 306
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    add-int/2addr v1, v0

    .line 307
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    .line 308
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    if-nez v0, :cond_1

    :goto_6
    add-int/2addr v1, v2

    .line 309
    .end local v0    # "result":I
    .restart local v1    # "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A00:I

    .line 310
    .end local v1    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A00:I

    return v0

    .line 311
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->hashCode()I

    move-result v2

    goto :goto_6

    .line 312
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;->hashCode()I

    move-result v0

    goto :goto_5

    .line 313
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 314
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 315
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 316
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 317
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 319
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 328
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 330
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0V(Landroid/os/Parcel;Z)V

    .line 331
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0Q:[B

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 333
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 335
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 344
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 345
    .local v0, "initializationDataSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 347
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 348
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 350
    .end local v2    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 351
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0I:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 352
    return-void
.end method
