.class public Lcom/appnext/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dB:Lcom/appnext/core/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ab()Lcom/appnext/core/o;
    .registers 2

    .line 17
    sget-object v0, Lcom/appnext/core/o;->dB:Lcom/appnext/core/o;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/appnext/core/o;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/appnext/core/o;->dB:Lcom/appnext/core/o;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/appnext/core/o;

    invoke-direct {v1}, Lcom/appnext/core/o;-><init>()V

    sput-object v1, Lcom/appnext/core/o;->dB:Lcom/appnext/core/o;

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

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/appnext/core/o;->dB:Lcom/appnext/core/o;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/appnext/core/l;->h(Landroid/content/Context;)Lcom/appnext/core/l;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "translateServerResponseAcceptedTime"

    invoke-virtual {v2, v5, v3, v4}, Lcom/appnext/core/l;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0x240c8400

    add-long/2addr v2, v6

    const/4 v4, 0x0

    const-string v6, "translateServerResponses"

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    .line 32
    invoke-static {p0}, Lcom/appnext/core/l;->h(Landroid/content/Context;)Lcom/appnext/core/l;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lcom/appnext/core/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 36
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "https://cdn.appnext.col/tools/sdk/langs/2.4.4/langs.json"

    .line 38
    invoke-static {p0, v1, v4}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-static {p0}, Lcom/appnext/core/l;->h(Landroid/content/Context;)Lcom/appnext/core/l;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/appnext/core/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/appnext/core/l;->h(Landroid/content/Context;)Lcom/appnext/core/l;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v5, v1, v2}, Lcom/appnext/core/l;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method
