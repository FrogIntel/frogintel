.class public Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/z7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen$b;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a$a;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen$b;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    .line 28
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->FOR_EVER:Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    if-eq v1, v2, :cond_0

    .line 29
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/ads/splash/f;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/ads/splash/f;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 34
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMaxAdDisplayTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$MaxAdDisplayTime;->getIndex()J

    move-result-wide v3

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen$b;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
