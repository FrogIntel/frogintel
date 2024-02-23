.class Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$b;
.super Lcom/cellrebel/sdk/youtube/player/listeners/AbstractYouTubePlayerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$b;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-direct {p0}, Lcom/cellrebel/sdk/youtube/player/listeners/AbstractYouTubePlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$b;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;Lcom/cellrebel/sdk/youtube/utils/Callable;)Lcom/cellrebel/sdk/youtube/utils/Callable;

    return-void
.end method
