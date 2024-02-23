.class Lfrog/intel/t_html$cargar_html;
.super Landroid/os/AsyncTask;
.source "t_html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_html;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_html"
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
.field fum:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_html;


# direct methods
.method public constructor <init>(Lfrog/intel/t_html;Ljava/lang/String;)V
    .registers 3

    .line 1218
    iput-object p1, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    .line 1219
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1220
    iput-object p2, p0, Lfrog/intel/t_html$cargar_html;->fum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1214
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_html$cargar_html;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string p1, "/html/get_html.php?ida=2554694&ids="

    const/4 v0, 0x0

    .line 1236
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "html."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    iget-object p1, p1, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    iget v2, v2, Lfrog/intel/t_html;->ind:I

    aget-object p1, p1, v2

    iget p1, p1, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&fum="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfrog/intel/t_html$cargar_html;->fum:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1238
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x5

    if-ge p1, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    if-eqz v0, :cond_1

    .line 1246
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1247
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    .line 1248
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1249
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1250
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 1251
    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-object v0, v2

    goto :goto_2

    .line 1270
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1271
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1272
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1277
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 1287
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    :goto_2
    :try_start_5
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1288
    :cond_6
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1214
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_html$cargar_html;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 6

    .line 1297
    iget-object v0, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    iget-boolean v0, v0, Lfrog/intel/t_html;->loader:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1299
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    const v2, 0x7f0a04d4

    invoke-virtual {v0, v2}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v0, "["

    .line 1302
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, ""

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1305
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    const-string v0, "]"

    .line 1311
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@MNQ@"

    const-string v2, "<"

    .line 1312
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1313
    iget-object v0, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    iput-object p1, v0, Lfrog/intel/t_html;->html:Ljava/lang/String;

    .line 1314
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1316
    iget-object v0, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    iget-object v0, v0, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    iget v2, v2, Lfrog/intel/t_html;->ind:I

    aget-object v0, v0, v2

    iput-object p1, v0, Lfrog/intel/Seccion;->html:Ljava/lang/String;

    .line 1317
    iget-object v0, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    const-string/jumbo v2, "sh"

    invoke-virtual {v0, v2, v1}, Lfrog/intel/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1318
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "s"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    iget-object v2, v2, Lfrog/intel/t_html;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    iget v3, v3, Lfrog/intel/t_html;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1322
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfrog/intel/t_html;->iniciar(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1225
    iget-object v0, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    iget-boolean v0, v0, Lfrog/intel/t_html;->loader:Z

    if-eqz v0, :cond_0

    .line 1227
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_html$cargar_html;->this$0:Lfrog/intel/t_html;

    const v1, 0x7f0a04d4

    invoke-virtual {v0, v1}, Lfrog/intel/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
