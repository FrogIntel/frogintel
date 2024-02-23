.class public Lcom/startapp/sdk/ads/video/VideoMode$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/VideoMode;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->h0:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$a$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$a$a;-><init>(Lcom/startapp/sdk/ads/video/VideoMode$a;)V

    .line 9
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 10
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->c()J

    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$a;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 28
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->N()V

    .line 29
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
