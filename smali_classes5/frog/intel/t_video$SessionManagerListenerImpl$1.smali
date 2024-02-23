.class Lfrog/intel/t_video$SessionManagerListenerImpl$1;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrog/intel/t_video$SessionManagerListenerImpl;->onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfrog/intel/t_video$SessionManagerListenerImpl;

.field final synthetic val$remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lfrog/intel/t_video$SessionManagerListenerImpl;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .registers 3

    .line 205
    iput-object p1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl$1;->this$1:Lfrog/intel/t_video$SessionManagerListenerImpl;

    iput-object p2, p0, Lfrog/intel/t_video$SessionManagerListenerImpl$1;->val$remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

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

    .line 208
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl$1;->this$1:Lfrog/intel/t_video$SessionManagerListenerImpl;

    iget-object v1, v1, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    const-class v2, Lfrog/intel/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    iget-object v1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl$1;->this$1:Lfrog/intel/t_video$SessionManagerListenerImpl;

    iget-object v1, v1, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    invoke-virtual {v1, v0}, Lfrog/intel/t_video;->startActivity(Landroid/content/Intent;)V

    .line 210
    iget-object v0, p0, Lfrog/intel/t_video$SessionManagerListenerImpl$1;->val$remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    return-void
.end method
