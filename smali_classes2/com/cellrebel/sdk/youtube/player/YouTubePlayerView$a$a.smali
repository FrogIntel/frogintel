.class Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a$a;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a$a;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;

    iget-object v0, v0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView$a;->a:Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;

    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerInitListener;->a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayer;)V

    return-void
.end method
