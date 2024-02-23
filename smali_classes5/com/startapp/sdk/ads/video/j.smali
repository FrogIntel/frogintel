.class public Lcom/startapp/sdk/ads/video/j;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/j$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/net/URL;

.field public c:Ljava/lang/String;

.field public d:Lcom/startapp/sdk/ads/video/j$b;

.field public e:Lcom/startapp/sdk/ads/video/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/j$b;Lcom/startapp/sdk/ads/video/d$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/j;->b:Ljava/net/URL;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/ads/video/j;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/startapp/sdk/ads/video/j;->d:Lcom/startapp/sdk/ads/video/j$b;

    .line 6
    iput-object p5, p0, Lcom/startapp/sdk/ads/video/j;->e:Lcom/startapp/sdk/ads/video/d$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/startapp/sdk/ads/video/d$b;->a:Lcom/startapp/sdk/ads/video/d;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/j;->b:Ljava/net/URL;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/j;->e:Lcom/startapp/sdk/ads/video/d$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/d;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/d$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/j;->b:Ljava/net/URL;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/ads/video/j$a;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/ads/video/j$a;-><init>(Lcom/startapp/sdk/ads/video/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
