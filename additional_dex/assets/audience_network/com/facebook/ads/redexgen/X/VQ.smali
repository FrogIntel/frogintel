.class public final Lcom/facebook/ads/redexgen/X/VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FW;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/VR;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VQ;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/VR;",
            ">;)V"
        }
    .end annotation

    .line 59197
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59198
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Ljava/util/List;

    .line 59199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    .line 59200
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:[J

    .line 59201
    const/4 v6, 0x0

    .local v0, "cueIndex":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    if-ge v6, v0, :cond_0

    .line 59202
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/VR;

    .line 59203
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/VR;
    mul-int/lit8 v4, v6, 0x2

    .line 59204
    .local v2, "arrayIndex":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:[J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/VR;->A01:J

    aput-wide v0, v2, v4

    .line 59205
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:[J

    add-int/lit8 v2, v4, 0x1

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/VR;->A00:J

    aput-wide v0, v3, v2

    .line 59206
    .end local v1    # "cue":Lcom/facebook/ads/redexgen/X/VR;
    .end local v2    # "arrayIndex":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 59207
    .end local v0    # "cueIndex":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A03:[J

    .line 59208
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 59209
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/VQ;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VQ;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
    .end array-data
.end method


# virtual methods
.method public final A6T(J)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation

    .line 59210
    const/4 v3, 0x0

    .line 59211
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    const/4 v5, 0x0

    .line 59212
    .local v1, "firstNormalCue":Lcom/facebook/ads/redexgen/X/VR;
    const/4 v2, 0x0

    .line 59213
    .local v2, "normalCueTextBuilder":Landroid/text/SpannableStringBuilder;
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A00:I

    if-ge v4, v0, :cond_5

    .line 59214
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A02:[J

    mul-int/lit8 v0, v4, 0x2

    aget-wide v6, v1, v0

    cmp-long v0, v6, p1

    if-gtz v0, :cond_1

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, v1, v0

    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 59215
    if-nez v3, :cond_0

    .line 59216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59217
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/VR;

    .line 59218
    .local v4, "cue":Lcom/facebook/ads/redexgen/X/VR;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/VR;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59219
    if-nez v5, :cond_2

    .line 59220
    move-object v5, v7

    .line 59221
    .end local v4    # "cue":Lcom/facebook/ads/redexgen/X/VR;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59222
    :cond_2
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/VQ;->A00(III)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_3

    .line 59223
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59224
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/FV;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/FV;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 59225
    :cond_3
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/FV;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 59226
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59227
    .end local v3    # "i":I
    :cond_5
    if-eqz v2, :cond_7

    .line 59228
    new-instance v0, Lcom/facebook/ads/redexgen/X/VR;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/VR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59229
    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 59230
    return-object v3

    .line 59231
    :cond_7
    if-eqz v5, :cond_6

    .line 59232
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59233
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6t(I)J
    .registers 4

    .line 59234
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 59235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A03:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 59236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 59237
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 59238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6u()I
    .registers 2

    .line 59239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public final A7L(J)I
    .registers 5

    .line 59240
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VQ;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0A([JJZZ)I

    move-result v1

    .line 59241
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VQ;->A03:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
