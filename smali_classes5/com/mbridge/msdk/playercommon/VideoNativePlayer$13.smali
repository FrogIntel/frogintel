.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;
.super Ljava/lang/Object;
.source "VideoNativePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->postOnPlaySetDataSourceError2MainThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

.field final synthetic val$errStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;Ljava/lang/String;)V
    .registers 3

    .line 460
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->val$errStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 464
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1400(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->val$errStr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$1300(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$13;->val$errStr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
