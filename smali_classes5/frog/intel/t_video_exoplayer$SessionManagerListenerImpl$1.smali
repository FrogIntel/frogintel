.class Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl$1;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl;->onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl;

.field final synthetic val$remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .registers 3

    .line 229
    iput-object p1, p0, Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl$1;->this$1:Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl;

    iput-object p2, p0, Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl$1;->val$remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .registers 1

    return-void
.end method

.method public onMetadataUpdated()V
    .registers 1

    return-void
.end method

.method public onPreloadStatusUpdated()V
    .registers 1

    return-void
.end method

.method public onQueueStatusUpdated()V
    .registers 1

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .registers 1

    return-void
.end method

.method public onStatusUpdated()V
    .registers 4

    .line 232
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl$1;->this$1:Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl;

    iget-object v1, v1, Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_exoplayer;

    const-class v2, Lfrog/intel/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    iget-object v1, p0, Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl$1;->this$1:Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl;

    iget-object v1, v1, Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_exoplayer;

    invoke-virtual {v1, v0}, Lfrog/intel/t_video_exoplayer;->startActivity(Landroid/content/Intent;)V

    .line 234
    iget-object v0, p0, Lfrog/intel/t_video_exoplayer$SessionManagerListenerImpl$1;->val$remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    return-void
.end method
