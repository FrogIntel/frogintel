.class public Lcom/startapp/sdk/ads/video/VideoMode$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
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
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 2
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 5
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->y()I

    move-result v2

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 10
    iget-wide v6, v1, Lcom/startapp/sdk/ads/video/VideoMode;->f0:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 11
    iput-wide v4, v1, Lcom/startapp/sdk/ads/video/VideoMode;->f0:J

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    .line 13
    iget-object v4, v1, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v8, "videoApi.setVideoCurrentPosition"

    .line 14
    invoke-static {v4, v6, v8, v7}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v2, :cond_0

    .line 15
    iget-boolean v4, v1, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    :goto_0
    int-to-long v7, v2

    .line 18
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 20
    iget-object v2, v1, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v3, "videoApi.setVideoRemainingTimer"

    .line 21
    invoke-static {v2, v6, v3, v4}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->c(I)J

    move-result-wide v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 25
    iget-object v1, v1, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v2, "videoApi.setSkipTimer"

    .line 26
    invoke-static {v1, v6, v2, v4}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 28
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->e(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode$b;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 30
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
