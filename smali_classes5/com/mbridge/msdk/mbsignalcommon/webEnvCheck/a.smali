.class public final Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;
.super Ljava/lang/Object;
.source "MBWebViewChecker.java"


# static fields
.field private static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Landroid/os/Handler;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static synthetic a()Ljava/lang/Boolean;
    .registers 1

    .line 15
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 1

    .line 15
    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    .line 25
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/f;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/e;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c:Ljava/lang/Boolean;

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c:Ljava/lang/Boolean;

    .line 35
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 40
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 42
    :try_start_1
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 44
    :catch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 48
    :cond_2
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    .line 49
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 51
    :cond_3
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 53
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 54
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b:Landroid/os/Handler;

    .line 56
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    return v2

    .line 74
    :cond_6
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    :goto_3
    return v2
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .registers 1

    .line 15
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .registers 3

    .line 82
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1096
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 1098
    :try_start_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "MBWebViewChecker"

    const-string v1, "destroy webview error"

    .line 1099
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 1103
    :goto_2
    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
