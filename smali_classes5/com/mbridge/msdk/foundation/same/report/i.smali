.class public final Lcom/mbridge/msdk/foundation/same/report/i;
.super Ljava/lang/Object;
.source "EventLibraryDecorate.java"

# interfaces
.implements Lcom/mbridge/msdk/e/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    .line 109
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const-string v5, "="

    if-gt v2, v4, :cond_1

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/StringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/i;

    if-nez v2, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->c()Lcom/mbridge/msdk/e/e;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/e;->d()Lorg/json/JSONObject;

    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Lorg/json/JSONObject;)V

    if-nez v4, :cond_2

    .line 71
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    const-string/jumbo v6, "ts"

    .line 74
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/e;->f()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->d()I

    move-result v2

    sub-int/2addr v2, v5

    if-lt v2, v5, :cond_3

    const-string/jumbo v6, "retryed"

    .line 78
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    :cond_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/e/e;->g()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    const-string v6, "duration"

    .line 82
    invoke-virtual {v4, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 85
    :try_start_1
    sget-boolean v3, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "TrackManager"

    const-string v6, "decorateRequestParams: "

    .line 86
    invoke-static {v3, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_4
    :goto_1
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ge v1, v2, :cond_5

    const-string v2, "\n"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :goto_3
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    throw p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/m;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/m;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Lorg/json/JSONObject;)V

    if-nez p3, :cond_1

    move-object v0, p1

    goto :goto_1

    .line 1048
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1049
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1052
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    :cond_3
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object p2

    :try_start_0
    const-string p3, "data"

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "utf-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    :goto_2
    return-object p1
.end method
