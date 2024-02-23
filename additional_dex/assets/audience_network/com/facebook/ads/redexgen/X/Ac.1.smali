.class public final Lcom/facebook/ads/redexgen/X/Ac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioTrackPositionTracker$PlayState;,
        Lcom/facebook/ads/redexgen/X/Aa;
    }
.end annotation


# static fields
.field public static A0P:[B

.field public static A0Q:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:Landroid/media/AudioTrack;

.field public A0I:Lcom/facebook/ads/redexgen/X/AZ;

.field public A0J:Ljava/lang/reflect/Method;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Lcom/facebook/ads/redexgen/X/Aa;

.field public final A0O:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 22201
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G0ejmsNLWo5N4HwPMLJOyhcWTLvm5k"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AaVAi8kEbPSTq7WMPq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3SFwMFVKqfYZc9yidXjkKt9eYi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MpavoNzourXMB6MEjk2fzdRtD4ZxlK4T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tgtkP63ogxvavW2iBkIKDzfLLaZpZCzK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ybOdqEkHneyM4wZj2LwFYBNLYP9L294"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eNRXQ28nuUhO04KATDB8SwCNKP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "apyaz1fP5pXVrlGks8RRBsGavNttMFUQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ac;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Aa;)V
    .registers 6

    .line 22202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22203
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aa;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Lcom/facebook/ads/redexgen/X/Aa;

    .line 22204
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 22205
    :try_start_0
    const-class v3, Landroid/media/AudioTrack;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22206
    :catch_0
    :cond_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0O:[J

    .line 22207
    return-void
.end method

.method private A00()J
    .registers 12

    .line 22208
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0G:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    .line 22209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0G:J

    sub-long/2addr v2, v0

    .line 22210
    .local v0, "elapsedTimeSinceStopUs":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    int-to-long v4, v0

    mul-long/2addr v4, v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 22211
    .local v2, "framesSinceStop":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0F:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 22212
    .end local v0    # "elapsedTimeSinceStopUs":J
    .end local v2    # "framesSinceStop":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    .line 22213
    .local v0, "state":I
    const/4 v0, 0x1

    const-wide/16 v9, 0x0

    if-ne v8, v0, :cond_1

    .line 22214
    return-wide v9

    .line 22215
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    .line 22216
    .local v6, "rawPlaybackHeadPosition":J
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    if-eqz v0, :cond_3

    .line 22217
    const/4 v0, 0x2

    if-ne v8, v0, :cond_2

    cmp-long v3, v4, v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const-string v1, "2Rrhrvg7XFDDHkaxdizPj4VES"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 22218
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:J

    .line 22219
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:J

    add-long/2addr v4, v0

    .line 22220
    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_7

    .line 22221
    cmp-long v0, v4, v9

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:J

    cmp-long v3, v0, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const-string v1, "5rZ1QvooVelNPm3umI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lez v3, :cond_6

    :goto_0
    const/4 v0, 0x3

    if-ne v8, v0, :cond_6

    .line 22222
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    .line 22223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:J

    .line 22224
    :cond_4
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:J

    return-wide v0

    :cond_5
    if-lez v3, :cond_6

    goto :goto_0

    .line 22225
    :cond_6
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:J

    .line 22226
    :cond_7
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_8

    .line 22227
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:J

    .line 22228
    :cond_8
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:J

    .line 22229
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v1, v4

    return-wide v1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()J
    .registers 3

    .line 22230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A00()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(J)J
    .registers 7

    .line 22231
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .registers 13

    .line 22232
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A01()J

    move-result-wide v4

    .line 22233
    .local v0, "playbackPositionUs":J
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 22234
    return-void

    .line 22235
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 22236
    .local v4, "systemTimeUs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:J

    sub-long v10, v2, v0

    const-wide/16 v8, 0x7530

    cmp-long v0, v10, v8

    if-ltz v0, :cond_2

    .line 22237
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0O:[J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:I

    sub-long v0, v4, v2

    aput-wide v0, v9, v8

    .line 22238
    add-int/lit8 v0, v8, 0x1

    const/16 v1, 0xa

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:I

    .line 22239
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:I

    if-ge v0, v1, :cond_1

    .line 22240
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:I

    .line 22241
    :cond_1
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:J

    .line 22242
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:J

    .line 22243
    const/4 v10, 0x0

    .local v2, "i":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:I

    if-ge v10, v1, :cond_2

    .line 22244
    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0O:[J

    aget-wide v6, v0, v10

    int-to-long v0, v1

    div-long/2addr v6, v0

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:J

    .line 22245
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 22246
    .end local v2    # "i":I
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    if-eqz v0, :cond_3

    .line 22247
    return-void

    .line 22248
    :cond_3
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Ac;->A08(JJ)V

    .line 22249
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Ac;->A07(J)V

    .line 22250
    return-void
.end method

.method private A05()V
    .registers 4

    .line 22251
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:J

    .line 22252
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:I

    .line 22253
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:I

    .line 22254
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:J

    .line 22255
    return-void
.end method

.method public static A06()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x2et
        0x3dt
        0x15t
        0x2at
        0x3dt
        0x2et
        0x37t
        0x2ct
        0x42t
    .end array-data
.end method

.method private A07(J)V
    .registers 11

    .line 22256
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0J:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const-string v1, "5gTCJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:J

    sub-long v3, p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    .line 22257
    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Landroid/media/AudioTrack;

    .line 22258
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:J

    .line 22259
    const-wide/16 v3, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:J

    .line 22260
    const-wide/32 v5, 0x4c4b40

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 22261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Aa;->ABl(J)V

    .line 22262
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22263
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0J:Ljava/lang/reflect/Method;

    .line 22264
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:J

    .line 22265
    :cond_2
    return-void
.end method

.method private A08(JJ)V
    .registers 19

    .line 22266
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    move-wide v10, p1

    invoke-virtual {v0, v10, v11}, Lcom/facebook/ads/redexgen/X/AZ;->A08(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22267
    return-void

    .line 22268
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A02()J

    move-result-wide v8

    .line 22269
    .local v12, "audioTimestampSystemTimeUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A01()J

    move-result-wide v6

    .line 22270
    .local p0, "audioTimestampPositionFrames":J
    sub-long v0, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v1, v4

    move-wide/from16 v12, p3

    if-lez v0, :cond_1

    .line 22271
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-interface/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Aa;->AD7(JJJJ)V

    .line 22272
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A04()V

    .line 22273
    :goto_0
    return-void

    .line 22274
    :cond_1
    invoke-direct {v3, v6, v7}, Lcom/facebook/ads/redexgen/X/Ac;->A02(J)J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    .line 22275
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-interface/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/Aa;->ACV(JJJJ)V

    .line 22276
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A04()V

    goto :goto_0

    .line 22277
    :cond_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A03()V

    goto :goto_0
.end method

.method private A09()Z
    .registers 6

    .line 22278
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Landroid/media/AudioTrack;

    .line 22279
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 22280
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22281
    :goto_0
    return v0

    .line 22282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(I)Z
    .registers 5

    .line 22283
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const-string v1, "NO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne p0, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A0B(J)I
    .registers 7

    .line 22284
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A00()J

    move-result-wide v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int v1, p1

    .line 22285
    .local v1, "bytesPending":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final A0C(Z)J
    .registers 10

    .line 22286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 22287
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A04()V

    .line 22288
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    .line 22289
    .local v0, "systemTimeUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A01()J

    move-result-wide v0

    .line 22291
    .local v2, "timestampPositionFrames":J
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A02(J)J

    move-result-wide v4

    .line 22292
    .local v4, "timestampPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A07()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const-string v1, "B2EPmPjaxRfTTctNgZbFUDggQYGnhm7g"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "gdL6KIe4ggUqKImq5hrR6J8T2bfxhE0p"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 22293
    return-wide v4

    .line 22294
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AZ;->A02()J

    move-result-wide v0

    sub-long/2addr v6, v0

    .line 22295
    .local v6, "elapsedSinceTimestampUs":J
    add-long/2addr v4, v6

    return-wide v4

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:[Ljava/lang/String;

    const-string v1, "zkTTFu0HqLBb6JIYxZc4CSGv3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AZ;->A02()J

    move-result-wide v0

    sub-long/2addr v6, v0

    .local v6, "elapsedSinceTimestampUs":J
    add-long/2addr v4, v6

    return-wide v4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22296
    .end local v2    # "timestampPositionFrames":J
    .end local v4    # "timestampPositionUs":J
    .end local v6    # "elapsedSinceTimestampUs":J
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:I

    if-nez v0, :cond_6

    .line 22297
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A01()J

    move-result-wide v0

    .line 22298
    .local v2, "positionUs":J
    .restart local v2    # "positionUs":J
    :goto_0
    if-nez p1, :cond_5

    .line 22299
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:J

    sub-long/2addr v0, v2

    .line 22300
    :cond_5
    return-wide v0

    .line 22301
    .end local v2    # "positionUs":J
    :cond_6
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:J

    add-long/2addr v0, v6

    goto :goto_0
.end method

.method public final A0D()V
    .registers 2

    .line 22302
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A05()V

    .line 22303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Landroid/media/AudioTrack;

    .line 22304
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    .line 22305
    return-void
.end method

.method public final A0E()V
    .registers 2

    .line 22306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A05()V

    .line 22307
    return-void
.end method

.method public final A0F(J)V
    .registers 7

    .line 22308
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0F:J

    .line 22309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0G:J

    .line 22310
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:J

    .line 22311
    return-void
.end method

.method public final A0G(Landroid/media/AudioTrack;III)V
    .registers 10

    .line 22312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Landroid/media/AudioTrack;

    .line 22313
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:I

    .line 22314
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    .line 22315
    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/AZ;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    .line 22316
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    .line 22317
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ac;->A0A(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    .line 22318
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hx;->A0c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0L:Z

    .line 22319
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    div-int/2addr p4, p3

    int-to-long v0, p4

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ac;->A02(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:J

    .line 22320
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:J

    .line 22321
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:J

    .line 22322
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:J

    .line 22323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0K:Z

    .line 22324
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0G:J

    .line 22325
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:J

    .line 22326
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:J

    .line 22327
    return-void

    .line 22328
    :cond_0
    move-wide v0, v3

    goto :goto_0
.end method

.method public final A0H()Z
    .registers 3

    .line 22329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .registers 6

    .line 22330
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A05()V

    .line 22331
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0G:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 22332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Lcom/facebook/ads/redexgen/X/AZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A05()V

    .line 22333
    const/4 v0, 0x1

    return v0

    .line 22334
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(J)Z
    .registers 6

    .line 22335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A00()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0K(J)Z
    .registers 8

    .line 22336
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 22337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 22338
    :goto_0
    return v0

    .line 22339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0L(J)Z
    .registers 11

    .line 22340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    .line 22341
    .local v0, "playState":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 22342
    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v7, v0, :cond_0

    .line 22343
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0K:Z

    .line 22344
    return v3

    .line 22345
    :cond_0
    if-ne v7, v4, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A00()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    .line 22346
    return v3

    .line 22347
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0K:Z

    .line 22348
    .local v1, "hadData":Z
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ac;->A0J(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0K:Z

    .line 22349
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    if-eq v7, v4, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Lcom/facebook/ads/redexgen/X/Aa;

    if-eqz v3, :cond_2

    .line 22350
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:I

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9E;->A01(J)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Aa;->ADG(IJ)V

    .line 22351
    :cond_2
    return v4
.end method
