.class public Lcom/startapp/sdk/ads/splash/c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/cache/d$d;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/cache/CacheKey;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p2, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Ljava/lang/Runnable;

    .line 5
    iget-object p3, p2, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne p3, v0, :cond_0

    .line 6
    sget-object p3, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object p3, p2, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p2, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    .line 12
    sget-object p2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object p2, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
