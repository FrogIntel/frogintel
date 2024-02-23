.class public Lcom/startapp/sdk/ads/splash/b;
.super Lcom/startapp/k2;
.source "Sta"


# instance fields
.field public w:Lcom/startapp/sdk/ads/splash/SplashConfig;

.field public x:Lcom/startapp/sdk/ads/splash/SplashScreen;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/k2;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/b;->w:Lcom/startapp/sdk/ads/splash/SplashConfig;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/b;->y:Z

    .line 7
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/b;->z:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 18
    iget-object p1, p0, Lcom/startapp/k2;->a:Landroid/content/Intent;

    const-string v0, "SplashConfig"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/splash/SplashConfig;

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/b;->w:Lcom/startapp/sdk/ads/splash/SplashConfig;

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-boolean p2, p0, Lcom/startapp/sdk/ads/splash/b;->y:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/16 p2, 0x19

    if-ne p1, p2, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/startapp/sdk/ads/splash/b;->z:Z

    if-nez p2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/splash/b;->z:Z

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/b;->x:Lcom/startapp/sdk/ads/splash/SplashScreen;

    .line 6
    iput-boolean v1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Z

    .line 7
    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    .line 8
    iput-boolean v1, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->g:Z

    .line 9
    iget-object p1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    const-string p2, "Test Mode"

    .line 10
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    .line 15
    iget-boolean p2, p0, Lcom/startapp/sdk/ads/splash/b;->z:Z

    if-eqz p2, :cond_1

    .line 16
    iget-object p1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/b;->x:Lcom/startapp/sdk/ads/splash/SplashScreen;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/b;->w:Lcom/startapp/sdk/ads/splash/SplashConfig;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/startapp/k2;->a:Landroid/content/Intent;

    const-string v1, "AdPreference"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/startapp/k2;->a:Landroid/content/Intent;

    const-string/jumbo v2, "testMode"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/splash/b;->y:Z

    .line 10
    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashScreen;

    .line 11
    iget-object v2, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 12
    iget-object v3, p0, Lcom/startapp/sdk/ads/splash/b;->w:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v1, v2, v3, v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/splash/b;->x:Lcom/startapp/sdk/ads/splash/SplashScreen;

    .line 13
    iget-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    .line 14
    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v2

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->k:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.startapp.android.adInfoWasClickedBroadcastListener"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashScreen;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/os/Handler;

    iget-object v1, v1, Lcom/startapp/sdk/ads/splash/SplashScreen;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v1, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/os/Handler;

    iget-object v1, v1, Lcom/startapp/sdk/ads/splash/SplashScreen;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/b;->x:Lcom/startapp/sdk/ads/splash/SplashScreen;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/os/Handler;

    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    .line 4
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v1, v2, :cond_0

    .line 5
    iput-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 7
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b()V

    :cond_0
    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method
