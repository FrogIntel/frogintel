.class public Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final a:Lcom/cellrebel/sdk/youtube/player/a;

.field private b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

.field private final c:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;

.field private final d:Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;

.field private final e:Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;

.field private f:Lcom/cellrebel/sdk/youtube/utils/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/cellrebel/sdk/youtube/player/a;

    invoke-direct {p2, p1}, Lcom/cellrebel/sdk/youtube/player/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/a;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x1388

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    invoke-direct {p1, p0, p2}, Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    new-instance p1, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;

    invoke-direct {p1}, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->d:Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;

    new-instance p1, Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;

    invoke-direct {p1, p0}, Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;-><init>(Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver$NetworkListener;)V

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->c:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;

    new-instance p1, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;

    invoke-direct {p1}, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->e:Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;

    iget-object p3, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    invoke-virtual {p1, p3}, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerFullScreenListener;)Z

    invoke-direct {p0, p2}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;)Lcom/cellrebel/sdk/youtube/player/a;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/a;

    return-object p0
.end method

.method static synthetic a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;Lcom/cellrebel/sdk/youtube/utils/Callable;)Lcom/cellrebel/sdk/youtube/utils/Callable;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->f:Lcom/cellrebel/sdk/youtube/utils/Callable;

    return-object p1
.end method

.method private a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->b(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->d:Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->b(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    new-instance v0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$b;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$b;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;)V

    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;->b(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->f:Lcom/cellrebel/sdk/youtube/utils/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/cellrebel/sdk/youtube/utils/Callable;->call()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->d:Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;

    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/youtube/player/playerUtils/PlaybackResumer;->a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;Z)V
    .registers 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->c:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    new-instance p2, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;

    invoke-direct {p2, p0, p1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;)V

    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->f:Lcom/cellrebel/sdk/youtube/utils/Callable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cellrebel/sdk/youtube/utils/Utils;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->f:Lcom/cellrebel/sdk/youtube/utils/Callable;

    invoke-interface {p1}, Lcom/cellrebel/sdk/youtube/utils/Callable;->call()V

    :cond_1
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->e:Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;

    invoke-virtual {v0, p0}, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->e:Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;

    invoke-virtual {v0, p0}, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->c(Landroid/view/View;)V

    return-void
.end method

.method public getPlayerUIController()Lcom/cellrebel/sdk/youtube/ui/PlayerUIController;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->b:Lcom/cellrebel/sdk/youtube/ui/DefaultPlayerUIController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You have inflated a custom player UI. You must manage it with your own controller."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onMeasure(II)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method onStop()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/a;->c()V

    return-void
.end method

.method public release()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a:Lcom/cellrebel/sdk/youtube/player/a;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/a;->destroy()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->c:Lcom/cellrebel/sdk/youtube/utils/NetworkReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
