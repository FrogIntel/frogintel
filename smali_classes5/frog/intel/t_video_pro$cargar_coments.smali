.class Lfrog/intel/t_video_pro$cargar_coments;
.super Landroid/os/AsyncTask;
.source "t_video_pro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_video_pro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_coments"
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
.field es_inicial:Z

.field final synthetic this$0:Lfrog/intel/t_video_pro;


# direct methods
.method constructor <init>(Lfrog/intel/t_video_pro;Z)V
    .registers 3

    .line 1256
    iput-object p1, p0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1257
    iput-boolean p2, p0, Lfrog/intel/t_video_pro$cargar_coments;->es_inicial:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1252
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro$cargar_coments;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1279
    iget-object p1, p0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object p1, p1, Lfrog/intel/t_video_pro;->idcoment_ult:Ljava/lang/String;

    .line 1280
    iget-boolean v0, p0, Lfrog/intel/t_video_pro$cargar_coments;->es_inicial:Z

    const-string v1, "0"

    if-eqz v0, :cond_0

    const-string p1, "1"

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :cond_0
    const/4 v0, 0x0

    .line 1282
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/coments_video.php?idusu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-wide v3, v3, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->codigo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&idusu_pro="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&idv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&idc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&es_ini="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1283
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 1285
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1286
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1287
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 1288
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1291
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1294
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1295
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1297
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 1305
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1306
    :cond_4
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1252
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro$cargar_coments;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    .line 1315
    :try_start_0
    iget-object v3, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    const v4, 0x7f0a04c3

    invoke-virtual {v3, v4}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    iget-object v3, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    const v4, 0x7f0a04c4

    invoke-virtual {v3, v4}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v3, "ANDROID:OK DATOS:"

    .line 1319
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "DATOS:"

    .line 1321
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v3, v4

    const-string v5, ";"

    .line 1322
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 1323
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 1324
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1327
    iget-boolean v5, v0, Lfrog/intel/t_video_pro$cargar_coments;->es_inicial:Z

    const-string v6, "N"

    const-string v9, "S"

    const-string v10, "-"

    if-eqz v5, :cond_3

    .line 1330
    iget-object v5, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v5, v5, Lfrog/intel/t_video_pro;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v13, 0x0

    :goto_1
    const-string v14, "_sexo_"

    const-string v15, "_fnaca_"

    const-string v2, "_fnacm_"

    const-string v4, "_fnacd_"

    const-string v7, "_privados_"

    const-string v11, "_vfoto_"

    const-string v12, "_nombre_"

    const-string v8, "_idusucrea_"

    move-object/from16 v16, v3

    const-string v3, "_fcrea_"

    move-object/from16 v17, v10

    const-string v10, "idcomv"

    move-object/from16 v18, v6

    const-string v6, "_"

    move-object/from16 v19, v9

    const-string v9, "comv"

    move-object/from16 v20, v1

    const/4 v1, 0x4

    if-ge v13, v1, :cond_0

    .line 1333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v10, v10, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v6, v6, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v2, v2, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v2, v2, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v2, v2, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_coments_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v2, v2, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v1, v20

    const/16 v2, 0x8

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1348
    :goto_2
    aget-object v13, v20, v1

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    aget-object v13, v20, v1

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 1350
    aget-object v13, v20, v1

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v15

    .line 1351
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v10

    iget-object v10, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v10, v10, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v2

    const/4 v15, 0x0

    aget-object v2, v13, v15

    invoke-interface {v5, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v10, v10, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aget-object v15, v13, v10

    const-string v10, "@X@"

    invoke-virtual {v15, v10, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "@Y@"

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    invoke-virtual {v10, v15, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v10, v10, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    aget-object v15, v13, v10

    invoke-interface {v5, v2, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v10, v10, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    aget-object v10, v13, v10

    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v10, v10, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    aget-object v15, v13, v10

    invoke-interface {v5, v2, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v10, v10, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    aget-object v10, v13, v10

    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v10, v10, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    aget-object v15, v13, v10

    invoke-interface {v5, v2, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v10, v10, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aget-object v10, v13, v10

    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v15, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v3

    const/16 v15, 0x8

    aget-object v3, v13, v15

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v15, v15, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x9

    aget-object v15, v13, v15

    invoke-interface {v5, v2, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    aget-object v3, v13, v3

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_coments_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aget-object v3, v13, v3

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    move-object v2, v10

    move-object/from16 v3, v16

    move-object/from16 v10, v22

    move-object/from16 v16, v6

    move-object/from16 v6, v24

    move-object/from16 v36, v17

    move-object/from16 v17, v14

    move-object v14, v15

    move-object/from16 v15, v36

    goto/16 :goto_2

    :cond_1
    move-object/from16 v19, v14

    .line 1365
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1366
    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfrog/intel/t_video_pro;->mostrar_coments(Z)V

    move-object/from16 v3, v19

    goto/16 :goto_4

    :cond_3
    move-object/from16 v20, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object v14, v10

    move-object v6, v3

    const/4 v1, 0x0

    .line 1371
    :goto_3
    aget-object v2, v20, v1

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    aget-object v2, v20, v1

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1373
    aget-object v2, v20, v1

    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 1374
    aget-object v7, v2, v5

    const-string v8, "@X@"

    invoke-virtual {v7, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@Y@"

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    .line 1375
    iget-object v7, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aget-object v24, v2, v8

    const/4 v8, 0x3

    aget-object v25, v2, v8

    const/4 v8, 0x4

    aget-object v26, v2, v8

    const/4 v9, 0x2

    aget-object v27, v2, v9

    const/4 v9, 0x5

    aget-object v29, v2, v9

    const/4 v9, 0x6

    aget-object v30, v2, v9

    const/4 v10, 0x7

    aget-object v31, v2, v10

    const/16 v10, 0x8

    aget-object v32, v2, v10

    const/16 v11, 0x9

    aget-object v33, v2, v11

    const/16 v11, 0xa

    aget-object v34, v2, v11

    const/16 v11, 0xb

    aget-object v35, v2, v11

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v35}, Lfrog/intel/t_video_pro;->mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    goto :goto_3

    .line 1381
    :cond_4
    :goto_4
    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v2, v2, Lfrog/intel/t_video_pro;->c_f:Lfrog/intel/t_video_pro$cargar_fotoscoments;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v2, v2, Lfrog/intel/t_video_pro;->c_f:Lfrog/intel/t_video_pro$cargar_fotoscoments;

    invoke-virtual {v2}, Lfrog/intel/t_video_pro$cargar_fotoscoments;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    .line 1383
    :cond_6
    :goto_5
    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    new-instance v4, Lfrog/intel/t_video_pro$cargar_fotoscoments;

    iget-object v5, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lfrog/intel/t_video_pro$cargar_fotoscoments;-><init>(Lfrog/intel/t_video_pro;Lfrog/intel/t_video_pro$cargar_fotoscoments-IA;)V

    iput-object v4, v2, Lfrog/intel/t_video_pro;->c_f:Lfrog/intel/t_video_pro$cargar_fotoscoments;

    .line 1384
    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v2, v2, Lfrog/intel/t_video_pro;->c_f:Lfrog/intel/t_video_pro$cargar_fotoscoments;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Lfrog/intel/t_video_pro$cargar_fotoscoments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1386
    :goto_6
    aget-object v2, v20, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    const v3, 0x7f0a0206

    invoke-virtual {v2, v3}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    :cond_7
    iget-boolean v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->es_inicial:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-object v2, v2, Lfrog/intel/t_video_pro;->extras:Landroid/os/Bundle;

    const-string v3, "nlikes"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1390
    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v20, v3

    iput-object v3, v2, Lfrog/intel/t_video_pro;->nlikes:Ljava/lang/String;

    .line 1391
    iget-object v2, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    const/4 v3, 0x2

    add-int/2addr v1, v3

    aget-object v1, v20, v1

    iput-object v1, v2, Lfrog/intel/t_video_pro;->liked:Ljava/lang/String;

    .line 1392
    iget-object v1, v0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {v1}, Lfrog/intel/t_video_pro;->-$$Nest$mmostrar_likes(Lfrog/intel/t_video_pro;)V

    :cond_8
    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 1262
    iget-object v0, p0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    const v1, 0x7f0a0206

    invoke-virtual {v0, v1}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    iget-object v0, p0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    iget-boolean v0, v0, Lfrog/intel/t_video_pro;->c1_esclaro:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    const v2, 0x7f0a04c4

    invoke-virtual {v0, v2}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1269
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_video_pro$cargar_coments;->this$0:Lfrog/intel/t_video_pro;

    const v2, 0x7f0a04c3

    invoke-virtual {v0, v2}, Lfrog/intel/t_video_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
