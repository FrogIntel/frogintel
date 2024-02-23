.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;
.super Ljava/lang/Object;
.source "BinderPool.java"


# static fields
.field private static final b:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/IBinderPool;

.field private c:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;

.field private d:J

.field private final e:Landroid/content/ServiceConnection;

.field private final f:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->d:J

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->e:Landroid/content/ServiceConnection;

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->f:Landroid/os/IBinder$DeathRecipient;

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p1
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;
    .registers 1

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->c:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->f:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->d:J

    return-wide v0
.end method

.method private d()V
    .registers 3

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTAD.BinderPool"

    const-string v1, "BinderPool......connectBinderPoolService"

    .line 157
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->c()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->d()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/IBinder;
    .registers 4

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/b;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/b;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/d;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/d;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/f;->b()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/f;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/e;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/e;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/g;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 140
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz v1, :cond_6

    .line 141
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "TTAD.BinderPool"

    .line 144
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "queryBinder error"

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->h(Ljava/lang/String;)V

    :catchall_0
    :cond_6
    :goto_1
    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;)V
    .registers 3

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->c:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz p1, :cond_0

    .line 90
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$1;

    const-string v0, "onServiceConnected2"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->a(Lcom/bytedance/sdk/component/g/h;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .registers 4

    .line 60
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .registers 5

    .line 75
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
