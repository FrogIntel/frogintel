.class public Lcom/startapp/sdk/adsbase/cache/c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/cache/d$d;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/cache/d$e;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/d;Lcom/startapp/sdk/adsbase/cache/d$e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/c;->a:Lcom/startapp/sdk/adsbase/cache/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/cache/CacheKey;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/cache/c;->a:Lcom/startapp/sdk/adsbase/cache/d$e;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/cache/d$e;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_1
    :goto_0
    return-void
.end method
