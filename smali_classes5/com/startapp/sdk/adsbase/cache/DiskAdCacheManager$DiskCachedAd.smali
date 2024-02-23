.class public Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiskCachedAd"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7f98c12580bf069aL


# instance fields
.field private ad:Lcom/startapp/sdk/adsbase/d;

.field private html:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a(Lcom/startapp/sdk/adsbase/d;)V

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->c()V

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->ad:Lcom/startapp/sdk/adsbase/d;

    return-object v0
.end method

.method public final a(Lcom/startapp/sdk/adsbase/d;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->ad:Lcom/startapp/sdk/adsbase/d;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->html:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->ad:Lcom/startapp/sdk/adsbase/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->html:Ljava/lang/String;

    :cond_0
    return-void
.end method
