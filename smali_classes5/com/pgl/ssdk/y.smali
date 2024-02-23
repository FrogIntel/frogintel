.class public Lcom/pgl/ssdk/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:I = 0x1f8

.field static b:Ljava/lang/String; = null

.field static c:Ljava/lang/String; = ""

.field private static d:Landroid/content/Context;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 6

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "version"

    const-string v3, "1.0.0.1-rc.6"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/pgl/ssdk/y;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v3, "token_id"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/pgl/ssdk/y;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    sget-object v2, Lcom/pgl/ssdk/y;->d:Landroid/content/Context;

    const/4 v4, 0x0

    const/16 v5, 0x12f

    invoke-static {v5, v2, v4}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_3
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const-string v2, "code"

    :try_start_4
    sget v3, Lcom/pgl/ssdk/y;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/pgl/ssdk/D;)V
    .registers 6

    sget-object v0, Lcom/pgl/ssdk/y;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/pgl/ssdk/y;->d:Landroid/content/Context;

    :cond_0
    sget v0, Lcom/pgl/ssdk/y;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0xca

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sput-object p1, Lcom/pgl/ssdk/y;->b:Ljava/lang/String;

    sput v1, Lcom/pgl/ssdk/y;->a:I

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/u;->a()Lcom/pgl/ssdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/u;->b()Lcom/pgl/ssdk/r;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Lcom/pgl/ssdk/B;

    invoke-direct {v0, p0, p2}, Lcom/pgl/ssdk/B;-><init>(Landroid/content/Context;Lcom/pgl/ssdk/D;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/pgl/ssdk/y;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pgl/ssdk/y;->d:Landroid/content/Context;

    const/16 v1, 0x12f

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/pgl/ssdk/y;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/pgl/ssdk/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()V
    .registers 4

    sget-object v0, Lcom/pgl/ssdk/y;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    sput v0, Lcom/pgl/ssdk/y;->a:I

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/u;->a()Lcom/pgl/ssdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/u;->b()Lcom/pgl/ssdk/r;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/pgl/ssdk/B;

    sget-object v2, Lcom/pgl/ssdk/y;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/pgl/ssdk/B;-><init>(Landroid/content/Context;Lcom/pgl/ssdk/D;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
