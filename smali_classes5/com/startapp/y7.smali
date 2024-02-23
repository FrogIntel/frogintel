.class public Lcom/startapp/y7;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/c;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/y7;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iput-object p2, p0, Lcom/startapp/y7;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/startapp/y7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .registers 6

    .line 3
    iget-object p1, p0, Lcom/startapp/y7;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v0, p0, Lcom/startapp/y7;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/startapp/y7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/startapp/sdk/ads/splash/a;

    invoke-direct {v3, p1, v0, v1}, Lcom/startapp/sdk/ads/splash/a;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/startapp/y7;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object p2, p0, Lcom/startapp/y7;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/startapp/y7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/ads/splash/a;

    invoke-direct {v2, p1, p2, v0}, Lcom/startapp/sdk/ads/splash/a;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
