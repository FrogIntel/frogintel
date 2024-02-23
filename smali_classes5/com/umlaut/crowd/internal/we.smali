.class Lcom/umlaut/crowd/internal/we;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "contentLength"

.field private static final B:Ljava/lang/String; = "approxDurationMs"

.field private static final C:Ljava/lang/String; = "bitrate"

.field private static final D:Ljava/lang/String; = "averageBitrate"

.field private static final E:Ljava/lang/String; = "qualityLabel"

.field private static final F:Ljava/lang/String; = "audioSampleRate"

.field private static final G:Ljava/lang/String; = "eotf"

.field private static final H:Ljava/lang/String; = "primaries"

.field private static final I:Ljava/lang/String; = "mimeType"

.field private static final J:Ljava/lang/String; = "url"

.field private static final K:Ljava/lang/String; = "cipher"

.field private static final L:Ljava/lang/String; = "ip"

.field private static final M:Ljava/lang/String; = "initcwndbps"

.field private static final j:Ljava/lang/String; = "videoDetails"

.field private static final k:Ljava/lang/String; = "title"

.field private static final l:Ljava/lang/String; = "author"

.field private static final m:Ljava/lang/String; = "isLiveContent"

.field private static final n:Ljava/lang/String; = "liveChunkReadahead"

.field private static final o:Ljava/lang/String; = "playerConfig"

.field private static final p:Ljava/lang/String; = "audioConfig"

.field private static final q:Ljava/lang/String; = "loudnessDb"

.field private static final r:Ljava/lang/String; = "livePlayerConfig"

.field private static final s:Ljava/lang/String; = "liveReadaheadSeconds"

.field private static final t:Ljava/lang/String; = "requiressl=yes"

.field private static final u:Ljava/lang/String; = "streamingData"

.field private static final v:Ljava/lang/String; = "adaptiveFormats"

.field private static final w:Ljava/lang/String; = "fps"

.field private static final x:Ljava/lang/String; = "itag"

.field private static final y:Ljava/lang/String; = "width"

.field private static final z:Ljava/lang/String; = "height"


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:F

.field g:I

.field h:I

.field i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/umlaut/crowd/internal/df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/we;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/umlaut/crowd/internal/we;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/we;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/we;->e:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/umlaut/crowd/internal/we;->f:F

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/umlaut/crowd/internal/we;->g:I

    .line 11
    iput v0, p0, Lcom/umlaut/crowd/internal/we;->h:I

    .line 17
    iput-object p1, p0, Lcom/umlaut/crowd/internal/we;->a:Ljava/lang/String;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/we;->i:Landroid/util/SparseArray;

    .line 19
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/we;->a()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/umlaut/crowd/internal/df;
    .registers 9

    .line 63
    new-instance v0, Lcom/umlaut/crowd/internal/df;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/df;-><init>()V

    const-string v1, "fps"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/umlaut/crowd/internal/df;->VideoFps:I

    :cond_0
    const-string v1, "itag"

    .line 67
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/umlaut/crowd/internal/df;->Tag:I

    :cond_1
    const-string/jumbo v1, "width"

    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/umlaut/crowd/internal/df;->VideoWidth:I

    :cond_2
    const-string v1, "height"

    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/umlaut/crowd/internal/df;->VideoHeight:I

    :cond_3
    const-string v1, "qualityLabel"

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/ye;->getQuality(Ljava/lang/String;)Lcom/umlaut/crowd/internal/ye;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/df;->VideoQuality:Lcom/umlaut/crowd/internal/ye;

    :cond_4
    const-string v1, "eotf"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_5

    .line 76
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/df;->VideoEOTF:Ljava/lang/String;

    :cond_5
    const-string v1, "primaries"

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 78
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/df;->VideoPrimaries:Ljava/lang/String;

    :cond_6
    const-string v1, "bitrate"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/df;->Bitrate:J

    goto :goto_0

    :cond_7
    const-string v1, "averageBitrate"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/df;->Bitrate:J

    :cond_8
    :goto_0
    const-string v1, "contentLength"

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "-1"

    if-eqz v2, :cond_9

    .line 85
    :try_start_0
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/df;->TotalBytes:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_9
    :goto_1
    const-string v1, "approxDurationMs"

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 90
    :try_start_1
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/df;->TotalDuration:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_a
    :goto_2
    const-string v1, "audioSampleRate"

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 95
    :try_start_2
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/df;->AudioSampleRate:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_b
    :goto_3
    const-string v1, "mimeType"

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    .line 100
    :try_start_3
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";codecs="

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 103
    array-length v2, v1

    if-lez v2, :cond_c

    .line 104
    aget-object v2, v1, v4

    iput-object v2, v0, Lcom/umlaut/crowd/internal/df;->Mime:Ljava/lang/String;

    .line 105
    :cond_c
    array-length v2, v1

    const/4 v5, 0x1

    if-le v2, v5, :cond_d

    .line 106
    aget-object v1, v1, v5

    iput-object v1, v0, Lcom/umlaut/crowd/internal/df;->Codec:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_d
    :goto_4
    const-string/jumbo v1, "url"

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 110
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/umlaut/crowd/internal/we;->a(Lcom/umlaut/crowd/internal/df;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v2, "cipher"

    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 112
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "&"

    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 115
    array-length v2, p1

    :goto_5
    if-ge v4, v2, :cond_10

    aget-object v5, p1, v4

    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string/jumbo p1, "url="

    .line 117
    invoke-virtual {v5, p1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {p0, v0, p1}, Lcom/umlaut/crowd/internal/we;->a(Lcom/umlaut/crowd/internal/df;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    return-object v0
.end method

.method private a()V
    .registers 17

    move-object/from16 v0, p0

    const-string v1, "liveReadaheadSeconds"

    const-string v2, "liveChunkReadahead"

    const-string v3, "loudnessDb"

    const-string v4, "isLiveContent"

    const-string v5, "livePlayerConfig"

    const-string v6, "adaptiveFormats"

    const-string v7, "author"

    const-string v8, "audioConfig"

    const-string/jumbo v9, "title"

    const-string/jumbo v10, "streamingData"

    const-string v11, "playerConfig"

    const-string/jumbo v12, "videoDetails"

    .line 1
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v0, Lcom/umlaut/crowd/internal/we;->a:Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v14, v0, Lcom/umlaut/crowd/internal/we;->a:Ljava/lang/String;

    const-string/jumbo v15, "requiressl=yes"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    iput-boolean v14, v0, Lcom/umlaut/crowd/internal/we;->d:Z

    .line 5
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 6
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 9
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ""

    if-eqz v14, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v12, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/umlaut/crowd/internal/we;->b:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/umlaut/crowd/internal/we;->c:Ljava/lang/String;

    .line 15
    :cond_1
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    .line 16
    invoke-virtual {v12, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/umlaut/crowd/internal/we;->e:Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 18
    :goto_0
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    .line 19
    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/umlaut/crowd/internal/we;->g:I

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 32
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-wide/16 v8, 0x0

    .line 33
    invoke-virtual {v4, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/umlaut/crowd/internal/we;->f:F

    .line 37
    :cond_5
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    .line 41
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/umlaut/crowd/internal/we;->h:I

    .line 48
    :cond_6
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 51
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 53
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 56
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/umlaut/crowd/internal/we;->i:Landroid/util/SparseArray;

    const/4 v15, 0x0

    .line 57
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_8

    .line 59
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 61
    invoke-direct {v0, v2}, Lcom/umlaut/crowd/internal/we;->a(Lorg/json/JSONObject;)Lcom/umlaut/crowd/internal/df;

    move-result-object v2

    .line 62
    iget-object v3, v0, Lcom/umlaut/crowd/internal/we;->i:Landroid/util/SparseArray;

    iget v4, v2, Lcom/umlaut/crowd/internal/df;->Tag:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :catch_0
    :cond_8
    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/df;Ljava/lang/String;)V
    .registers 13

    const-string v0, "initcwndbps"

    const-string v1, "ip"

    const-string v2, "\\?"

    if-eqz p2, :cond_3

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "UTF-8"

    .line 122
    invoke-static {p2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 124
    aget-object v4, v4, v3

    iput-object v4, p1, Lcom/umlaut/crowd/internal/df;->Server:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const-wide/16 v4, -0x1

    .line 130
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 131
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p1, Lcom/umlaut/crowd/internal/df;->IP:Ljava/lang/String;

    .line 132
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v6, :cond_3

    .line 135
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/umlaut/crowd/internal/df;->Initcwndbps:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 137
    :catch_2
    :try_start_4
    iput-wide v4, p1, Lcom/umlaut/crowd/internal/df;->Initcwndbps:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 142
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 143
    array-length v2, p2

    const/4 v6, 0x1

    if-le v2, v6, :cond_3

    .line 144
    aget-object p2, p2, v6

    const-string v2, "&"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 145
    array-length v2, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_3

    aget-object v8, p2, v7

    const-string v9, "="

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 147
    aget-object v9, v8, v3

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 148
    aget-object v8, v8, v6

    iput-object v8, p1, Lcom/umlaut/crowd/internal/df;->IP:Ljava/lang/String;

    goto :goto_2

    .line 149
    :cond_1
    aget-object v9, v8, v3

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 151
    :try_start_5
    aget-object v8, v8, v6

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p1, Lcom/umlaut/crowd/internal/df;->Initcwndbps:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 153
    :catch_4
    iput-wide v4, p1, Lcom/umlaut/crowd/internal/df;->Initcwndbps:J

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method
