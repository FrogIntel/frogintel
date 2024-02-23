.class public Lfrog/intel/t_video_playerjs$JavaScriptInterface;
.super Ljava/lang/Object;
.source "t_video_playerjs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_video_playerjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavaScriptInterface"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field final synthetic this$0:Lfrog/intel/t_video_playerjs;


# direct methods
.method public constructor <init>(Lfrog/intel/t_video_playerjs;Landroid/app/Activity;)V
    .registers 3

    .line 1068
    iput-object p1, p0, Lfrog/intel/t_video_playerjs$JavaScriptInterface;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1069
    iput-object p2, p0, Lfrog/intel/t_video_playerjs$JavaScriptInterface;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public descarregar()V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1077
    iget-object v0, p0, Lfrog/intel/t_video_playerjs$JavaScriptInterface;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v0, v0, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 1078
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "."

    .line 1079
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video/*"

    .line 1083
    :goto_0
    iget-object v1, p0, Lfrog/intel/t_video_playerjs$JavaScriptInterface;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v1, v1, Lfrog/intel/t_video_playerjs;->seccion:Lfrog/intel/Seccion;

    iget-object v1, v1, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    invoke-static {v1}, Lfrog/intel/config;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1084
    :try_start_0
    iget-object v2, p0, Lfrog/intel/t_video_playerjs$JavaScriptInterface;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    :catch_0
    iget-object v2, p0, Lfrog/intel/t_video_playerjs$JavaScriptInterface;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->globales:Lfrog/intel/config;

    iget-object v3, p0, Lfrog/intel/t_video_playerjs$JavaScriptInterface;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v3, v3, Lfrog/intel/t_video_playerjs;->url_load:Ljava/lang/String;

    iget-object v4, p0, Lfrog/intel/t_video_playerjs$JavaScriptInterface;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v2, v3, v0, v1, v4}, Lfrog/intel/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public f_chromecast()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1094
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfrog/intel/t_video_playerjs$JavaScriptInterface;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v1, v1, Lfrog/intel/t_video_playerjs;->c_princ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1095
    new-instance v1, Lfrog/intel/t_video_playerjs$JavaScriptInterface$1;

    invoke-direct {v1, p0}, Lfrog/intel/t_video_playerjs$JavaScriptInterface$1;-><init>(Lfrog/intel/t_video_playerjs$JavaScriptInterface;)V

    .line 1103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
