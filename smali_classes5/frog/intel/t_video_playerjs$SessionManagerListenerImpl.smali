.class Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;
.super Ljava/lang/Object;
.source "t_video_playerjs.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_video_playerjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SessionManagerListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_video_playerjs;


# direct methods
.method private constructor <init>(Lfrog/intel/t_video_playerjs;)V
    .registers 2

    .line 203
    iput-object p1, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_video_playerjs;Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;-><init>(Lfrog/intel/t_video_playerjs;)V

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

    .line 293
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {p1}, Lfrog/intel/t_video_playerjs;->invalidateOptionsMenu()V

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

    .line 211
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {p1}, Lfrog/intel/t_video_playerjs;->invalidateOptionsMenu()V

    .line 212
    iget-object p1, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object p1, p1, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    .line 215
    new-instance p2, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 216
    iget-object v1, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v1, v1, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget v2, v2, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v1, v1, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget v2, v2, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->ico_cargando:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v1, v1, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget v2, v2, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v1, v1, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget v2, v2, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->ico_id:I

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/seccs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget v3, v3, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_ico.png?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget v3, v3, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->v_ico:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/android-app-creator/icos_secc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget v3, v3, Lfrog/intel/t_video_playerjs;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->ico_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 230
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 233
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 234
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    const-string/jumbo v1, "video/*"

    .line 235
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 236
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    .line 241
    :try_start_0
    iget-object p2, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {p2}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmSessionManager(Lfrog/intel/t_video_playerjs;)Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v1

    invoke-static {p2, v1}, Lfrog/intel/t_video_playerjs;->-$$Nest$fputmCastSession(Lfrog/intel/t_video_playerjs;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 242
    iget-object p2, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {p2}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetmCastSession(Lfrog/intel/t_video_playerjs;)Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p2

    .line 244
    new-instance v1, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl$1;

    invoke-direct {v1, p0, p2}, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl$1;-><init>(Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 274
    iget-object v1, p0, Lfrog/intel/t_video_playerjs$SessionManagerListenerImpl;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v1, v1, Lfrog/intel/t_video_playerjs;->myWebView:Landroid/webkit/WebView;

    const-string v2, "player.api(\'pause\');"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 275
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
