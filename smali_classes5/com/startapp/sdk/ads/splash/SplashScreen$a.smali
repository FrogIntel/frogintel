.class public Lcom/startapp/sdk/ads/splash/SplashScreen$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->e:Lcom/startapp/sdk/ads/splash/SplashHtml;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashHtml;->b()Landroid/webkit/WebView;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    .line 10
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    .line 12
    :goto_2
    new-instance v2, Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    .line 15
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    new-instance v3, Lcom/startapp/sdk/ads/splash/c;

    invoke-direct {v3, v0}, Lcom/startapp/sdk/ads/splash/c;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    invoke-virtual {v2, v1, v3}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadSplash(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;)V

    .line 16
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    .line 17
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/ads/splash/d;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/ads/splash/d;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iget-object v3, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 25
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/sdk/ads/splash/e;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/ads/splash/e;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 41
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getMinSplashTime()Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$MinSplashTime;->getIndex()J

    move-result-wide v3

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    .line 44
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
