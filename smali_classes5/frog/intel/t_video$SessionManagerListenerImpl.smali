.class Lfrog/intel/t_video$SessionManagerListenerImpl;
.super Ljava/lang/Object;
.source "t_video.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SessionManagerListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video;


# direct methods
.method private constructor <init>(Lfrog/intel/t_video;)V
    .registers 2

    .line 164
    iput-object p1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_video;Lfrog/intel/t_video$SessionManagerListenerImpl-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_video$SessionManagerListenerImpl;-><init>(Lfrog/intel/t_video;)V

    return-void
.end method


# virtual methods
.method public onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 3

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .registers 2

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 3

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .registers 3

    .line 254
    iget-object p1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    invoke-virtual {p1}, Lfrog/intel/t_video;->invalidateOptionsMenu()V

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 3

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .registers 7

    .line 172
    iget-object p1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    invoke-virtual {p1}, Lfrog/intel/t_video;->invalidateOptionsMenu()V

    .line 173
    iget-object p1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget-object p1, p1, Lfrog/intel/t_video;->extras:Landroid/os/Bundle;

    const-string/jumbo p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    new-instance p2, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 177
    iget-object v1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget-object v1, v1, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget v2, v2, Lfrog/intel/t_video;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget-object v1, v1, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget v2, v2, Lfrog/intel/t_video;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->ico_cargando:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget-object v1, v1, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget v2, v2, Lfrog/intel/t_video;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget-object v1, v1, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget v2, v2, Lfrog/intel/t_video;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->ico_id:I

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/seccs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget-object v2, v2, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget v3, v3, Lfrog/intel/t_video;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ico.png?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget-object v2, v2, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget v3, v3, Lfrog/intel/t_video;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->v_ico:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 187
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/android-app-creator/icos_secc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget-object v2, v2, Lfrog/intel/t_video;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget v3, v3, Lfrog/intel/t_video;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->ico_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 194
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 195
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    const-string/jumbo v1, "video/*"

    .line 196
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    .line 202
    :try_start_0
    iget-object p2, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    invoke-static {p2}, Lfrog/intel/t_video;->-$$Nest$fgetmSessionManager(Lfrog/intel/t_video;)Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v1

    invoke-static {p2, v1}, Lfrog/intel/t_video;->-$$Nest$fputmCastSession(Lfrog/intel/t_video;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 203
    iget-object p2, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    invoke-static {p2}, Lfrog/intel/t_video;->-$$Nest$fgetmCastSession(Lfrog/intel/t_video;)Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p2

    .line 205
    new-instance v1, Lfrog/intel/t_video$SessionManagerListenerImpl$1;

    invoke-direct {v1, p0, p2}, Lfrog/intel/t_video$SessionManagerListenerImpl$1;-><init>(Lfrog/intel/t_video$SessionManagerListenerImpl;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 235
    iget-object v1, p0, Lfrog/intel/t_video$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video;

    iget-object v1, v1, Lfrog/intel/t_video;->videoView:Lfrog/intel/FullscreenVideoLayout;

    invoke-virtual {v1}, Lfrog/intel/FullscreenVideoLayout;->pause()V

    .line 236
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .registers 2

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .registers 3

    return-void
.end method
