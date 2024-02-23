.class public Lcom/startapp/sdk/adsbase/StartAppAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d4f69ab6a595684L


# instance fields
.field public ad:Lcom/startapp/sdk/adsbase/d;

.field private adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field private adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field private adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

.field private final callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 8
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/d;

    .line 25
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 27
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 29
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    .line 32
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 37
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd$a;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 89
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/g7;

    move-result-object p1

    const/16 v0, 0x2000

    .line 91
    invoke-virtual {p1, v0}, Lcom/startapp/g7;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V
    .registers 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_6

    .line 160
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 161
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/startapp/k9;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 165
    :cond_1
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/b0;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/startapp/b0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 174
    :cond_2
    :try_start_0
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 175
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 176
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p5, :cond_3

    .line 177
    iput-boolean v2, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    .line 178
    :cond_3
    iput-boolean p5, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->w:Z

    if-nez p5, :cond_5

    if-nez p3, :cond_4

    .line 179
    new-instance p3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 181
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAs(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 186
    :cond_5
    invoke-virtual {p2, p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, p1, v1}, Lcom/startapp/k9;->a(Landroid/app/Activity;IZ)I

    .line 188
    new-instance p1, Landroid/content/Intent;

    const-class p5, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {p1, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "SplashConfig"

    .line 189
    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "AdPreference"

    .line 190
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p2, "testMode"

    .line 191
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "fullscreen"

    .line 192
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/app/Activity;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "placement"

    .line 193
    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p2, 0x8000

    const/high16 p3, 0x4000000

    or-int/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p2, p3

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 201
    new-instance p1, Lcom/startapp/sdk/adsbase/StartAppAd$d;

    invoke-direct {p1, p0, p4}, Lcom/startapp/sdk/adsbase/StartAppAd$d;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V

    .line 215
    invoke-static {p0}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p0

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.startapp.android.splashHidden"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 217
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    if-eqz p4, :cond_6

    .line 220
    invoke-interface {p4}, Lcom/startapp/sdk/ads/splash/SplashHideListener;->splashHidden()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static disableAutoInterstitial()V
    .registers 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/c$a;->a:Lcom/startapp/sdk/adsbase/c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/c;->a:Z

    return-void
.end method

.method public static disableSplash()V
    .registers 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 5
    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/d;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method

.method public static enableAutoInterstitial()V
    .registers 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/c$a;->a:Lcom/startapp/sdk/adsbase/c;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/c;->a:Z

    return-void
.end method

.method public static enableConsent(Landroid/content/Context;Z)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object p0

    .line 2
    iput-boolean p1, p0, Lcom/startapp/u1;->e:Z

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onBackPressed(Landroid/content/Context;)V
    .registers 2

    .line 6
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->onBackPressed()V

    return-void
.end method

.method public static setAutoInterstitialPreferences(Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/c$a;->a:Lcom/startapp/sdk/adsbase/c;

    .line 2
    iput-object p0, v0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/startapp/sdk/adsbase/c;->c:J

    const/4 p0, -0x1

    .line 6
    iput p0, v0, Lcom/startapp/sdk/adsbase/c;->d:I

    return-void
.end method

.method public static setCommonAdsPreferences(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 5
    iput-object p1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string/jumbo v0, "shared_prefs_sdk_ad_prefs"

    .line 6
    invoke-static {p0, v0, p1}, Lcom/startapp/f2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public static setReturnAdsPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 3
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-static {v1, p0}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz p0, :cond_0

    .line 5
    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->s:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v1, :cond_3

    .line 6
    sget-object p0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 7
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 8
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->d:Z

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/h;

    .line 11
    iget-object v3, v2, Lcom/startapp/sdk/adsbase/cache/h;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v3, v0, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/h;->b()V

    goto :goto_1

    .line 15
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static showAd(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 4

    .line 3
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .registers 4

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 3

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .registers 15

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/g7;

    move-result-object v1

    const v2, 0x8000

    .line 9
    invoke-virtual {v1, v2}, Lcom/startapp/g7;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 22
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 23
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 24
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 25
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->q:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 26
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, p2, p0}, Lcom/startapp/j;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return v2

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-nez p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, p2, v3}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 33
    :cond_1
    sget-object p2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 34
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->O()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/k9;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_15

    .line 35
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isNetworkAvailable()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 36
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 40
    sget-object v5, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 41
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v5, v6}, Lcom/startapp/sdk/adsbase/cache/d;->c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v5

    iput-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/d;

    if-eqz v5, :cond_c

    .line 46
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v6, v7, :cond_5

    sget-object v6, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 47
    sget-object v6, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 48
    iget-boolean v8, v6, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Z

    if-eqz v8, :cond_4

    iget-boolean v6, v6, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    .line 49
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->c:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    goto/16 :goto_6

    .line 51
    :cond_5
    invoke-interface {v5, p1}, Lcom/startapp/sdk/adsbase/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 52
    sget-object v6, Lcom/startapp/f;->d:Lcom/startapp/f;

    .line 53
    new-instance v8, Lcom/startapp/e;

    invoke-direct {v8, p2, p1}, Lcom/startapp/e;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/startapp/f;->a(Lcom/startapp/e;)V

    .line 54
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq p2, v7, :cond_6

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz p2, :cond_7

    new-instance v6, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 55
    invoke-virtual {p2, v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_4
    if-eqz v3, :cond_a

    .line 57
    sget-object p2, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 58
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    .line 62
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne p2, v3, :cond_8

    .line 63
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    .line 64
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    .line 66
    :cond_8
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    goto :goto_5

    .line 69
    :cond_9
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/d;

    instance-of v0, p2, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v0, :cond_a

    .line 70
    check-cast p2, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 74
    :cond_a
    :goto_5
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 77
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, p2, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_7

    .line 82
    :cond_b
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_c
    :goto_6
    const/4 v5, 0x0

    :cond_d
    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 91
    :cond_e
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq p2, v0, :cond_12

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq p2, v0, :cond_12

    .line 92
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 93
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 94
    sget-object p2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 95
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_8

    .line 102
    :cond_f
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez p2, :cond_10

    .line 103
    new-instance p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 108
    :cond_10
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {p2, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    .line 111
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    .line 112
    sget-object v4, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 113
    new-instance v5, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {v5, v0, p2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 115
    invoke-interface {p2}, Lcom/startapp/sdk/adsbase/d;->isReady()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 118
    invoke-interface {p2, v3}, Lcom/startapp/sdk/adsbase/d;->a(Z)V

    .line 124
    invoke-interface {p2, p1}, Lcom/startapp/sdk/adsbase/d;->a(Ljava/lang/String;)Z

    move-result p2

    goto :goto_9

    :cond_11
    :goto_8
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_13

    .line 125
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->g:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_13
    move-object v4, v1

    goto :goto_c

    .line 129
    :cond_14
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->b:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    goto :goto_b

    .line 132
    :cond_15
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->c:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :goto_b
    move-object v4, v1

    const/4 v3, 0x0

    :goto_c
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_16

    if-eqz v3, :cond_17

    .line 133
    :cond_16
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v6}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 134
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v6}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 135
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v6}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 136
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.OnClickCallback"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v6}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 137
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v6}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_17
    if-nez v5, :cond_1d

    .line 138
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object p2

    if-nez p2, :cond_18

    .line 141
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 142
    :cond_18
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 143
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v6}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    .line 145
    sget-object v6, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eq p2, v6, :cond_1b

    if-eqz v3, :cond_19

    .line 148
    sget-object p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->k:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 151
    :cond_19
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/d;

    if-eqz v2, :cond_1a

    move-object v0, v2

    :cond_1a
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Lcom/startapp/sdk/adsbase/d;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    .line 152
    invoke-static/range {v6 .. v11}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_1b
    if-eqz v4, :cond_1c

    .line 153
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Lcom/startapp/sdk/adsbase/d;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {p2, p1, v2, v0}, Lcom/startapp/sdk/adsbase/a;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1c
    :goto_e
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/d;

    if-nez v3, :cond_1d

    .line 159
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, p2, p0}, Lcom/startapp/j;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_1d
    return v5
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.CloseAdActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/w4;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 4
    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getBidToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->getState()Lcom/startapp/sdk/adsbase/Ad$AdState;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object v0
.end method

.method public isBelowMinCPM()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->isBelowMinCPM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkAvailable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/k9;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string/jumbo p1, "serving ads disabled"

    .line 3
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/startapp/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :cond_2
    move-object v4, p1

    .line 15
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setPlacementId(Ljava/lang/String;)V

    .line 17
    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 18
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v5, Lcom/startapp/sdk/adsbase/StartAppAd$b;

    invoke-direct {v5, p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd$b;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;)V

    return-void
.end method

.method public loadAd()V
    .registers 4

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)V
    .registers 4

    .line 5
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 4

    .line 7
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 6

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->t()Lcom/startapp/g7;

    move-result-object v0

    const/16 v1, 0x4000

    .line 10
    invoke-virtual {v0, v1}, Lcom/startapp/g7;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 12
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 13
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/startapp/sdk/adsbase/StartAppAd;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 18
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p3, p0, p2}, Lcom/startapp/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 4

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 4

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadSplash(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    new-instance v5, Lcom/startapp/sdk/adsbase/StartAppAd$c;

    invoke-direct {v5, p0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd$c;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/cache/d$d;)V

    .line 3
    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0, v3}, Lcom/startapp/sdk/adsbase/cache/d;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;ZI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v5, p2, p2, p1}, Lcom/startapp/sdk/adsbase/StartAppAd$c;->a(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/cache/CacheKey;Z)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    const-string v0, "exit_ad"

    .line 1
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;)Z

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->E:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$d;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    return-void
.end method

.method public onPause()V
    .registers 1

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "AdMode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 10
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 12
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    :cond_4
    :goto_0
    const-string v0, "AdPrefs"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    check-cast p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    :cond_5
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$e;->a:[I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_1

    const-string v2, "AdPrefs"

    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string v0, "AdMode"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoListener(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    return-void
.end method

.method public showAd()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 10
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/startapp/j;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    const/4 p1, 0x0

    return p1
.end method
