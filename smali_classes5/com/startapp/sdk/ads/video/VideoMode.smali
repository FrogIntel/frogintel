.class public Lcom/startapp/sdk/ads/video/VideoMode;
.super Lcom/startapp/d4;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/VideoMode$d;,
        Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;,
        Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

.field public L:Landroid/widget/VideoView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/ProgressBar;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:J

.field public g0:Ljava/lang/String;

.field public final h0:Landroid/os/Handler;

.field public final i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m0:Landroid/os/Handler;

.field public final n0:Ljava/lang/Runnable;

.field public o0:Z

.field public final p0:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/d4;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:I

    .line 54
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->a0:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->h0:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->k0:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/util/Map;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$b;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/VideoMode$b;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Ljava/lang/Runnable;

    .line 117
    new-instance v0, Lcom/startapp/sdk/ads/video/VideoMode$c;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/video/VideoMode$c;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/video/VideoMode;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    return p1
.end method

.method public static synthetic b(Lcom/startapp/sdk/ads/video/VideoMode;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    return p1
.end method

.method public static synthetic c(Lcom/startapp/sdk/ads/video/VideoMode;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Z

    return p1
.end method


# virtual methods
.method public A()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/k2;->l:Lcom/startapp/sdk/adsbase/Ad;

    .line 2
    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->x()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/k2;->h:Ljava/lang/String;

    const-string v1, "back"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->d:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z

    .line 6
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->b:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z

    .line 10
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v3, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->c:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z

    .line 14
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 16
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->a()Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;->a:Lcom/startapp/sdk/adsbase/VideoConfig$BackMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z

    .line 18
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    goto :goto_0

    .line 20
    :cond_3
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z

    .line 21
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final C()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/sdk/ads/video/VideoMode$d;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/video/VideoMode$d;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v1, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 6
    iget-object v2, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v4, "videoApi.setReplayEnabled"

    .line 7
    invoke-static {v2, v0, v4, v1}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;->a:Lcom/startapp/sdk/ads/video/VideoMode$HtmlMode;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->f()Lcom/startapp/sdk/ads/video/VideoAdDetails$PostRollType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    iget-object v2, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v4, "videoApi.setMode"

    .line 10
    invoke-static {v2, v0, v4, v1}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    .line 12
    iget-object v2, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v3, "videoApi.setCloseable"

    .line 13
    invoke-static {v2, v0, v3, v1}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final D()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->c()[Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->k0:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->k0:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a()[Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 16
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public E()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:I

    .line 5
    sget-object v3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 6
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->n()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 5
    iget-object v3, v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getDuration()I

    move-result v3

    int-to-long v3, v3

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/d4;->D:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Z

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Z

    if-eqz v2, :cond_2

    const-string v2, "OFF"

    goto :goto_1

    :cond_2
    const-string v2, "ON"

    :goto_1
    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 15
    iget-object v2, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v3, "videoApi.setSound"

    .line 16
    invoke-static {v2, v0, v3, v1}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->p()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v3, :cond_1

    .line 7
    check-cast v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_6

    const-string v0, ".temp"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    .line 10
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    .line 11
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 12
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->W:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/startapp/sdk/ads/video/d$b;->a:Lcom/startapp/sdk/ads/video/d;

    if-eqz v0, :cond_3

    .line 19
    iget-object v3, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v1, Lcom/startapp/sdk/ads/video/d;->a:Z

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v1, :cond_4

    .line 22
    check-cast v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a(Ljava/lang/String;)V

    .line 25
    :cond_4
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    .line 26
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->L()V

    goto :goto_0

    .line 28
    :cond_5
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 31
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 32
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    if-eqz v0, :cond_7

    const-string v0, "2"

    goto :goto_1

    :cond_7
    const-string v0, "1"

    :goto_1
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final L()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->h0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/ads/video/VideoMode$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/VideoMode$a;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 3
    sget-object v2, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 4
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/VideoConfig;->g()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final M()V
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Y:Z

    .line 3
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_9

    .line 5
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 6
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()I

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 9
    iget-object v3, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v5, "videoApi.setVideoDuration"

    .line 10
    invoke-static {v3, v0, v5, v1}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    .line 12
    iget-object v3, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v5, "videoApi.setVideoRemainingTimer"

    .line 13
    invoke-static {v3, v0, v5, v1}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->z()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    .line 15
    iget-object v3, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v5, "videoApi.setSkipTimer"

    .line 16
    invoke-static {v3, v0, v5, v1}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    .line 18
    iget-object v2, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v3, "videoApi.setVideoCurrentPosition"

    .line 19
    invoke-static {v2, v0, v3, v1}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Landroid/view/View;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 28
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 29
    iget-object v0, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const v1, 0x1ffffff

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()I

    move-result v0

    if-lez v0, :cond_6

    .line 31
    iget-object v1, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    if-eqz v1, :cond_6

    int-to-float v0, v0

    .line 32
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    :goto_1
    iget-object v1, v1, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    if-eqz v1, :cond_6

    cmpg-float v3, v0, v3

    if-lez v3, :cond_5

    .line 34
    invoke-virtual {v1, v2}, Lcom/startapp/a5;->a(F)V

    iget-object v3, v1, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    invoke-static {v3}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v4, "duration"

    invoke-static {v3, v4, v0}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "mediaPlayerVolume"

    invoke-static {v3, v2, v0}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/startapp/lc;->a()Lcom/startapp/lc;

    move-result-object v0

    .line 35
    iget v0, v0, Lcom/startapp/lc;->a:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "deviceVolume"

    invoke-static {v3, v2, v0}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    .line 37
    iget-object v0, v0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 38
    sget-object v1, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string/jumbo v2, "start"

    invoke-virtual {v1, v0, v2, v3}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 39
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Media duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->N()V

    .line 41
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Y:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Landroid/widget/VideoView;

    if-nez v0, :cond_7

    goto :goto_3

    .line 45
    :cond_7
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Landroid/view/View;)V

    .line 46
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/startapp/k2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 47
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->J()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->h0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final O()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->N()V

    .line 5
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->p()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 7
    iget-object v2, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 8
    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/d4;->D:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    const-string/jumbo v3, "skipped"

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 2
    invoke-super {p0, p1}, Lcom/startapp/d4;->a(Landroid/os/Bundle;)V

    .line 3
    :try_start_0
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()I

    move-result p1

    const/16 v0, 0x64

    div-int/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->b0:I

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->B()V

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->D()V

    .line 7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 9
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "muted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()V

    .line 14
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 9

    .line 51
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 52
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 66
    :cond_2
    new-instance v1, Lcom/startapp/b6;

    iget-object v2, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/b6;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v1, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    .line 67
    invoke-virtual {v1}, Lcom/startapp/b6;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/startapp/k2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 73
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    if-eqz v1, :cond_4

    .line 74
    iget-object v2, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    sget-object v4, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->c:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2, v1, v4, v0}, Lcom/startapp/b6;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 78
    iget-object v1, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->b:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, p1, v2, v0}, Lcom/startapp/b6;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    iget-object v1, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->a:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v1, v2, v0}, Lcom/startapp/b6;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;->c:Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p1, v1, v2, v0}, Lcom/startapp/b6;->a(Landroid/view/View;Lcom/iab/omid/library/startio/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Landroid/widget/VideoView;

    invoke-virtual {p1, v1}, Lcom/startapp/b6;->a(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    invoke-virtual {p1}, Lcom/startapp/b6;->e()V

    .line 91
    iget-object p1, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->H()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 92
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->z()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x0

    .line 93
    :goto_1
    iget-object v2, p1, Lcom/startapp/b6;->b:Lcom/startapp/l;

    if-eqz v2, :cond_a

    .line 94
    iget-object v2, p1, Lcom/startapp/b6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_7

    long-to-float v0, v4

    .line 96
    sget-object v1, Lcom/iab/omid/library/startio/adsession/media/Position;->a:Lcom/iab/omid/library/startio/adsession/media/Position;

    .line 97
    new-instance v2, Lcom/startapp/t9;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0, v3, v1}, Lcom/startapp/t9;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/startio/adsession/media/Position;)V

    goto :goto_2

    .line 98
    :cond_7
    sget-object v1, Lcom/iab/omid/library/startio/adsession/media/Position;->a:Lcom/iab/omid/library/startio/adsession/media/Position;

    .line 99
    new-instance v2, Lcom/startapp/t9;

    invoke-direct {v2, v6, v0, v3, v1}, Lcom/startapp/t9;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/startio/adsession/media/Position;)V

    .line 100
    :goto_2
    iget-object p1, p1, Lcom/startapp/b6;->b:Lcom/startapp/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v0, p1, Lcom/startapp/l;->a:Lcom/startapp/fb;

    invoke-static {v0}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    iget-object v0, p1, Lcom/startapp/l;->a:Lcom/startapp/fb;

    invoke-static {v0}, Lcom/startapp/gc;->c(Lcom/startapp/fb;)V

    iget-object p1, p1, Lcom/startapp/l;->a:Lcom/startapp/fb;

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v1, "skippable"

    iget-boolean v4, v2, Lcom/startapp/t9;->a:Z

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v2, Lcom/startapp/t9;->a:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "skipOffset"

    iget-object v4, v2, Lcom/startapp/t9;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "autoPlay"

    iget-boolean v4, v2, Lcom/startapp/t9;->c:Z

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, v2, Lcom/startapp/t9;->d:Lcom/iab/omid/library/startio/adsession/media/Position;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "VastProperties: JSON error"

    const-string v4, "OMIDLIB"

    .line 103
    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :goto_3
    iget-boolean v1, p1, Lcom/startapp/fb;->j:Z

    if-nez v1, :cond_9

    .line 105
    iget-object v1, p1, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 106
    sget-object v2, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "publishLoadedEvent"

    .line 107
    invoke-virtual {v2, v1, v0, v4}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iput-boolean v3, p1, Lcom/startapp/fb;->j:Z

    goto :goto_4

    .line 109
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void
.end method

.method public a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V
    .registers 8

    .line 15
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    if-eqz v2, :cond_0

    .line 18
    iget-object v3, v2, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    invoke-static {v3}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    iget-object v2, v2, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    .line 19
    iget-object v2, v2, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 20
    sget-object v3, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v2}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v2

    const-string/jumbo v4, "skipped"

    invoke-virtual {v3, v2, v4, v1}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    :cond_0
    sget-object v2, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->a:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    if-ne p1, v2, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()I

    move-result v3

    iput v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    .line 23
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->e(I)V

    .line 24
    invoke-virtual {p0}, Lcom/startapp/d4;->t()V

    .line 26
    iget-object v3, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    if-eqz v3, :cond_2

    .line 27
    iget-object v3, v3, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    if-eqz v3, :cond_2

    .line 28
    iget-object v4, v3, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    invoke-static {v4}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    iget-object v3, v3, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    .line 29
    iget-object v3, v3, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 30
    sget-object v4, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v3

    const-string v5, "complete"

    invoke-virtual {v4, v3, v5, v1}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v1, :cond_2

    .line 32
    check-cast v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 33
    iget-object v1, v1, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    :cond_2
    :goto_0
    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_5

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->C()V

    .line 36
    iget-object p1, p0, Lcom/startapp/k2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 37
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()V

    :goto_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    .line 45
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->m()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p1

    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 47
    iget-object v1, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 48
    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    .line 49
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v2

    iget v3, p0, Lcom/startapp/d4;->D:I

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    const-string v2, "postrollImression"

    .line 50
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;)V
    .registers 11

    .line 110
    new-instance v0, Lcom/startapp/i3;

    sget-object v1, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    invoke-direct {v0, v1}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v1, "Video player error: "

    invoke-static {v1}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    iget-object v2, p1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 114
    iget-object v1, p1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;->b:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/startapp/k2;->a()Ljava/lang/String;

    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/startapp/i3;->g:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Lcom/startapp/i3;->a()V

    .line 119
    iget-object v0, p1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 132
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 133
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    .line 136
    :goto_0
    new-instance v2, Lcom/startapp/ga;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v3

    new-instance v4, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 138
    iget-object v5, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 139
    iget v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    invoke-virtual {p0, v6}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v6

    iget v7, p0, Lcom/startapp/d4;->D:I

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/startapp/ga;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    .line 141
    iput-object v0, v2, Lcom/startapp/ga;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const-string v0, "error"

    .line 142
    iput-object v0, v2, Lcom/startapp/ga;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v2}, Lcom/startapp/ga;->a()Lcom/startapp/fa;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 145
    invoke-static {v2, v0}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Lcom/startapp/fa;)V

    .line 146
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()I

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v2, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 148
    iget-object v3, p0, Lcom/startapp/k2;->i:[Ljava/lang/String;

    .line 149
    iget-object v4, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 150
    iget v5, p0, Lcom/startapp/d4;->D:I

    const-string v6, "VIDEO_ERROR"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    if-nez v0, :cond_3

    .line 153
    iget-object p1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 154
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 155
    :cond_3
    iget-object p1, p1, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$f;->a:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    .line 156
    sget-object v0, Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$VideoPlayerErrorType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 158
    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->b(Landroid/content/Context;)V

    .line 159
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/startapp/k2;->l:Lcom/startapp/sdk/adsbase/Ad;

    .line 160
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 161
    iget-boolean p1, p0, Lcom/startapp/d4;->C:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->k()Z

    move-result p1

    if-nez p1, :cond_8

    .line 162
    :cond_7
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->w()V

    .line 163
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->b()V

    goto :goto_3

    .line 165
    :cond_8
    sget-object p1, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->c:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    :goto_3
    return-void
.end method

.method public a(Z)V
    .registers 8

    .line 198
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->f()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->g()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 204
    :goto_0
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 205
    iget-object v2, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 207
    check-cast v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 208
    iget-object v3, v3, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    .line 209
    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/d4;->D:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 210
    iget-object v2, v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    const-string/jumbo v3, "sound"

    .line 211
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 215
    :goto_1
    iget-object v0, v0, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {v0, p1}, Lcom/startapp/a5;->a(F)V

    iget-object v1, v0, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    invoke-static {v1}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "mediaPlayerVolume"

    invoke-static {v1, v2, p1}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/startapp/lc;->a()Lcom/startapp/lc;

    move-result-object p1

    .line 217
    iget p1, p1, Lcom/startapp/lc;->a:F

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "deviceVolume"

    invoke-static {v1, v2, p1}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    .line 219
    iget-object p1, p1, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 220
    sget-object v0, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {p1}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object p1

    const-string/jumbo v2, "volumeChange"

    invoke-virtual {v0, p1, v2, v1}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public final a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V
    .registers 7

    .line 221
    new-instance v0, Lcom/startapp/ga;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/startapp/ga;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    .line 222
    iput-object p4, v0, Lcom/startapp/ga;->e:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Lcom/startapp/ga;->a()Lcom/startapp/fa;

    move-result-object p1

    .line 224
    iget-object p2, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 225
    invoke-static {p2, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Lcom/startapp/fa;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 11

    .line 166
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p2, 0x1

    move-object p1, v0

    .line 176
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-nez v0, :cond_2

    .line 177
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;->b:Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Lcom/startapp/sdk/ads/video/VideoMode$VideoFinishedReason;)V

    .line 180
    :cond_2
    iget-boolean v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-eqz v5, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->k()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->h()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    .line 184
    :goto_1
    new-instance v7, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;

    .line 185
    iget-object v2, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 186
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/d4;->D:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/video/tracking/VideoClickedTrackingParams;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    const-string v2, "clicked"

    .line 187
    invoke-virtual {p0, v0, v7, v1, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    if-eqz v0, :cond_4

    .line 192
    sget-object v1, Lcom/iab/omid/library/startio/adsession/media/InteractionType;->a:Lcom/iab/omid/library/startio/adsession/media/InteractionType;

    .line 193
    iget-object v0, v0, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    if-eqz v0, :cond_4

    .line 194
    iget-object v2, v0, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    invoke-static {v2}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "interactionType"

    invoke-static {v2, v3, v1}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    .line 195
    iget-object v0, v0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 196
    sget-object v1, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "adUserInteraction"

    invoke-virtual {v1, v0, v3, v2}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 197
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/startapp/d4;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .registers 3

    .line 22
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit8 p1, p1, 0x64

    .line 23
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()I

    move-result v0

    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 3

    .line 16
    invoke-super {p0}, Lcom/startapp/d4;->b()V

    .line 18
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Z:Z

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ".temp"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/f9;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/f9;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v1, v3}, Lcom/startapp/f9;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 12
    iget-object v1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lcom/startapp/f9;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 14
    iget-object p1, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v1, "videoApi.setVideoFrame"

    .line 15
    invoke-static {p1, v2, v1, v0}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/d4;->B:Z

    .line 3
    new-instance v0, Lcom/startapp/d4$e;

    invoke-direct {v0, p0}, Lcom/startapp/d4$e;-><init>(Lcom/startapp/d4;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/startapp/a0;->a(Landroid/webkit/WebView;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(I)J
    .registers 9

    .line 2
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 6
    :cond_0
    iget v0, p0, Lcom/startapp/d4;->D:I

    if-lez v0, :cond_1

    return-wide v1

    .line 10
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->z()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-gtz p1, :cond_2

    return-wide v1

    :cond_2
    return-wide v3
.end method

.method public c()Z
    .registers 8

    .line 11
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->i()V

    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_1

    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->c(I)J

    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->O()V

    return v4

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 22
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->i()V

    return v1
.end method

.method public final d(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public e()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->U:Z

    if-nez v0, :cond_1

    .line 5
    sget-object v7, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;->EXTERNAL:Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 9
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 10
    iget-object v0, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    invoke-static {v2}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    iget-object v0, v0, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    .line 13
    iget-object v0, v0, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 14
    sget-object v2, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "pause"

    invoke-virtual {v2, v0, v3, v1}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->j()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v9, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;

    .line 16
    iget-object v3, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 17
    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    .line 18
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/d4;->D:I

    iget v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->T:I

    iget-object v8, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams;-><init>(Ljava/lang/String;IIILcom/startapp/sdk/ads/video/tracking/VideoPausedTrackingParams$PauseOrigin;Ljava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    const-string v3, "paused"

    .line 19
    invoke-virtual {p0, v0, v9, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_3

    .line 21
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 22
    iget-object v2, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 24
    iput-object v1, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->g:Landroid/media/MediaPlayer;

    .line 26
    :cond_2
    sget-object v0, Lcom/startapp/sdk/ads/video/d$b;->a:Lcom/startapp/sdk/ads/video/d;

    .line 27
    iput-object v1, v0, Lcom/startapp/sdk/ads/video/d;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    .line 28
    iput-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->N()V

    .line 34
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Z

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 36
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Z

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    invoke-super {p0}, Lcom/startapp/d4;->e()V

    return-void
.end method

.method public final e(I)V
    .registers 10

    .line 42
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/startapp/d4;->D:I

    if-gtz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->c0:Z

    .line 47
    iget-object v0, p0, Lcom/startapp/d4;->A:Lcom/startapp/k7;

    invoke-virtual {v0}, Lcom/startapp/k7;->c()V

    .line 48
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->d()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 49
    iget-object v3, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 50
    iget v4, p0, Lcom/startapp/d4;->D:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "impression"

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->b()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 52
    iget-object v3, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 53
    iget v4, p0, Lcom/startapp/d4;->D:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "creativeView"

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/startapp/b6;->b()V

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->k0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez p1, :cond_2

    .line 59
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v3

    if-lt p1, v3, :cond_2

    .line 60
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 61
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->k0:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 62
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->k0:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    new-array v4, v1, [Lcom/startapp/sdk/ads/video/tracking/FractionTrackingLink;

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v4, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    .line 66
    iget-object v5, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 67
    iget v6, p0, Lcom/startapp/d4;->D:I

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v6, v7}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->y()I

    move-result v5

    mul-int v5, v5, v2

    div-int/lit8 v5, v5, 0x64

    const-string v6, "fraction"

    .line 69
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 77
    :cond_3
    iget-object v3, p0, Lcom/startapp/d4;->G:Lcom/startapp/b6;

    if-eqz v3, :cond_7

    const/16 v4, 0x19

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_5

    const/16 v4, 0x4b

    if-eq v2, v4, :cond_4

    goto :goto_2

    .line 78
    :cond_4
    iget-object v3, v3, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    if-eqz v3, :cond_7

    .line 79
    iget-object v4, v3, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    invoke-static {v4}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    iget-object v3, v3, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    .line 80
    iget-object v3, v3, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 81
    sget-object v4, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v3

    const-string/jumbo v6, "thirdQuartile"

    invoke-virtual {v4, v3, v6, v5}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 82
    :cond_5
    iget-object v3, v3, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    if-eqz v3, :cond_7

    .line 83
    iget-object v4, v3, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    invoke-static {v4}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    iget-object v3, v3, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    .line 84
    iget-object v3, v3, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 85
    sget-object v4, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v3

    const-string v6, "midpoint"

    invoke-virtual {v4, v3, v6, v5}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 86
    :cond_6
    iget-object v3, v3, Lcom/startapp/b6;->c:Lcom/startapp/a5;

    if-eqz v3, :cond_7

    .line 87
    iget-object v4, v3, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    invoke-static {v4}, Lcom/startapp/gc;->a(Lcom/startapp/fb;)V

    iget-object v3, v3, Lcom/startapp/a5;->a:Lcom/startapp/fb;

    .line 88
    iget-object v3, v3, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 89
    sget-object v4, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v3

    const-string v6, "firstQuartile"

    invoke-virtual {v4, v3, v6, v5}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 90
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->i0:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez p1, :cond_9

    if-lt p1, v2, :cond_9

    .line 92
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 93
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 94
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->l0:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    new-array v4, v1, [Lcom/startapp/sdk/ads/video/tracking/AbsoluteTrackingLink;

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    new-instance v4, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;

    .line 98
    iget-object v5, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 99
    iget v6, p0, Lcom/startapp/d4;->D:I

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v6, v7}, Lcom/startapp/sdk/ads/video/tracking/VideoProgressTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v5, "absolute"

    .line 100
    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 109
    :cond_a
    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->j0:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 110
    :cond_b
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 111
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 113
    invoke-virtual {p0}, Lcom/startapp/d4;->t()V

    .line 114
    :cond_c
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->X:Z

    if-eqz v0, :cond_d

    .line 115
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 116
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v0

    if-lt p1, v0, :cond_d

    .line 120
    invoke-virtual {p0}, Lcom/startapp/d4;->t()V

    :cond_d
    return-void
.end method

.method public f()V
    .registers 12

    .line 1
    invoke-super {p0}, Lcom/startapp/d4;->f()V

    .line 2
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 9
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->o0:Z

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Landroid/widget/VideoView;

    const/high16 v1, -0x1000000

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 13
    invoke-static {v0}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    const/high16 v5, 0x57f00000

    .line 16
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/RelativeLayout;

    .line 17
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    new-instance v6, Landroid/widget/VideoView;

    invoke-direct {v6, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Landroid/widget/VideoView;

    const/16 v7, 0x64

    .line 21
    invoke-virtual {v6, v7}, Landroid/widget/VideoView;->setId(I)V

    .line 23
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 27
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    new-instance v5, Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const v8, 0x1010287

    invoke-direct {v5, v0, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 32
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xe

    .line 36
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 37
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Landroid/widget/RelativeLayout;

    const v10, 0x57f00004

    .line 40
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 41
    iget-object v9, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 42
    iget-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v10}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 44
    iget-object v9, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Landroid/widget/VideoView;

    invoke-virtual {v9, v10, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/startapp/sdk/ads/video/VideoMode;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v9, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    sget-object v4, Lcom/startapp/sdk/adsbase/AdsConstants;->g:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 49
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 50
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Landroid/widget/RelativeLayout;

    .line 53
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 55
    sget v0, Lcom/startapp/a0;->a:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 57
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, -0x777778

    .line 58
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "url="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/startapp/k2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 65
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_4

    .line 68
    new-instance v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Landroid/widget/VideoView;

    invoke-direct {v0, v4}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;-><init>(Landroid/widget/VideoView;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    .line 71
    :cond_4
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->R:Z

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->M:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->K()V

    .line 78
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/startapp/k2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 80
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    new-instance v1, Lcom/startapp/na;

    invoke-direct {v1, p0}, Lcom/startapp/na;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    move-object v2, v0

    check-cast v2, Lcom/startapp/sdk/ads/video/player/a;

    .line 86
    iput-object v1, v2, Lcom/startapp/sdk/ads/video/player/a;->e:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$e;

    .line 87
    new-instance v1, Lcom/startapp/oa;

    invoke-direct {v1, p0}, Lcom/startapp/oa;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 88
    iput-object v1, v2, Lcom/startapp/sdk/ads/video/player/a;->b:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$d;

    .line 89
    new-instance v1, Lcom/startapp/sdk/ads/video/i;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/video/i;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 90
    iput-object v1, v2, Lcom/startapp/sdk/ads/video/player/a;->d:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$b;

    .line 91
    new-instance v1, Lcom/startapp/pa;

    invoke-direct {v1, p0}, Lcom/startapp/pa;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 118
    new-instance v3, Lcom/startapp/qa;

    invoke-direct {v3, p0}, Lcom/startapp/qa;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 119
    iput-object v3, v2, Lcom/startapp/sdk/ads/video/player/a;->c:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$c;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    move-object v2, v0

    check-cast v2, Lcom/startapp/sdk/ads/video/player/a;

    .line 133
    iput-object v1, v2, Lcom/startapp/sdk/ads/video/player/a;->f:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface$a;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Landroid/widget/VideoView;

    new-instance v1, Lcom/startapp/ja;

    invoke-direct {v1, p0}, Lcom/startapp/ja;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    sget v2, Lcom/startapp/a0;->a:I

    .line 148
    new-instance v2, Lcom/startapp/z;

    invoke-direct {v2, v1}, Lcom/startapp/z;-><init>(Lcom/startapp/a0$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 149
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->m0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/w4;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Z

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->L:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 5
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->i()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 7
    iget-object v3, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v4

    iget v5, p0, Lcom/startapp/d4;->D:I

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v3, "closed"

    .line 9
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->l()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 11
    iget-object v2, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 12
    iget v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    invoke-virtual {p0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->b(I)I

    move-result v3

    iget v4, p0, Lcom/startapp/d4;->D:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iget v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    const-string v3, "postrollClosed"

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    .line 14
    invoke-super {p0}, Lcom/startapp/d4;->i()V

    :cond_3
    :goto_2
    return-void
.end method

.method public k()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->x()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lcom/startapp/j4;
    .registers 11

    .line 1
    new-instance v9, Lcom/startapp/ha;

    .line 2
    iget-object v1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 3
    iget-object v3, p0, Lcom/startapp/d4;->H:Ljava/lang/Runnable;

    .line 4
    new-instance v4, Lcom/startapp/ma;

    invoke-direct {v4, p0}, Lcom/startapp/ma;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 5
    new-instance v5, Lcom/startapp/la;

    invoke-direct {v5, p0}, Lcom/startapp/la;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 6
    new-instance v6, Lcom/startapp/ka;

    invoke-direct {v6, p0}, Lcom/startapp/ka;-><init>(Lcom/startapp/sdk/ads/video/VideoMode;)V

    .line 7
    new-instance v7, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 8
    iget-object v0, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 9
    invoke-direct {v7, v0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/k2;->a(I)Z

    move-result v8

    move-object v0, v9

    move-object v2, v3

    invoke-direct/range {v0 .. v8}, Lcom/startapp/ha;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V

    return-object v9
.end method

.method public m()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/k2;->q:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 8
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .registers 6

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 2
    iget-object v1, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 3
    iget v2, p0, Lcom/startapp/d4;->D:I

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/startapp/d4;->H:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/k2;->l:Lcom/startapp/sdk/adsbase/Ad;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .registers 1

    return-void
.end method

.method public r()V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->Q:Z

    .line 3
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->d0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->b(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->C()V

    goto :goto_2

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v4, "videoApi.setClickableVideo"

    .line 8
    invoke-static {v2, v0, v4, v1}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PLAYER"

    aput-object v2, v1, v3

    .line 10
    iget-object v2, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v4, "videoApi.setMode"

    .line 11
    invoke-static {v2, v0, v4, v1}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->m()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->V:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 13
    iget-object v2, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v4, "videoApi.setCloseable"

    .line 14
    invoke-static {v2, v0, v4, v1}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->I()Z

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    .line 17
    iget-object v1, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    const-string/jumbo v3, "videoApi.setSkippable"

    .line 18
    invoke-static {v1, v0, v3, v2}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->M()V

    :cond_3
    :goto_2
    return-void
.end method

.method public s()V
    .registers 7

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->i()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    .line 4
    iget-object v3, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 5
    iget v4, p0, Lcom/startapp/d4;->D:I

    iget-object v5, p0, Lcom/startapp/sdk/ads/video/VideoMode;->g0:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/VideoMode;->d(I)I

    move-result v0

    const-string/jumbo v3, "rewarded"

    .line 7
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/startapp/sdk/ads/video/VideoMode;->a([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;ILjava/lang/String;)V

    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->j:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    const-string/jumbo v2, "showFailedReason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/w4;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->S:Z

    return-void
.end method

.method public final x()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    return v0

    .line 5
    :cond_0
    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 6
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    if-le v0, v1, :cond_1

    .line 8
    iput v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    .line 11
    :cond_1
    iget v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->e0:I

    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final z()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/VideoMode;->A()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->g()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/VideoMode;->K:Lcom/startapp/sdk/ads/video/player/VideoPlayerInterface;

    check-cast v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;

    .line 5
    iget-object v2, v2, Lcom/startapp/sdk/ads/video/player/NativeVideoPlayer;->h:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method
