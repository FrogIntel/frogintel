.class public abstract Lcom/facebook/ads/MediaViewVideoRenderer;
.super Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.source "MediaViewVideoRenderer.java"


# instance fields
.field private mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field protected nativeAd:Lcom/facebook/ads/NativeAd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected videoAutoplayBehavior:Lcom/facebook/ads/VideoAutoplayBehavior;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method private initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    .registers 3

    .line 58
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 4

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    return-void
.end method

.method public destroy()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->disengageSeek(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method

.method public final engageSeek()V
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->engageSeek()V

    return-void
.end method

.method public final getCurrentTimeMs()I
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getCurrentTimeMs()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getDuration()I

    move-result v0

    return v0
.end method

.method public getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    return-object v0
.end method

.method final getVideoView()Landroid/view/View;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVolume()F

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .registers 1

    return-void
.end method

.method public onError()V
    .registers 1

    return-void
.end method

.method public onPaused()V
    .registers 1

    return-void
.end method

.method public onPlayed()V
    .registers 1

    return-void
.end method

.method public onPrepared()V
    .registers 1

    return-void
.end method

.method public onSeek()V
    .registers 1

    return-void
.end method

.method public onSeekDisengaged()V
    .registers 1

    return-void
.end method

.method public onSeekEngaged()V
    .registers 1

    return-void
.end method

.method public onVolumeChanged()V
    .registers 1

    return-void
.end method

.method public final pause(Z)V
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->pause(Z)V

    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->play(Lcom/facebook/ads/VideoStartReason;)V

    return-void
.end method

.method public final seekTo(I)V
    .registers 3

    .line 153
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->seekTo(I)V

    return-void
.end method

.method final setListener(Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->nativeAd:Lcom/facebook/ads/NativeAd;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->videoAutoplayBehavior:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-void
.end method

.method public final setVolume(F)V
    .registers 3

    .line 174
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    return-void
.end method

.method public shouldAllowBackgroundPlayback()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldAutoplay()Z
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->mMediaViewVideoRendererApi:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->shouldAutoplay()Z

    move-result v0

    return v0
.end method

.method public unsetNativeAd()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->nativeAd:Lcom/facebook/ads/NativeAd;

    .line 92
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/MediaViewVideoRenderer;->videoAutoplayBehavior:Lcom/facebook/ads/VideoAutoplayBehavior;

    return-void
.end method
