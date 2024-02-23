.class public Lcom/startapp/sdk/adsbase/StartAppAd$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/cache/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$b;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$b;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/cache/CacheKey;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd$b;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 3
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$b;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_1
    :goto_0
    return-void
.end method
