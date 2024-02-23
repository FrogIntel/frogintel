.class public Lcom/startapp/sdk/ads/splash/d;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/d;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/d;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    iget-boolean v3, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->g:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    iget-object v3, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v5, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    .line 5
    iput-boolean v4, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d:Z

    .line 7
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c()V

    const/4 v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object v5, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v3, v5, :cond_1

    .line 11
    iput-boolean v6, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->h:Z

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v1, v2, v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 13
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/d;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    .line 14
    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
