.class public Lcom/startapp/h0;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static volatile a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 11

    const-string v0, "Application"

    .line 1
    sget-object v1, Lcom/startapp/h0;->a:Landroid/app/Application;

    if-nez v1, :cond_5

    .line 5
    :try_start_0
    instance-of v2, p0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 8
    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    sput-object v1, Lcom/startapp/h0;->a:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_2
    instance-of v2, p0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 11
    move-object v2, p0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v2}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 18
    sget-object v1, Lcom/startapp/h0;->a:Landroid/app/Application;

    if-nez v1, :cond_4

    .line 21
    const-class v2, Lcom/startapp/h0;

    monitor-enter v2

    .line 22
    :try_start_3
    sget-object v1, Lcom/startapp/h0;->a:Landroid/app/Application;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v1, :cond_3

    .line 27
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Ljava/lang/Thread;

    const-string v4, "Thread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x7

    new-array v5, v5, [B

    const/16 v6, 0x63

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/16 v6, 0x75

    const/4 v8, 0x1

    aput-byte v6, v5, v8

    const/4 v6, 0x2

    const/16 v9, 0x72

    aput-byte v9, v5, v6

    const/4 v6, 0x3

    aput-byte v9, v5, v6

    const/4 v6, 0x4

    const/16 v9, 0x65

    aput-byte v9, v5, v6

    const/4 v6, 0x5

    const/16 v9, 0x6e

    aput-byte v9, v5, v6

    const/4 v6, 0x6

    const/16 v9, 0x74

    aput-byte v9, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    const-class v5, Landroid/app/Application;

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v0

    .line 38
    :catchall_2
    :try_start_5
    sput-object v1, Lcom/startapp/h0;->a:Landroid/app/Application;

    .line 40
    :cond_3
    monitor-exit v2

    goto :goto_2

    :catchall_3
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method
