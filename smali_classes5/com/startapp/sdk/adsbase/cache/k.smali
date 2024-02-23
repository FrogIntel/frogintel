.class public Lcom/startapp/sdk/adsbase/cache/k;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic d:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/k;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/cache/k;->d:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/k;->a:Landroid/content/Context;

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/k;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lcom/startapp/f2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Lcom/startapp/f2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    .line 5
    :try_start_2
    invoke-static {v1}, Lcom/startapp/f2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    check-cast v3, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/k$a;

    invoke-direct {v1, p0, v3}, Lcom/startapp/sdk/adsbase/cache/k$a;-><init>(Lcom/startapp/sdk/adsbase/cache/k;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/k;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :goto_1
    return-void
.end method
