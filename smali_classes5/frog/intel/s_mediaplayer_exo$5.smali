.class Lfrog/intel/s_mediaplayer_exo$5;
.super Ljava/lang/Object;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/s_mediaplayer_exo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/s_mediaplayer_exo;


# direct methods
.method constructor <init>(Lfrog/intel/s_mediaplayer_exo;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lfrog/intel/s_mediaplayer_exo$5;->this$0:Lfrog/intel/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 203
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo$5;->this$0:Lfrog/intel/s_mediaplayer_exo;

    invoke-static {v0}, Lfrog/intel/s_mediaplayer_exo;->-$$Nest$mupdate_mc(Lfrog/intel/s_mediaplayer_exo;)V

    .line 204
    :try_start_0
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo$5;->this$0:Lfrog/intel/s_mediaplayer_exo;

    iget-object v0, v0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    :try_start_1
    iget-object v0, p0, Lfrog/intel/s_mediaplayer_exo$5;->this$0:Lfrog/intel/s_mediaplayer_exo;

    const/4 v1, 0x0

    iput-object v1, v0, Lfrog/intel/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
