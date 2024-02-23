.class public abstract Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method public onMediaStatusUpdated()V
    .registers 1

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .registers 1

    return-void
.end method

.method public onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public onSessionEnded()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void
.end method
