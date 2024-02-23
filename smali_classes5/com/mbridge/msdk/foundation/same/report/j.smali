.class public final Lcom/mbridge/msdk/foundation/same/report/j;
.super Ljava/lang/Object;
.source "EventLibraryReport.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/report/o;


# instance fields
.field private a:Lcom/mbridge/msdk/e/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "&"

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 89
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "="

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 91
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 92
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/b$b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/net/h/d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/e/m;

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/m;->d()Lcom/mbridge/msdk/e/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/e/m;

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/e/m;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "EventLibraryReport"

    const/4 p4, 0x0

    if-nez p3, :cond_3

    const-string p3, "reportEvent is null, report failed"

    .line 34
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    const-string p3, "reportEvent is null"

    .line 36
    invoke-interface {p2, p1, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/b$b;->a(Lcom/mbridge/msdk/foundation/same/report/b;ILjava/lang/String;)V

    :cond_2
    return-void

    .line 42
    :cond_3
    :try_start_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->p()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/mbridge/msdk/e/e;

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/e/e;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/m;->f()[J

    move-result-object v2

    const-string/jumbo v3, "track_time"

    .line 52
    aget-wide v4, v2, p4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "track_count"

    const/4 v4, 0x1

    .line 53
    aget-wide v4, v2, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "session_id"

    .line 54
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/e/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    :try_start_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/c/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "u_stid"

    .line 63
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_5
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    .line 67
    invoke-virtual {v1, p4}, Lcom/mbridge/msdk/e/e;->b(I)V

    .line 68
    invoke-virtual {v1, p4}, Lcom/mbridge/msdk/e/e;->a(I)V

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/j;->a:Lcom/mbridge/msdk/e/m;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V

    if-eqz p2, :cond_6

    .line 72
    invoke-interface {p2, p3}, Lcom/mbridge/msdk/foundation/same/report/b$b;->a(Lcom/mbridge/msdk/foundation/same/report/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report failed, exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p4, p1}, Lcom/mbridge/msdk/foundation/same/report/b$b;->a(Lcom/mbridge/msdk/foundation/same/report/b;ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
