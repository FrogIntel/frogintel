.class public Lcom/startapp/sdk/ads/splash/a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public final synthetic c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/a;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/startapp/sdk/ads/splash/a;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/a;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->h:Z

    .line 3
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/a;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/a;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    :cond_0
    return-void
.end method
