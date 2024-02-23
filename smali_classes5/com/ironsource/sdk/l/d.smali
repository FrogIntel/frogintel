.class public final Lcom/ironsource/sdk/l/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/ironsource/sdk/l/d;


# instance fields
.field public a:Lcom/ironsource/sdk/l/c;

.field public final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;

.field private e:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ironsource/environment/thread/a;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/l/d;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/environment/thread/a;->a()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/ironsource/sdk/l/c;

    invoke-direct {p2, p1}, Lcom/ironsource/sdk/l/c;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ironsource/sdk/l/d;->a:Lcom/ironsource/sdk/l/c;

    iput-object p3, p0, Lcom/ironsource/sdk/l/d;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/sdk/l/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/ironsource/sdk/l/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/ironsource/environment/thread/a;Lorg/json/JSONObject;)Lcom/ironsource/sdk/l/d;
    .registers 5

    const-class v0, Lcom/ironsource/sdk/l/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/sdk/l/d;->d:Lcom/ironsource/sdk/l/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/sdk/l/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/l/d;-><init>(Ljava/lang/String;Lcom/ironsource/environment/thread/a;Lorg/json/JSONObject;)V

    sput-object v1, Lcom/ironsource/sdk/l/d;->d:Lcom/ironsource/sdk/l/d;

    :cond_0
    sget-object p0, Lcom/ironsource/sdk/l/d;->d:Lcom/ironsource/sdk/l/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/ironsource/sdk/l/a;Landroid/os/Handler;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Lcom/ironsource/sdk/l/g;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/l/g;-><init>(Lcom/ironsource/sdk/l/a;Landroid/os/Handler;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/l/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "temp"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/h/c;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;
    .registers 13

    const/4 v0, 0x5

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/ironsource/sdk/l/d;->c:Lorg/json/JSONObject;

    const-string v1, "connectionTimeout"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    :goto_0
    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/ironsource/sdk/l/d;->c:Lorg/json/JSONObject;

    const-string v1, "readTimeout"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    :goto_1
    new-instance v6, Lcom/ironsource/sdk/l/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p4

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    long-to-int v4, p3

    invoke-direct {p0}, Lcom/ironsource/sdk/l/d;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/l/a;-><init>(Lcom/ironsource/sdk/h/c;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v6, p5}, Lcom/ironsource/sdk/l/d;->a(Lcom/ironsource/sdk/l/a;Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/ironsource/sdk/l/d;->d:Lcom/ironsource/sdk/l/d;

    iget-object v1, p0, Lcom/ironsource/sdk/l/d;->a:Lcom/ironsource/sdk/l/c;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/ironsource/sdk/l/c;->a:Lcom/ironsource/sdk/l/f;

    iput-object v0, p0, Lcom/ironsource/sdk/l/d;->a:Lcom/ironsource/sdk/l/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/ironsource/sdk/h/c;Ljava/lang/String;)V
    .registers 12

    iget-object v0, p0, Lcom/ironsource/sdk/l/d;->c:Lorg/json/JSONObject;

    const-string v1, "connectionTimeout"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/sdk/l/d;->c:Lorg/json/JSONObject;

    const-string v3, "readTimeout"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v8, Lcom/ironsource/sdk/l/a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v5, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-direct {p0}, Lcom/ironsource/sdk/l/d;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/sdk/l/a;-><init>(Lcom/ironsource/sdk/h/c;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/l/d;->a:Lcom/ironsource/sdk/l/c;

    invoke-static {v8, p1}, Lcom/ironsource/sdk/l/d;->a(Lcom/ironsource/sdk/l/a;Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/l/d;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/l/d;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
