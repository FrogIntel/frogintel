.class Landroidx/media3/cast/CastPlayer$2;
.super Ljava/lang/Object;
.source "CastPlayer.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/cast/CastPlayer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/cast/CastPlayer;


# direct methods
.method constructor <init>(Landroidx/media3/cast/CastPlayer;)V
    .registers 2

    .line 519
    iput-object p1, p0, Landroidx/media3/cast/CastPlayer$2;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .registers 2

    .line 522
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer$2;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-static {p1}, Landroidx/media3/cast/CastPlayer;->access$200(Landroidx/media3/cast/CastPlayer;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 523
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer$2;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-static {p1, p0}, Landroidx/media3/cast/CastPlayer;->access$500(Landroidx/media3/cast/CastPlayer;Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 524
    iget-object p1, p0, Landroidx/media3/cast/CastPlayer$2;->this$0:Landroidx/media3/cast/CastPlayer;

    invoke-static {p1}, Landroidx/media3/cast/CastPlayer;->access$400(Landroidx/media3/cast/CastPlayer;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 2

    .line 519
    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, p1}, Landroidx/media3/cast/CastPlayer$2;->onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    return-void
.end method
