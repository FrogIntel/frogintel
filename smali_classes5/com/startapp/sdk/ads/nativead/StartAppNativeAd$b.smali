.class public Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAd;

.field public final synthetic b:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;Lcom/startapp/sdk/ads/nativead/NativeAd;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->a:Lcom/startapp/sdk/ads/nativead/NativeAd;

    iput-object p3, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->b:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    iput-object p4, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    .line 5
    iget-object v0, p1, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 8
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-static {p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->d:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->a:Lcom/startapp/sdk/ads/nativead/NativeAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->b:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    iget-object v2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->a(Lcom/startapp/sdk/ads/nativead/NativeAd;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method
