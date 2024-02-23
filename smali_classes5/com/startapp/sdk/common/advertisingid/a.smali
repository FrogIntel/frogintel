.class public Lcom/startapp/sdk/common/advertisingid/a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v1, v1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v2, v1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-static {v3}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(Landroid/content/Context;)Lcom/startapp/u;

    move-result-object v1
    :try_end_2
    .catch Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    const/16 v5, 0x80

    .line 18
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    invoke-static {v4}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v4

    .line 20
    iget v4, v4, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;->infoEventFlags:I

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :cond_0
    :goto_0
    :try_start_4
    invoke-static {v3}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->b(Landroid/content/Context;)Lcom/startapp/u;

    move-result-object v1
    :try_end_4
    .catch Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    const/16 v4, 0x100

    .line 32
    :try_start_5
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-static {v3}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 34
    iget v3, v3, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver$InternalException;->infoEventFlags:I

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->b(I)V

    .line 41
    :cond_1
    :goto_1
    sget-object v1, Lcom/startapp/u;->d:Lcom/startapp/u;

    .line 42
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 49
    :try_start_6
    iget-object v2, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    .line 54
    :goto_3
    iput v0, v1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->h:I

    .line 55
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 56
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3
    move-exception v1

    .line 57
    iget-object v2, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    .line 58
    iput v0, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->h:I

    .line 59
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    iget-object v0, v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    throw v1

    :catchall_4
    move-exception v1

    .line 62
    iget-object v2, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    .line 63
    iput v0, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->h:I

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/common/advertisingid/a;->a:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    const/16 v2, 0x4000

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
