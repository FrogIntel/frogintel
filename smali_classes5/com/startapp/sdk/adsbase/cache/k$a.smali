.class public Lcom/startapp/sdk/adsbase/cache/k$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/cache/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/k;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/k;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/k$a;->b:Lcom/startapp/sdk/adsbase/cache/k;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/k$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/k$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/k$a;->b:Lcom/startapp/sdk/adsbase/cache/k;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/k;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/k;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/k$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/k$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;->a()Lcom/startapp/sdk/adsbase/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/k$a;->b:Lcom/startapp/sdk/adsbase/cache/k;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/k;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/k;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/k$a;->b:Lcom/startapp/sdk/adsbase/cache/k;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/k$a;->a:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;

    iget-object v3, v0, Lcom/startapp/sdk/adsbase/cache/k;->d:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/k;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v1, v2, v3, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$DiskCachedAd;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$a;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/k$a;->b:Lcom/startapp/sdk/adsbase/cache/k;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/k;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/k;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/k$a;->b:Lcom/startapp/sdk/adsbase/cache/k;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/cache/k;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/k;->c:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :goto_1
    return-void
.end method
