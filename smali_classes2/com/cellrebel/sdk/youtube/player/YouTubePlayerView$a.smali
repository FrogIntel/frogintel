.class Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/utils/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;

.field final synthetic b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;->b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;->a:Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;->b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;)Lcom/cellrebel/sdk/youtube/player/a;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a$a;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a$a;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/youtube/player/a;->a(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;)V

    return-void
.end method
