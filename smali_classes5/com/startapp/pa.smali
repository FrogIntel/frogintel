.class public Lcom/startapp/pa;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/pa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/pa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/startapp/pa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 6
    iget-boolean v2, v1, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    if-eqz v2, :cond_6

    if-lez v0, :cond_6

    .line 7
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoMode;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/startapp/pa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 9
    iput p1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->W:I

    .line 10
    iget-object p1, v1, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 11
    check-cast p1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 12
    iget-object p1, p1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    const/16 v1, 0x64

    mul-int/lit8 p1, p1, 0x64

    .line 13
    div-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/startapp/pa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 15
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/startapp/pa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 17
    iget-boolean v2, v0, Lcom/startapp/sdk/ads/video/VideoMode;->Y:Z

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoMode;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/startapp/pa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 20
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->M()V

    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/startapp/pa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 22
    iget v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->W:I

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, p1

    .line 23
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 24
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()I

    move-result p1

    if-le v0, p1, :cond_6

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/startapp/pa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 26
    iget-object v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_3

    goto :goto_1

    .line 30
    :cond_3
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 31
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 32
    iget-object v0, p1, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const v1, 0x1ffffff

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->N()V

    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/startapp/pa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 35
    iget v0, v0, Lcom/startapp/sdk/ads/video/VideoMode;->W:I

    if-ge v0, v1, :cond_6

    sub-int/2addr v0, p1

    .line 36
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 37
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result p1

    if-gt v0, p1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/startapp/pa;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 39
    iget-object v0, p1, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_5

    goto :goto_2

    .line 43
    :cond_5
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 44
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 45
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->L()V

    :cond_6
    :goto_2
    return-void
.end method
