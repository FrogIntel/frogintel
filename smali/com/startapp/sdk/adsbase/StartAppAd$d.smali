.class public Lcom/startapp/sdk/adsbase/StartAppAd$d;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/startapp/sdk/ads/splash/SplashHideListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$d;->b:Lcom/startapp/sdk/ads/splash/SplashHideListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$d;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/startapp/k9;->a(Landroid/app/Activity;Z)V

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$d;->b:Lcom/startapp/sdk/ads/splash/SplashHideListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/startapp/sdk/ads/splash/SplashHideListener;->splashHidden()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$d;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
