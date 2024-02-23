.class Lfrog/intel/t_buscvideo$cargar_anun;
.super Landroid/os/AsyncTask;
.source "t_buscvideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscvideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_anun"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/t_buscvideo;


# direct methods
.method private constructor <init>(Lfrog/intel/t_buscvideo;)V
    .registers 2

    .line 1117
    iput-object p1, p0, Lfrog/intel/t_buscvideo$cargar_anun;->this$0:Lfrog/intel/t_buscvideo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_buscvideo;Lfrog/intel/t_buscvideo$cargar_anun-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_buscvideo$cargar_anun;-><init>(Lfrog/intel/t_buscvideo;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1117
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideo$cargar_anun;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string p1, "https://global.appnext.col/offerWallApi.aspx?id="

    const/4 v0, 0x0

    .line 1131
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lfrog/intel/t_buscvideo$cargar_anun;->this$0:Lfrog/intel/t_buscvideo;

    iget-object p1, p1, Lfrog/intel/t_buscvideo;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->appnext_video_cod:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type=vast&vast_ver=3.0&duration=all&packageId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfrog/intel/t_buscvideo$cargar_anun;->this$0:Lfrog/intel/t_buscvideo;

    invoke-virtual {p1}, Lfrog/intel/t_buscvideo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1132
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 1134
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1135
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1136
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1139
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1140
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 1154
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1155
    :cond_3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1117
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideo$cargar_anun;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 8

    const-string v0, "<Ad id="

    .line 1166
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "<Impression><![CDATA["

    .line 1168
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x15

    const-string v3, "]"

    .line 1172
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1173
    iget-object v5, p0, Lfrog/intel/t_buscvideo$cargar_anun;->this$0:Lfrog/intel/t_buscvideo;

    iget-object v5, v5, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lfrog/intel/FullscreenVideoLayout_pro;->url_imp:Ljava/lang/String;

    const-string v0, "<ClickThrough><![CDATA["

    .line 1175
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x17

    .line 1179
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1180
    iget-object v5, p0, Lfrog/intel/t_buscvideo$cargar_anun;->this$0:Lfrog/intel/t_buscvideo;

    iget-object v5, v5, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lfrog/intel/FullscreenVideoLayout_pro;->url_click:Ljava/lang/String;

    const-string/jumbo v0, "width=\"320\" height=\"180\""

    .line 1182
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v4, "><![CDATA["

    .line 1185
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0xa

    .line 1189
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 1190
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, ""

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1200
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1201
    iget-object v0, p0, Lfrog/intel/t_buscvideo$cargar_anun;->this$0:Lfrog/intel/t_buscvideo;

    const v2, 0x7f0a00bb

    invoke-virtual {v0, v2}, Lfrog/intel/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lfrog/intel/t_buscvideo$cargar_anun$1;

    invoke-direct {v2, p0}, Lfrog/intel/t_buscvideo$cargar_anun$1;-><init>(Lfrog/intel/t_buscvideo$cargar_anun;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1209
    iget-object v0, p0, Lfrog/intel/t_buscvideo$cargar_anun;->this$0:Lfrog/intel/t_buscvideo;

    iget-object v0, v0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    iput-boolean v1, v0, Lfrog/intel/FullscreenVideoLayout_pro;->esStream:Z

    .line 1210
    iget-object v0, p0, Lfrog/intel/t_buscvideo$cargar_anun;->this$0:Lfrog/intel/t_buscvideo;

    iget-object v0, v0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Lfrog/intel/FullscreenVideoLayout_pro;->hideControls()V

    .line 1212
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_buscvideo$cargar_anun;->this$0:Lfrog/intel/t_buscvideo;

    iget-object v0, v0, Lfrog/intel/t_buscvideo;->videoView:Lfrog/intel/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfrog/intel/FullscreenVideoLayout_pro;->setVideoURI(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1214
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1219
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_buscvideo$cargar_anun;->this$0:Lfrog/intel/t_buscvideo;

    invoke-static {p1}, Lfrog/intel/t_buscvideo;->-$$Nest$mempezar_video(Lfrog/intel/t_buscvideo;)V

    :goto_1
    return-void
.end method
