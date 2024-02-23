.class Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->sendApiChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$g;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$g;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;

    invoke-static {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->a(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;)Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;

    invoke-interface {v1}, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
