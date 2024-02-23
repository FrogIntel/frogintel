.class public Lcom/appnext/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile cs:Lcom/appnext/core/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static R()Lcom/appnext/core/e;
    .registers 2

    .line 17
    sget-object v0, Lcom/appnext/core/e;->cs:Lcom/appnext/core/e;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/appnext/core/e;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/appnext/core/e;->cs:Lcom/appnext/core/e;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/appnext/core/e;

    invoke-direct {v1}, Lcom/appnext/core/e;-><init>()V

    sput-object v1, Lcom/appnext/core/e;->cs:Lcom/appnext/core/e;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/core/e;->cs:Lcom/appnext/core/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p2

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "adsServerResponseAuid"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adsServerResponseAcceptedTimeAuid"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {p0}, Lcom/appnext/core/l;->h(Landroid/content/Context;)Lcom/appnext/core/l;

    move-result-object v4

    invoke-virtual {v4, v3, v6, v7}, Lcom/appnext/core/l;->a(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    mul-long v12, v12, p3

    add-long/2addr v10, v12

    cmp-long v4, v8, v10

    if-gez v4, :cond_1

    .line 38
    invoke-static {p0}, Lcom/appnext/core/l;->h(Landroid/content/Context;)Lcom/appnext/core/l;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Lcom/appnext/core/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 42
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 44
    :try_start_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 45
    invoke-static {p0}, Lcom/appnext/core/adswatched/a;->l(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;

    move-result-object v8

    move-object v9, p1

    invoke-virtual {v8, p1, v0}, Lcom/appnext/core/adswatched/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x3e80

    move-object v8, p0

    move-object/from16 v9, p5

    .line 47
    invoke-static {p0, v9, v5, v0}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "{\"apps\":[]}"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    invoke-static {p0}, Lcom/appnext/core/l;->h(Landroid/content/Context;)Lcom/appnext/core/l;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/appnext/core/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Lcom/appnext/core/l;->h(Landroid/content/Context;)Lcom/appnext/core/l;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/appnext/core/l;->b(Ljava/lang/String;J)V

    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/appnext/core/l;->h(Landroid/content/Context;)Lcom/appnext/core/l;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/appnext/core/l;->h(Landroid/content/Context;)Lcom/appnext/core/l;

    move-result-object v0

    invoke-virtual {v0, v3, v6, v7}, Lcom/appnext/core/l;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-object v4
.end method
