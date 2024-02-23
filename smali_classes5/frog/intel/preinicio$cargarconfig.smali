.class Lfrog/intel/preinicio$cargarconfig;
.super Landroid/os/AsyncTask;
.source "preinicio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/preinicio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarconfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfrog/intel/preinicio;


# direct methods
.method private constructor <init>(Lfrog/intel/preinicio;)V
    .registers 2

    .line 520
    iput-object p1, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$cargarconfig-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/preinicio$cargarconfig;-><init>(Lfrog/intel/preinicio;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 10

    .line 525
    iget-object p1, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-boolean p1, p1, Lfrog/intel/preinicio;->directo:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz p1, :cond_0

    return-object v0

    .line 527
    :cond_0
    iget-object p1, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-boolean p1, p1, Lfrog/intel/preinicio;->idusu_sd:Z

    const-string v1, ""

    if-eqz p1, :cond_1

    const-string p1, "&recup_todo=1"

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 529
    :goto_0
    iget-object v2, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v2, v2, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v3, "fultsync"

    const-string v4, "010100000000"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 532
    iget-object v3, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v4, "notif_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&notif="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 539
    :cond_2
    iget-object v3, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v5, "idnotif_marcar"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 541
    iget-object v3, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 542
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notif_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v7, v7, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_leida"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 543
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 544
    iget-object v3, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v3}, Lfrog/intel/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfrog/intel/config;->act_notif_noleidas(Landroid/content/Context;)V

    .line 547
    :cond_3
    iget-object v3, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v3}, Lfrog/intel/preinicio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "android_id"

    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lfrog/intel/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "config."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/config.php?v=174&vname="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-static {v6}, Lfrog/intel/config;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&idapp=2554694&idusu="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-wide v6, v6, Lfrog/intel/preinicio;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&cod_g="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v6, v6, Lfrog/intel/preinicio;->cod_g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&gp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget v6, v6, Lfrog/intel/preinicio;->desde_gplay:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&am="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget v6, v6, Lfrog/intel/preinicio;->desde_amaz:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&idl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&pa_env=1&pa="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&pn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v6}, Lfrog/intel/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&fus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&aid="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 553
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    .line 562
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 563
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 564
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 565
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 566
    invoke-virtual {v2, p1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 569
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 570
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 573
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 575
    :cond_4
    iget-object v3, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lfrog/intel/preinicio;->result_http:Ljava/lang/String;

    .line 578
    iget-object p1, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, p1, Lfrog/intel/preinicio;->result_http:Ljava/lang/String;

    const-string v4, "@EURO@"

    const-string/jumbo v5, "\u20ac"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lfrog/intel/preinicio;->result_http:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    .line 587
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_3

    .line 583
    :catch_1
    :goto_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_6

    .line 587
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 588
    :cond_7
    throw p1

    :catch_2
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 556
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 520
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/preinicio$cargarconfig;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 27

    move-object/from16 v1, p0

    .line 604
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    .line 606
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->result_http:Ljava/lang/String;

    const-string v2, "\\]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 607
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const/4 v3, 0x0

    iput-object v3, v2, Lfrog/intel/preinicio;->result_http:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 609
    :goto_0
    array-length v5, v0

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v5, :cond_2

    .line 629
    aget-object v5, v0, v4

    const-string v9, "="

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 630
    aput-object v3, v0, v4

    .line 631
    array-length v7, v5

    if-lez v7, :cond_1

    aget-object v7, v5, v2

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_1

    .line 633
    aget-object v7, v5, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 635
    array-length v9, v5

    if-le v9, v8, :cond_0

    aget-object v9, v5, v8

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 637
    aget-object v6, v5, v8

    .line 648
    :cond_0
    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v5, v5, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 656
    :cond_2
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0}, Lfrog/intel/preinicio;->ocultar_pb()V

    .line 658
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    const-string v4, "FIN"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 662
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 663
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iput-boolean v2, v0, Lfrog/intel/preinicio;->marcar_guardado:Z

    .line 664
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-wide v4, v0, Lfrog/intel/preinicio;->idusu:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_3

    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-boolean v0, v0, Lfrog/intel/preinicio;->idusu_sd:Z

    if-eqz v0, :cond_4

    .line 666
    :cond_3
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const v2, 0x7f120117

    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const v4, 0x7f120116

    invoke-virtual {v3, v4}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfrog/intel/preinicio;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 671
    :cond_4
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    const-string/jumbo v4, "sac"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "sin_acceso"

    if-eqz v0, :cond_5

    .line 674
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 676
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 682
    :cond_5
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 684
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 688
    :cond_6
    :goto_1
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    const-string v4, "APLICNODISP"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 691
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const v2, 0x7f120115

    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lfrog/intel/preinicio;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 695
    :cond_7
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v4, "msg_err"

    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 698
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v3, "msg_err_tit"

    invoke-virtual {v2, v3}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 699
    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v3, v2, v0}, Lfrog/intel/preinicio;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 703
    :cond_8
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v4, "imgs"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 704
    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v5, v5, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 706
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 709
    sput-object v0, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    .line 710
    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v5, v5, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 715
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 717
    sput-object v0, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    .line 725
    :cond_a
    :goto_2
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-boolean v0, v0, Lfrog/intel/preinicio;->directo:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget v0, v0, Lfrog/intel/preinicio;->desde_gplay:I

    if-nez v0, :cond_d

    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v4, "notif_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v4, "notif_idtema"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    const-string v4, "id_remit"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 727
    :cond_b
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v4, "v"

    invoke-virtual {v0, v4}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 730
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 732
    :try_start_0
    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v5}, Lfrog/intel/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v9}, Lfrog/intel/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v5, -0x1

    :goto_3
    const/4 v9, -0x1

    if-eq v5, v9, :cond_d

    if-ge v5, v4, :cond_d

    .line 737
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 738
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const v4, 0x7f1200f5

    .line 739
    invoke-virtual {v3, v4}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfrog/intel/preinicio$cargarconfig$1;

    invoke-direct {v4, v1, v0}, Lfrog/intel/preinicio$cargarconfig$1;-><init>(Lfrog/intel/preinicio$cargarconfig;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    .line 749
    invoke-virtual {v2}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120215

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 751
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v2, v2, Lfrog/intel/preinicio;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 753
    new-instance v2, Lfrog/intel/preinicio$cargarconfig$2;

    invoke-direct {v2, v1, v0}, Lfrog/intel/preinicio$cargarconfig$2;-><init>(Lfrog/intel/preinicio$cargarconfig;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 759
    :cond_c
    :try_start_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v2, 0x102000b

    .line 760
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 770
    :cond_d
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 773
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v5, "idusu"

    invoke-virtual {v4, v5}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 774
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 777
    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v9, "cod"

    invoke-virtual {v5, v9, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 779
    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v5, Lfrog/intel/preinicio;->idusu:J

    .line 780
    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-wide v9, v5, Lfrog/intel/preinicio;->idusu:J

    const-string v5, "idusu"

    invoke-interface {v0, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 783
    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v9, "cod_g"

    invoke-virtual {v5, v9}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 784
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v5, v5, Lfrog/intel/preinicio;->cod_g:Ljava/lang/String;

    .line 785
    :cond_e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 787
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iput-object v5, v9, Lfrog/intel/preinicio;->cod_g:Ljava/lang/String;

    .line 788
    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v5, v5, Lfrog/intel/preinicio;->cod_g:Ljava/lang/String;

    const-string v9, "cod_g"

    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 796
    :cond_f
    :try_start_3
    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v5}, Lfrog/intel/preinicio;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 803
    new-instance v9, Ljava/io/File;

    const-string/jumbo v10, "vinebre_ac.txt"

    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 804
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 805
    :try_start_4
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 807
    iget-object v10, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v10, v10, Lfrog/intel/preinicio;->cod_g:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->cod_g:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 808
    :cond_10
    invoke-virtual {v9, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 814
    :catch_3
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    nop

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 816
    :catch_5
    throw v0

    :catch_6
    move-object v5, v3

    goto :goto_4

    .line 819
    :cond_11
    :goto_6
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-boolean v4, v4, Lfrog/intel/preinicio;->directo:Z

    if-nez v4, :cond_14

    .line 821
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-static {v4}, Lfrog/intel/preinicio;->-$$Nest$mcheckPlayServices(Lfrog/intel/preinicio;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 824
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v5, "SENT_TOKEN_TO_SERVER"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_12

    .line 826
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-class v9, Lfrog/intel/RegistrationIntentService;

    invoke-direct {v4, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    :try_start_7
    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v5, v4}, Lfrog/intel/preinicio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    nop

    .line 847
    :cond_12
    :goto_7
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v4}, Lfrog/intel/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v5}, Lfrog/intel/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v9, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    .line 848
    invoke-virtual {v4}, Lfrog/intel/preinicio;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v5}, Lfrog/intel/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v4, v9, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_14

    .line 855
    :cond_13
    :try_start_8
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-static {v4}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v5

    iput-object v5, v4, Lfrog/intel/preinicio;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 856
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v9, Lfrog/intel/preinicio$cargarconfig$3;

    invoke-direct {v9, v1}, Lfrog/intel/preinicio$cargarconfig$3;-><init>(Lfrog/intel/preinicio$cargarconfig;)V

    .line 857
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    nop

    .line 885
    :cond_14
    :goto_8
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v5, "f_p_elim"

    invoke-virtual {v4, v5}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 887
    :try_start_9
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v4, v9, v8}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    nop

    .line 891
    :cond_15
    :goto_9
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v9, "splash"

    invoke-virtual {v4, v9}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 893
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v10, "c1_sp"

    invoke-virtual {v4, v10, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 894
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v10, "c2_sp"

    invoke-virtual {v4, v10, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 895
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v10, "sp_i"

    invoke-virtual {v4, v10, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 898
    :cond_16
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    const-string v10, "adotro2_cod"

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 900
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v10, "adotro2_cod"

    invoke-virtual {v4, v10, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 901
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v10, "adotro2_tipo"

    invoke-virtual {v4, v10, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 904
    :cond_17
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v10, "ico_share_ord"

    invoke-virtual {v4, v10}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "0"

    if-nez v4, :cond_1d

    .line 906
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "nd_t"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 907
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "nd_s"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 908
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "nd_u"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 909
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "nd_i"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 911
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ico_ofics_ord"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 912
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ico_share_ord"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 913
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ico_busc_ord"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 914
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ico_exit_ord"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 915
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ico_notif_ord"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 916
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ic_po"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 917
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ic_so"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 918
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ic_sa"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 920
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "io1"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 921
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "io2"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 922
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "io3"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 923
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "io4"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 924
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ib1"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 925
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ib2"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 926
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ib3"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 927
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ib4"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 928
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "is1"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 929
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "is2"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 930
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "is3"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 931
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "is4"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 932
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ir1"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 933
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ir2"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 934
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ir3"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 935
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ir4"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 936
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ie1"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 937
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ie2"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 938
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ie3"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 939
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ie4"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 940
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "in1"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 941
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "in2"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 942
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "in3"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 943
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "in4"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 944
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ip1"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 945
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ip2"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 946
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ip3"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 947
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ip4"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 948
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ip5"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 949
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "id1"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 950
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "id2"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 951
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "id3"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 952
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "id4"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 954
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pla"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 956
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "share_subject"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 957
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "share_text"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 958
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "tcn"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 959
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "admob_cod"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 960
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "admob_pos"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 961
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "admob_sma"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 963
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "fbb"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 964
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "fbi"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 965
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "fbm"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 966
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "fbp"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 967
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "fbr"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 969
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pfc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 971
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "stb"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 972
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "sti"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 973
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "stm"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 974
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "stp"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 975
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "str"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 977
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "iiu"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 978
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "piu"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 979
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "aai"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 980
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "abc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 981
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "aic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 982
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "arc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 984
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "uai"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 985
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "ubc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 986
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "uic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 987
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "urc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 989
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "iai"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 990
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ibc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 991
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ipc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 992
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "imc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 993
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "irc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 994
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "iqc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 995
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "iic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 996
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "iwc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 997
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "icc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 999
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "a_ra"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1000
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "n_ra"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1001
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "f_ra"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1002
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "st_ra"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1004
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "a_qr"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1005
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "n_qr"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1006
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "f_qr"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1007
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "st_qr"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1009
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "n_i_c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1010
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "st_i_c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1011
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ic_1"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1012
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ic_v"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1014
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "a_p_c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1015
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "n_p_c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1016
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "upc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1017
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "a_m_c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1018
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "n_m_c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1019
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "a_r_c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1020
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "n_r_c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1021
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "a_p_s"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1022
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "a_m_s"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1023
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_mo"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1024
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_ms"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1025
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_pms"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1028
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->result_http_map:Ljava/util/Map;

    const-string v11, "ca_a"

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1030
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-boolean v8, v4, Lfrog/intel/config;->card_nuestro:Z

    .line 1031
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ca_a"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1032
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ca_n"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1033
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ca_f"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1034
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ca_s"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    goto :goto_a

    .line 1036
    :cond_18
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iput-boolean v2, v4, Lfrog/intel/config;->card_nuestro:Z

    .line 1038
    :goto_a
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "fca"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1039
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "fcs"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1040
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "a"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1042
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "our"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1043
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "admob_int_cod"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1044
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "aac"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1045
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "admob_int_v"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1046
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "aicod"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1047
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "aigi"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1048
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "admob_inte_v"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1049
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "admob_ch_v"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1050
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "b_c"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1051
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "l_c"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1052
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "fp"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1053
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cvm"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1054
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "emo"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1056
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "wai"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1057
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "wic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1058
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "wbc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1059
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "wpc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1060
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "wmc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1061
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "wrc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1062
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "wqc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1063
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "wwc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1064
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "wcc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1066
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "mai"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1067
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pai"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1068
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1069
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "lai"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1070
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "lic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1072
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "miai"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1073
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "miak"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1074
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "miicp"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1075
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "miicu"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1077
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "i"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1078
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "i2"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1079
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cb"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1081
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "fv"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1083
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pv"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1084
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pdv"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    const/4 v4, 0x1

    :goto_b
    const/4 v11, 0x6

    if-ge v4, v11, :cond_19

    .line 1088
    iget-object v11, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "mb_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1090
    :cond_19
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "mb_cbg"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1091
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "mb_cit"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1093
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "vipe"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1094
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "vipr"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1095
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "vifo"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1096
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "vivi"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1097
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "viem"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1098
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "vien"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1100
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "vp"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1101
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "mv"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1103
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_p"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1104
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_t_c"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1105
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_a_s"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1106
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_s_s"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1107
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_a_b"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1108
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_s_b"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1109
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_a_c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1110
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_s_c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1111
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "r_a"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1113
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cs_v"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1114
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cs_r"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1115
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cs_p"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1116
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cs_c"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1117
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cs_g"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1118
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cs_ap"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1119
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cs_fp"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1120
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cs_pf"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1121
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cs_ps"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1122
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cs_pde"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1123
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "cs_pdi"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1125
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "apn_v"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1127
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "apn_vi"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1128
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "vi"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1130
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "acad"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1133
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "appnext_ch_v"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1134
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "appnext_cod"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1135
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "appnext_cod_int_e"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1136
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "appnext_cod_int_ia"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1137
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ap"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1138
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "mu"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1139
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "appnextb_cod"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1140
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "admob_int_exit_v"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1141
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "admob_int_exit_r"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1142
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "adotro_cod"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1143
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "mf_v"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1144
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "tipomenu"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1145
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "petic_ask_nombre"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1146
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "petic_ask_email"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1147
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "petic_ask_tel"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1148
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c1"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1149
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c2"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1150
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c1c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1151
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c2c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1152
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_icos"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1153
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_icos_t"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1154
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_secc_noactiv"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1155
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_secc_activ"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1156
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_linea"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1157
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "t_ind"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1158
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_ind"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1159
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "t_mas"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1160
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "sep_secc"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1161
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_sep_secc"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1162
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c1_ofic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1163
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c2_ofic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1164
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_ssl"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1166
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_tit_ofic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1167
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_sep_ofic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1168
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_ico_sep_ofic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1169
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_txt_ofic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1170
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_icos_ofic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1171
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_ir_ofic"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1172
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c1_prods"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1173
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c2_prods"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1174
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_txt_prods"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1175
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_icos_prods"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1176
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_icos_2_prods"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1177
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_tit_prods"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1178
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_sep_prods"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1179
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_ico_sep_prods"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1180
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c1_prods_l"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1181
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c2_prods_l"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1182
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_perprod"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1183
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_tit_prods_l"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1184
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_precio_prods_l"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1185
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_antiguedad_prods_l"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1186
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "c_prods_det"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1187
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "splash_w"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1188
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "s_v"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1189
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "s_h"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1190
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_ncols"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1191
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_padding"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1192
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_txt_radius"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1193
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_mostrar_icos"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1194
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_mostrar_txt"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1195
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_icos_izq"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1196
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_anim"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1197
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_c"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1198
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_txt_c"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1199
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_txt_b"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1200
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_e"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1201
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_txt_bg"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1202
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_txt_col"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1203
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_c1"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1204
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "m_c2"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1205
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "msl_c"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1208
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "fm"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v4

    .line 1209
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v4, "act_fm"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    .line 1210
    :cond_1a
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "act_fm"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1211
    :cond_1b
    :goto_c
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "vf"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1213
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "tm"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1215
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "dom"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1216
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "fb_m"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1218
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "vcn"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1219
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "hcn"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1221
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "conf_ex"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1222
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pp"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1223
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pp2"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1225
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "notif_int"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1227
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "bv_txt"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1228
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "bv_tit"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1229
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "bv_nomas_mostrar"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1230
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "bv_nomas_def"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1232
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ps"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1233
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pd"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1234
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pt"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1235
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pm"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1236
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pz"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1237
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pe"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1239
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "ps2"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1240
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pt2"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1241
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pm2"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1243
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "rt_tit"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1244
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "rt_txt"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1245
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "rt_ok"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1246
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "rt_ko"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1247
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "rt_1v"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1248
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "rt_int"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1249
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v11, "rt_t"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1251
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pwd"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v4

    .line 1252
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v4, "pwd_validado"

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    .line 1253
    :cond_1c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "pwd_validado"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1257
    :cond_1d
    :goto_d
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "busc_campos"

    invoke-virtual {v4, v11}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1259
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "divisa"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1260
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "busc_campos"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1261
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "busc_orden"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1262
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "busc_def"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1263
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "prods_tit"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1264
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "prods_masinfo"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1265
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "prods_comprar"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1266
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "prods_masinfo_mostrar"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1267
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "prods_linksexternos"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1268
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "prods_adaptar_ancho"

    invoke-virtual {v4, v11, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1269
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pp_email"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1270
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v11, "pp_div"

    invoke-virtual {v4, v11, v7, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1274
    :cond_1e
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v11, "nsecc"

    invoke-interface {v4, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1275
    iget-object v12, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v12, v11}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1276
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    .line 1278
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1279
    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1f
    if-nez v4, :cond_20

    .line 1285
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const v2, 0x7f12011b

    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lfrog/intel/preinicio;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1289
    :cond_20
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v11, "idseccs"

    invoke-interface {v4, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1290
    iget-object v12, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v12, v11}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1291
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    .line 1295
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v4, v12

    :cond_21
    const-string v11, ","

    .line 1298
    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1300
    :goto_e
    array-length v14, v4

    const-string v15, "_nfotos"

    const-string v3, "_idfotos"

    const-string v2, "_ord"

    if-ge v12, v14, :cond_2d

    .line 1303
    aget-object v14, v4, v12

    .line 1304
    iget-object v7, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    const-string/jumbo v9, "s"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 1306
    iget-object v7, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-virtual {v7, v8, v4, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1307
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_tit"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1308
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_de"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1309
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_k"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1310
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_i"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1311
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_idgo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1312
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ocu"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1313
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_tp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1314
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_pl"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1315
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_h"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1316
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_r"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1317
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_d"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1318
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_r_m"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1319
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ext"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1320
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_adapt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1321
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_stream"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1322
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_idfondo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1323
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_vf"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1324
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_fondo_modif"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1325
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_tm"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1326
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_tipo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1327
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_url"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1328
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ua"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1329
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_html"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1330
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_pur"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1331
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_loa"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1332
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_zoo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1333
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_i1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1334
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_i2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1335
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_c1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1336
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_c2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1337
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_c_peritem"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1338
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_c_tit"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1339
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_c_fecha"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1340
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_mostrar_img"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1341
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_mostrar_fecha"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1342
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_vin"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1344
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1346
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ptit"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1347
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ptxt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1349
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_pwd"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v4

    .line 1350
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "chat"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_validado"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_f

    .line 1351
    :cond_22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "chat"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_validado"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1353
    :cond_23
    :goto_f
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_f_perfil"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1354
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_f_p_amp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1355
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_f_chat"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1356
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_priv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1358
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_accext"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1359
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_cat"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1360
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_sub"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1362
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_fnac"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1363
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_sexo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1364
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_descr"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1365
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_dist"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1366
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_com"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1367
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_gal"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1368
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_fdist"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1369
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_fsexo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1370
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_fn"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1371
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_fedad1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1372
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_fedad2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1373
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_fdist_d"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1374
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_fsexo_d"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1375
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_fedad1_d"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1376
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_fedad2_d"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1379
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_i16"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1380
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_t_di"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1381
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_t_mp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1382
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_t_mv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1383
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_t_de"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1384
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_t_fa"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1385
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_t_ul"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1386
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_t_pr"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1387
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_cats"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1390
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_idg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1391
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_cl"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1392
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_cp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1395
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_iw"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1398
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_st"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1399
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_sta"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1402
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ad"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1403
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_mc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1404
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_tv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1405
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_cv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1408
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ncols"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1409
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_padding"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1410
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_txt_radius"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1411
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_mostrar_icos"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1412
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_mostrar_txt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1413
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_icos_izq"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1414
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_anim"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1415
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1416
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_txt_c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1417
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_txt_b"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1418
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_e"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1419
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_txt_bg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1420
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_txt_col"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1421
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_seccs"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1424
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_incl"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1426
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ico_id"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1427
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_v_ico"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1428
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_w_ico"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1429
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_h_ico"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1430
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ico"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v4

    .line 1431
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 1434
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "img_s"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ico"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfrog/intel/preinicio;->deleteFile(Ljava/lang/String;)Z

    .line 1435
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "img_s"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_ico_g"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfrog/intel/preinicio;->deleteFile(Ljava/lang/String;)Z

    :cond_24
    if-nez v13, :cond_26

    .line 1440
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v7, "wv_sc"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1441
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v7, "wv_sc_txt"

    const/4 v13, 0x2

    invoke-virtual {v4, v7, v13, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1442
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v7, "wv_c"

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1443
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v7, "rss_i"

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1444
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v7, "rss_n"

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1445
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v7, "rss_t"

    const/4 v13, 0x2

    invoke-virtual {v4, v7, v13, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1446
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v7, "vfs"

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1447
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v7, "vls"

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1448
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v7, "vc"

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1449
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v7, "cr"

    const/4 v13, 0x2

    invoke-virtual {v4, v7, v13, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    const/4 v13, 0x1

    goto :goto_10

    :cond_25
    move-object/from16 v17, v4

    :cond_26
    const/4 v8, 0x1

    .line 1454
    :goto_10
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v7, "vcv"

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1457
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_idtemas"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1459
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 1462
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1465
    :cond_27
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_nitems"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1466
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_iditems"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1467
    iget-object v7, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "_iditems"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1468
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 1471
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_iditems"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_11

    :cond_28
    move-object/from16 v4, v18

    .line 1474
    :goto_11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 1476
    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 1477
    :goto_12
    array-length v8, v4

    if-ge v7, v8, :cond_2c

    .line 1479
    aget-object v8, v4, v7

    .line 1480
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "it"

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 1482
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v13

    const/4 v13, 0x1

    invoke-virtual {v9, v14, v13, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1483
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1484
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1485
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fcab_id"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1486
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fcab_modif"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1487
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fcab_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1488
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fcab_url"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1489
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1490
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1491
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1492
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1493
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_h"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1494
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fotos_pos"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1495
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fotos_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1496
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fotos_h"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1498
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fcab_z"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1499
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fotos_z"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1501
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_b"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1502
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_i"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1503
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1504
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_col"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1505
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_u"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1506
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1508
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_b"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1509
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_i"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1510
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1511
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_col"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1512
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_u"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1513
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1515
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_b"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1516
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_i"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1517
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1518
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_col"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1519
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_u"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1520
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    goto :goto_13

    :cond_29
    move/from16 v19, v13

    const/4 v14, 0x1

    .line 1525
    :goto_13
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1526
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v9, v9, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1527
    iget-object v13, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1528
    iget-object v14, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    move-object/from16 v20, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 1531
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v9, v13

    goto :goto_14

    :cond_2a
    move-object/from16 v9, v20

    .line 1534
    :goto_14
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 1536
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    .line 1537
    :goto_15
    array-length v9, v4

    if-ge v8, v9, :cond_2b

    .line 1539
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "it_f"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v4, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1540
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "it_f"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v4, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_modif"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1541
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "it_f"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v4, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_url"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v9, v13, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v18

    move/from16 v13, v19

    goto/16 :goto_12

    :cond_2c
    move/from16 v19, v13

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v16

    move-object/from16 v4, v17

    move/from16 v13, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_2d
    move-object/from16 v17, v4

    move-object/from16 v16, v9

    .line 1549
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v7, "noficc"

    const/4 v8, 0x0

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1550
    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v4, v7}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1551
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 1553
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1554
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1557
    :cond_2e
    iget-object v7, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v7, v7, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v8, "idofics"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1558
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v9, v8}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1559
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 1562
    :cond_2f
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v7, v9

    :cond_30
    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/String;

    .line 1566
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 1568
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    .line 1569
    :goto_16
    array-length v7, v8

    if-ge v4, v7, :cond_34

    .line 1571
    aget-object v7, v8, v4

    .line 1572
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "o"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    .line 1574
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1575
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1576
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_dir1"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1577
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_dir2"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1578
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_cp"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1579
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_pob"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1580
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_prov"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1581
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tel1"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1582
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tel2"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1583
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_horario"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1584
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_x"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1585
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_y"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1586
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_z"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1587
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_email"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1588
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_t_email"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1589
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_web"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1590
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_wp"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1591
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_chat"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1592
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_zoo"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    goto :goto_17

    :cond_31
    const/4 v14, 0x1

    .line 1595
    :goto_17
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v14, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1596
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v9, v9, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1597
    iget-object v12, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1598
    iget-object v14, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    .line 1601
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v9, v12

    .line 1604
    :cond_32
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 1606
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 1607
    :goto_18
    array-length v9, v7

    if-ge v8, v9, :cond_33

    .line 1609
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "o_f"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v7, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1610
    iget-object v9, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "o_f"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v7, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_modif"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xa

    invoke-virtual {v9, v12, v13, v0}, Lfrog/intel/preinicio;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_33
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v18

    goto/16 :goto_16

    :cond_34
    move-object/from16 v18, v8

    .line 1617
    :cond_35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1620
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string v3, "cats"

    invoke-virtual {v2, v3}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1621
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 1624
    :try_start_a
    new-instance v3, Lfrog/intel/bd;

    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v4}, Lfrog/intel/preinicio;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lfrog/intel/bd;-><init>(Landroid/content/Context;)V

    .line 1625
    invoke-virtual {v3}, Lfrog/intel/bd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_37

    const-string v4, "DELETE FROM cats"

    .line 1629
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, ";"

    .line 1632
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 1633
    :goto_19
    array-length v7, v2

    if-ge v4, v7, :cond_36

    .line 1635
    aget-object v7, v2, v4

    const-string v9, "@"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1636
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "INSERT INTO cats(_id,idcat,descr)VALUES("

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget-object v13, v7, v12

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget-object v13, v7, v12

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",\'"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    aget-object v7, v7, v12

    const-string v12, "\'"

    const-string v13, "\'\'"

    .line 1637
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\')"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1636
    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 1640
    :cond_36
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_1a

    :catch_a
    nop

    .line 1648
    :cond_37
    :goto_1a
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v2, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->extras:Landroid/os/Bundle;

    iget-object v7, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v7}, Lfrog/intel/preinicio;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object/from16 v9, v17

    invoke-virtual {v3, v9, v8, v4, v7}, Lfrog/intel/config;->crear_globales([Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)I

    move-result v3

    iput v3, v2, Lfrog/intel/preinicio;->ord_secc_abrir:I

    .line 1655
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_38

    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v2, v2, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 1657
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v2, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->c1:Ljava/lang/String;

    invoke-static {v2, v3}, Lfrog/intel/config;->aplicar_color_top(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1662
    :cond_38
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v2, v2, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v3, "i"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1663
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x16

    if-le v3, v4, :cond_39

    const/16 v3, 0x16

    const/16 v4, 0x17

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v2, v2, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    invoke-virtual {v2}, Lfrog/intel/config;->esSuprem()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1665
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const v2, 0x7f120117

    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const v4, 0x7f120116

    invoke-virtual {v3, v4}, Lfrog/intel/preinicio;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfrog/intel/preinicio;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0}, Lfrog/intel/preinicio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1667
    new-instance v2, Lfrog/intel/config$enviar_sinresp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/prt_bloq.php?idusu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-wide v4, v4, Lfrog/intel/preinicio;->idusu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&cod_g="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->cod_g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&aid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Android Vinebre Software"

    invoke-direct {v2, v0, v3}, Lfrog/intel/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfrog/intel/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_39
    const/4 v3, 0x0

    .line 1672
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v2, v2, Lfrog/intel/preinicio;->settings:Landroid/content/SharedPreferences;

    const-string v4, "hatenidonotif"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 1674
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v2, v2, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->notifdef_tit:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 1677
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-class v4, Lfrog/intel/preinicio;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    .line 1680
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "notif_id"

    .line 1682
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->notifdef_idabrir:I

    if-nez v3, :cond_3a

    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->notifdef_url:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 1687
    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v10, v3, Lfrog/intel/config;->notifdef_url:Ljava/lang/String;

    const-string v3, "2"

    goto :goto_1b

    .line 1689
    :cond_3a
    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->notifdef_idabrir:I

    if-lez v3, :cond_3b

    .line 1692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v4, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->notifdef_idabrir:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v5

    goto :goto_1b

    :cond_3b
    move-object v3, v10

    :goto_1b
    const-string v4, "notif_idelem"

    .line 1694
    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "notif_tipo"

    .line 1695
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1696
    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v4, v3, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->notifdef_tit:Ljava/lang/String;

    iget-object v7, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v7, v7, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->notifdef_txt:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v23, "0"

    const-string v24, "0"

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v24}, Lfrog/intel/config;->crear_notif(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)I

    .line 1704
    :cond_3c
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-boolean v2, v2, Lfrog/intel/preinicio;->directo:Z

    if-eqz v2, :cond_3d

    .line 1707
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-static {v0}, Lfrog/intel/preinicio;->-$$Nest$miniciar(Lfrog/intel/preinicio;)V

    goto/16 :goto_1d

    .line 1711
    :cond_3d
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1712
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 1715
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v3, "sa"

    invoke-virtual {v2, v3}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1716
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    .line 1719
    :try_start_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "sa"

    .line 1720
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1721
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-lez v2, :cond_3e

    .line 1722
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-static {v0}, Lfrog/intel/config;->getAppVersion(Landroid/content/Context;)I

    move-result v0

    if-gt v2, v0, :cond_3e

    .line 1725
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0}, Lfrog/intel/preinicio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1727
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "altres/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v3, v3, Lfrog/intel/preinicio;->img_asset:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    const/4 v0, 0x1

    goto :goto_1c

    :catch_b
    nop

    :cond_3e
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_3f

    .line 1739
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0}, Lfrog/intel/preinicio;->mostrar_splash_deasset()V

    .line 1740
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0}, Lfrog/intel/preinicio;->mirar_font()V

    goto/16 :goto_1d

    .line 1744
    :cond_3f
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v0, v0, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c1_splash:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 1746
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v5, v5, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c1_splash:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1748
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-object v5, v5, Lfrog/intel/preinicio;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c2_splash:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1749
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const v3, 0x7f0a020b

    invoke-virtual {v2, v3}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1751
    :cond_40
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const-string/jumbo v2, "vsp"

    invoke-virtual {v0, v2}, Lfrog/intel/preinicio;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1752
    new-instance v2, Lfrog/intel/preinicio$cargarsplash;

    iget-object v3, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfrog/intel/preinicio$cargarsplash;-><init>(Lfrog/intel/preinicio;Lfrog/intel/preinicio$cargarsplash-IA;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lfrog/intel/preinicio$cargarsplash;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1d

    :cond_41
    const-string v4, "2"

    .line 1755
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1758
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const v4, 0x7f0a02c5

    invoke-virtual {v2, v4}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1759
    :try_start_d
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v2, v3}, Lfrog/intel/preinicio;->deleteFile(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1760
    :catch_c
    iget-object v2, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const v3, 0x7f0a06f7

    invoke-virtual {v2, v3}, Lfrog/intel/preinicio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v2, "sa"

    const/4 v3, 0x0

    .line 1761
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1762
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1763
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0}, Lfrog/intel/preinicio;->mirar_font()V

    goto :goto_1d

    .line 1767
    :cond_42
    iget-object v0, v1, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    invoke-virtual {v0}, Lfrog/intel/preinicio;->mirar_font()V

    :goto_1d
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 520
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/preinicio$cargarconfig;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 594
    iget-object v0, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    iget-boolean v0, v0, Lfrog/intel/preinicio;->directo:Z

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lfrog/intel/preinicio$cargarconfig;->this$0:Lfrog/intel/preinicio;

    const v1, 0x7f12018a

    invoke-virtual {v0, v1}, Lfrog/intel/preinicio;->mostrar_pb(I)V

    :cond_0
    return-void
.end method
