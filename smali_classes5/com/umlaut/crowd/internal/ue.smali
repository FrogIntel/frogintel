.class Lcom/umlaut/crowd/internal/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "ip"

.field private static final d:Ljava/lang/String; = "fps"

.field private static final e:Ljava/lang/String; = "url"

.field private static final f:Ljava/lang/String; = "itag"

.field private static final g:Ljava/lang/String; = "size"

.field private static final h:Ljava/lang/String; = "type"

.field private static final i:Ljava/lang/String; = "clen"

.field private static final j:Ljava/lang/String; = "dur"

.field private static final k:Ljava/lang/String; = "eotf"

.field private static final l:Ljava/lang/String; = "bitrate"

.field private static final m:Ljava/lang/String; = "quality_label"

.field private static final n:Ljava/lang/String; = "primaries"

.field private static final o:Ljava/lang/String; = "initcwndbps"

.field private static final p:Ljava/lang/String; = "audio_sample_rate"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/util/SparseArray;
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

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ue;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ue;->b:Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/ue;->a()V

    :cond_0
    return-void
.end method

.method private a()V
    .registers 25

    move-object/from16 v0, p0

    const-string v1, "initcwndbps"

    const-string v2, "ip"

    const-string v3, "dur"

    const-string v4, "\\?"

    const-string v5, ""

    .line 1
    iget-object v6, v0, Lcom/umlaut/crowd/internal/ue;->a:Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3
    array-length v7, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_14

    aget-object v10, v6, v9

    const-string v11, "&"

    .line 4
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v12, Lcom/umlaut/crowd/internal/df;

    invoke-direct {v12}, Lcom/umlaut/crowd/internal/df;-><init>()V

    .line 7
    array-length v13, v10

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_13

    aget-object v15, v10, v14

    const-string v8, "="

    .line 8
    invoke-virtual {v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    move-object/from16 v17, v6

    .line 10
    array-length v6, v15

    move/from16 v18, v7

    const/4 v7, 0x1

    if-le v6, v7, :cond_11

    move-object/from16 v19, v10

    const/4 v6, 0x0

    .line 11
    aget-object v10, v15, v6

    .line 12
    aget-object v6, v15, v7

    const-string v15, "bitrate"

    .line 13
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v20, v8

    if-eqz v15, :cond_0

    .line 14
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v12, Lcom/umlaut/crowd/internal/df;->Bitrate:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 v6, -0x1

    iput-wide v6, v12, Lcom/umlaut/crowd/internal/df;->Bitrate:J

    goto :goto_2

    :cond_0
    const-string v7, "fps"

    .line 16
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    .line 17
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v12, Lcom/umlaut/crowd/internal/df;->VideoFps:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iput v8, v12, Lcom/umlaut/crowd/internal/df;->VideoFps:I

    goto :goto_2

    :cond_1
    const-string v7, "primaries"

    .line 19
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    iput-object v6, v12, Lcom/umlaut/crowd/internal/df;->VideoPrimaries:Ljava/lang/String;

    :catch_2
    :cond_2
    :goto_2
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    goto/16 :goto_b

    :cond_3
    const-string v7, "eotf"

    .line 22
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    iput-object v6, v12, Lcom/umlaut/crowd/internal/df;->VideoEOTF:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v7, "quality_label"

    .line 25
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 26
    invoke-static {v6}, Lcom/umlaut/crowd/internal/ye;->getQuality(Ljava/lang/String;)Lcom/umlaut/crowd/internal/ye;

    move-result-object v6

    iput-object v6, v12, Lcom/umlaut/crowd/internal/df;->VideoQuality:Lcom/umlaut/crowd/internal/ye;

    goto :goto_2

    :cond_5
    const-string v7, "itag"

    .line 28
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 29
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v12, Lcom/umlaut/crowd/internal/df;->Tag:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    iput v8, v12, Lcom/umlaut/crowd/internal/df;->Tag:I

    goto :goto_2

    :cond_6
    const-string v7, "clen"

    .line 31
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 32
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v12, Lcom/umlaut/crowd/internal/df;->TotalBytes:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catch_4
    const-wide/16 v6, -0x1

    iput-wide v6, v12, Lcom/umlaut/crowd/internal/df;->TotalBytes:J

    goto :goto_2

    :cond_7
    const-string v7, "audio_sample_rate"

    .line 34
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 35
    :try_start_4
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v12, Lcom/umlaut/crowd/internal/df;->AudioSampleRate:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    :catch_5
    const-wide/16 v6, -0x1

    iput-wide v6, v12, Lcom/umlaut/crowd/internal/df;->AudioSampleRate:J

    goto :goto_2

    :cond_8
    const-string/jumbo v7, "size"

    .line 37
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 40
    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_2

    const/4 v7, 0x0

    .line 41
    :try_start_5
    aget-object v8, v6, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v12, Lcom/umlaut/crowd/internal/df;->VideoWidth:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_3

    :catch_6
    iput v7, v12, Lcom/umlaut/crowd/internal/df;->VideoWidth:I

    :goto_3
    const/4 v7, 0x1

    .line 42
    :try_start_6
    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v12, Lcom/umlaut/crowd/internal/df;->VideoHeight:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_2

    :catch_7
    const/4 v6, 0x0

    iput v6, v12, Lcom/umlaut/crowd/internal/df;->VideoHeight:I

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v7, "type"

    .line 46
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "UTF-8"

    if-eqz v7, :cond_b

    .line 48
    :try_start_7
    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " "

    .line 49
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "codecs="

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 51
    array-length v7, v6

    if-lez v7, :cond_a

    const/4 v7, 0x0

    .line 52
    aget-object v8, v6, v7

    iput-object v8, v12, Lcom/umlaut/crowd/internal/df;->Mime:Ljava/lang/String;

    .line 54
    :cond_a
    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_2

    .line 55
    aget-object v6, v6, v8

    iput-object v6, v12, Lcom/umlaut/crowd/internal/df;->Codec:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v7, "url"

    .line 60
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 64
    :try_start_8
    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 65
    :try_start_9
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 66
    aget-object v7, v7, v8

    iput-object v7, v12, Lcom/umlaut/crowd/internal/df;->Server:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_4

    :catch_8
    nop

    goto :goto_4

    :catch_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_2

    const/high16 v7, 0x447a0000    # 1000.0f

    .line 71
    :try_start_a
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 72
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 73
    invoke-virtual {v10}, Ljava/lang/Float;->isNaN()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v10, v10, v7

    move-object/from16 v21, v8

    float-to-long v7, v10

    goto :goto_5

    :cond_c
    move-object/from16 v21, v8

    const-wide/16 v7, -0x1

    :goto_5
    iput-wide v7, v12, Lcom/umlaut/crowd/internal/df;->TotalDuration:J

    move-object/from16 v7, v21

    .line 74
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v12, Lcom/umlaut/crowd/internal/df;->IP:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 76
    :try_start_b
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v12, Lcom/umlaut/crowd/internal/df;->Initcwndbps:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto/16 :goto_2

    :catch_a
    const-wide/16 v7, -0x1

    .line 78
    :try_start_c
    iput-wide v7, v12, Lcom/umlaut/crowd/internal/df;->Initcwndbps:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto/16 :goto_2

    :catch_b
    nop

    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 84
    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_2

    .line 85
    aget-object v6, v6, v8

    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 86
    array-length v7, v6

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v7, :cond_2

    aget-object v15, v6, v10

    move-object/from16 v8, v20

    .line 87
    invoke-virtual {v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v4

    const/16 v16, 0x0

    .line 88
    aget-object v4, v15, v16

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    .line 89
    aget-object v15, v15, v4

    iput-object v15, v12, Lcom/umlaut/crowd/internal/df;->IP:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    :goto_7
    const/4 v4, 0x0

    :cond_d
    const/high16 v15, 0x447a0000    # 1000.0f

    goto :goto_9

    .line 90
    :cond_e
    aget-object v4, v15, v16

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 92
    :try_start_d
    aget-object v15, v15, v4

    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v12, Lcom/umlaut/crowd/internal/df;->Initcwndbps:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_7

    :catch_c
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    :catch_d
    const-wide/16 v1, -0x1

    .line 94
    iput-wide v1, v12, Lcom/umlaut/crowd/internal/df;->Initcwndbps:J

    goto :goto_7

    :cond_f
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const/4 v4, 0x0

    .line 96
    aget-object v1, v15, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    .line 97
    aget-object v2, v15, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->isNaN()Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v15, 0x447a0000    # 1000.0f

    mul-float v2, v2, v15

    float-to-long v1, v2

    goto :goto_8

    :cond_10
    const/high16 v15, 0x447a0000    # 1000.0f

    const-wide/16 v1, -0x1

    :goto_8
    iput-wide v1, v12, Lcom/umlaut/crowd/internal/df;->TotalDuration:J

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v20, v8

    const/4 v8, 0x1

    goto :goto_6

    :cond_11
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    goto :goto_a

    :cond_12
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    move/from16 v18, v7

    :goto_a
    move-object/from16 v19, v10

    :goto_b
    const/4 v4, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto/16 :goto_1

    :cond_13
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    move/from16 v18, v7

    const/4 v4, 0x0

    .line 110
    iget-object v1, v0, Lcom/umlaut/crowd/internal/ue;->b:Landroid/util/SparseArray;

    iget v2, v12, Lcom/umlaut/crowd/internal/df;->Tag:I

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_14
    return-void
.end method


# virtual methods
.method b()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/umlaut/crowd/internal/df;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ue;->b:Landroid/util/SparseArray;

    return-object v0
.end method
