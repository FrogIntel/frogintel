.class public Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerFullScreenListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a:Z

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerFullScreenListener;

    invoke-interface {v0}, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerFullScreenListener;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerFullScreenListener;)Z
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)V
    .registers 4

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a:Z

    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerFullScreenListener;

    invoke-interface {v0}, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerFullScreenListener;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    iget-boolean v0, p0, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
