.class Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

.field final synthetic val$message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .registers 3

    .line 840
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;->val$message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 844
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$1;->val$message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;->access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 846
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 847
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
