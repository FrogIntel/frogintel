.class public Lcom/startapp/sdk/ads/video/f;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/ads/video/j$b;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/j$b;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/startapp/sdk/ads/video/h;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/h;Lcom/startapp/sdk/ads/video/j$b;Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/f;->d:Lcom/startapp/sdk/ads/video/h;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/f;->a:Lcom/startapp/sdk/ads/video/j$b;

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/f;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    iput-object p4, p0, Lcom/startapp/sdk/ads/video/f;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f;->a:Lcom/startapp/sdk/ads/video/j$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/video/j$b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(J)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/f;->d:Lcom/startapp/sdk/ads/video/h;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/f;->b:Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    .line 8
    iget-object v2, p1, Lcom/startapp/sdk/ads/video/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 10
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/startapp/sdk/ads/video/h;->a(I)Z

    .line 11
    iget-object v2, p1, Lcom/startapp/sdk/ads/video/h;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p1, Lcom/startapp/sdk/ads/video/h;->a:Ljava/util/LinkedList;

    const-string v1, "CachedAds"

    invoke-static {v0, v1, p1}, Lcom/startapp/f2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method
