.class public Lcom/umlaut/crowd/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d1"

.field private static final b:Ljava/lang/String; = "/proc/net/tcp"

.field private static final c:Ljava/lang/String; = "/proc/net/tcp6"

.field private static final d:Ljava/lang/String; = "/proc/net/udp"

.field private static final e:Ljava/lang/String; = "/proc/net/udp6"

.field private static final f:Ljava/lang/String; = "0A"

.field private static final g:Ljava/lang/String; = "07"

.field private static final h:I = 0x1

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)[I
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/umlaut/crowd/internal/d1;->a(II)[I

    move-result-object p0

    return-object p0
.end method

.method private static a(II)[I
    .registers 24

    const-string v0, " "

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x1

    move/from16 v4, p1

    if-ne v4, v3, :cond_0

    const-string v4, "/proc/net/tcp"

    const-string v5, "/proc/net/tcp6"

    goto :goto_0

    :cond_0
    const-string v4, "/proc/net/udp"

    const-string v5, "/proc/net/udp6"

    .line 17
    :goto_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v7, p0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v5}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 24
    array-length v7, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const-string v9, "07"

    const-string v10, "0A"

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/16 v13, 0x8

    const-string v14, " +"

    if-le v7, v3, :cond_9

    const/4 v7, 0x1

    .line 25
    :goto_1
    :try_start_1
    array-length v15, v5

    if-ge v7, v15, :cond_9

    .line 27
    aget-object v15, v5, v7

    .line 28
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 30
    array-length v3, v15

    if-ge v3, v13, :cond_1

    goto/16 :goto_2

    .line 35
    :cond_1
    aget-object v3, v15, v12

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    aget-object v3, v15, v11

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 45
    :cond_3
    aget-object v3, v15, v1

    const-string v11, "0000000000000000FFFF0000"

    .line 47
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v17, 0x1

    const/16 v18, 0x1e

    const-string v19, "7F"

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v16, v3

    .line 50
    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    aget v3, v2, v8

    const/4 v11, 0x1

    add-int/2addr v3, v11

    aput v3, v2, v8

    goto :goto_2

    :cond_5
    const-string v11, "00000000000000000000000001"

    .line 60
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    const/16 v17, 0x1

    const/16 v18, 0x4

    const-string v19, "80FE"

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v16, v3

    .line 65
    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    aget v11, v2, v3

    add-int/2addr v11, v3

    aput v11, v2, v3

    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x7

    goto/16 :goto_1

    .line 76
    :cond_9
    invoke-static {v4}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 77
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_f

    const/4 v11, 0x1

    .line 78
    :goto_3
    array-length v4, v3

    if-ge v11, v4, :cond_f

    .line 80
    aget-object v4, v3, v11

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 83
    array-length v5, v4

    if-ge v5, v13, :cond_a

    :goto_4
    const/4 v5, 0x1

    const/4 v7, 0x3

    goto :goto_7

    :cond_a
    const/4 v5, 0x7

    .line 88
    aget-object v7, v4, v5

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v7, 0x3

    .line 93
    aget-object v12, v4, v7

    .line 94
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_5
    goto :goto_6

    .line 99
    :cond_c
    aget-object v16, v4, v1

    const/16 v17, 0x1

    const/16 v18, 0x6

    const-string v19, "7F"

    const/16 v20, 0x0

    const/16 v21, 0x2

    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    aget v4, v2, v8

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aput v4, v2, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_f
    return-object v2

    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lcom/umlaut/crowd/internal/d1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getActiveTCPConnectionsForUid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b(I)[I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/umlaut/crowd/internal/d1;->a(II)[I

    move-result-object p0

    return-object p0
.end method
