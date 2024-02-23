.class public Lcom/startapp/sdk/adsbase/cache/d$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/d;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/cache/d$d;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/cache/d$d;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/CacheKey;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/d;Lcom/startapp/sdk/adsbase/cache/d$d;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/d$a;->a:Lcom/startapp/sdk/adsbase/cache/d$d;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/cache/d$a;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d$a;->a:Lcom/startapp/sdk/adsbase/cache/d$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d$a;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/startapp/sdk/adsbase/cache/d$d;->a(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/cache/CacheKey;Z)V

    :cond_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/d$a;->a:Lcom/startapp/sdk/adsbase/cache/d$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/d$a;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/startapp/sdk/adsbase/cache/d$d;->a(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/cache/CacheKey;Z)V

    :cond_0
    return-void
.end method
