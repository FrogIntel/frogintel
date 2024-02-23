.class Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->sendVideoId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$a;->b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;

    iput-object p2, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$a;->b:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;

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

    iget-object v2, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
