.class public Lcom/startapp/sdk/ads/splash/f;
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
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/f;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/f;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    .line 2
    iget-object v2, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v3, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v2, v3, :cond_0

    .line 4
    iget-boolean v2, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->f:Z

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->close()V

    .line 6
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->d:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b()V

    :cond_0
    return-void
.end method
