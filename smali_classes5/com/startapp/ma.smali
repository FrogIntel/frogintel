.class public Lcom/startapp/ma;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/ma;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/startapp/ma;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Landroid/widget/VideoView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Lcom/startapp/d4;->D:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/startapp/d4;->D:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/startapp/ma;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-static {v1, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode;Z)Z

    .line 7
    iget-object v1, p0, Lcom/startapp/ma;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 10
    iget-object v4, v1, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v5, "videoApi.setVideoCurrentPosition"

    .line 11
    invoke-static {v4, v3, v5, v2}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    .line 13
    iget-object v0, v1, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v1, "videoApi.setSkipTimer"

    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/startapp/ma;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->K()V

    :cond_1
    :goto_0
    return-void
.end method
