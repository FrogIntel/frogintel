.class Lfrog/intel/t_buscusus$cargar_usus;
.super Landroid/os/AsyncTask;
.source "t_buscusus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscusus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_usus"
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
.field ind_ini:I

.field final synthetic this$0:Lfrog/intel/t_buscusus;


# direct methods
.method constructor <init>(Lfrog/intel/t_buscusus;I)V
    .registers 3

    .line 492
    iput-object p1, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 493
    iput p2, p0, Lfrog/intel/t_buscusus$cargar_usus;->ind_ini:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 488
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscusus$cargar_usus;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 517
    iget-object p1, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->pais:Ljava/lang/String;

    const-string v0, "US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->pais:Ljava/lang/String;

    const-string v0, "GB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->pais:Ljava/lang/String;

    const-string v0, "MM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "km"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "mi"

    :goto_1
    const/4 v0, 0x0

    .line 520
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/obtener_usus.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-wide v2, v2, Lfrog/intel/t_buscusus;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->codigo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ind_ini="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfrog/intel/t_buscusus$cargar_usus;->ind_ini:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&accext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget v3, v3, Lfrog/intel/t_buscusus;->ind_secc:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lfrog/intel/Seccion;->acceso_a_externo:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&idsec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v4, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget v4, v4, Lfrog/intel/t_buscusus;->ind_secc:I

    aget-object v2, v2, v4

    iget v2, v2, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fdist_v="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget v1, v1, Lfrog/intel/t_buscusus;->fdist_v:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&fdist_u="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&fsexo_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget p1, p1, Lfrog/intel/t_buscusus;->fsexo_v:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&fedad1_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget p1, p1, Lfrog/intel/t_buscusus;->fedad1_v:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&fedad2_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget p1, p1, Lfrog/intel/t_buscusus;->fedad2_v:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&fnick_v="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object p1, p1, Lfrog/intel/t_buscusus;->fnick_v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 522
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 524
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 525
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 526
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 527
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 530
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 536
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 544
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v0, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_5

    :catch_1
    :goto_4
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p1

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 545
    :cond_6
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 488
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscusus$cargar_usus;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 553
    iget-object v2, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    const-string v3, "-1"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 556
    iget-object v2, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    iget-object v5, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v5, v5, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/t_buscusus$Usu;

    iget-object v2, v2, Lfrog/intel/t_buscusus$Usu;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    iget-object v2, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    iget-object v5, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v5, v5, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 559
    iget-object v2, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->gridAdapter:Lfrog/intel/t_buscusus$GridViewAdapter;

    invoke-virtual {v2}, Lfrog/intel/t_buscusus$GridViewAdapter;->notifyDataSetChanged()V

    :cond_0
    const-string v2, "ANDROID:OK DATOS:"

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "DATOS:"

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    add-int/2addr v2, v5

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 569
    iget-object v2, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 571
    :goto_0
    aget-object v8, v1, v7

    const-string v9, "S"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, ""

    const-string v10, "N"

    const/4 v11, 0x0

    if-nez v8, :cond_6

    aget-object v8, v1, v7

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 573
    aget-object v8, v1, v7

    const-string v10, "@"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 574
    new-instance v10, Lfrog/intel/t_buscusus$Usu;

    iget-object v12, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    invoke-direct {v10, v12, v11}, Lfrog/intel/t_buscusus$Usu;-><init>(Lfrog/intel/t_buscusus;Lfrog/intel/t_buscusus$Usu-IA;)V

    .line 575
    aget-object v11, v8, v6

    iput-object v11, v10, Lfrog/intel/t_buscusus$Usu;->id:Ljava/lang/String;

    .line 576
    aget-object v11, v8, v4

    iput-object v11, v10, Lfrog/intel/t_buscusus$Usu;->nick:Ljava/lang/String;

    const/4 v11, 0x2

    .line 577
    aget-object v12, v8, v11

    iput-object v12, v10, Lfrog/intel/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    const/4 v12, 0x3

    .line 578
    aget-object v12, v8, v12

    iput-object v12, v10, Lfrog/intel/t_buscusus$Usu;->privados:Ljava/lang/String;

    const/4 v12, 0x4

    .line 579
    aget-object v12, v8, v12

    iput-object v12, v10, Lfrog/intel/t_buscusus$Usu;->fnac_d:Ljava/lang/String;

    const/4 v12, 0x5

    .line 580
    aget-object v13, v8, v12

    iput-object v13, v10, Lfrog/intel/t_buscusus$Usu;->fnac_m:Ljava/lang/String;

    .line 581
    aget-object v13, v8, v5

    iput-object v13, v10, Lfrog/intel/t_buscusus$Usu;->fnac_a:Ljava/lang/String;

    .line 584
    iget-object v13, v10, Lfrog/intel/t_buscusus$Usu;->fnac_d:Ljava/lang/String;

    const-string v14, "0"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v10, Lfrog/intel/t_buscusus$Usu;->fnac_m:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v10, Lfrog/intel/t_buscusus$Usu;->fnac_a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 586
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 587
    iget-object v14, v10, Lfrog/intel/t_buscusus$Usu;->fnac_a:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v10, Lfrog/intel/t_buscusus$Usu;->fnac_m:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v4

    iget-object v5, v10, Lfrog/intel/t_buscusus$Usu;->fnac_d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v14, v15, v5}, Ljava/util/Calendar;->set(III)V

    .line 588
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 589
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    move-result v15

    sub-int/2addr v14, v15

    .line 590
    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-gt v15, v6, :cond_1

    .line 591
    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v6, v11, :cond_3

    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-le v6, v5, :cond_3

    :cond_1
    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 596
    :cond_3
    :goto_1
    iput v14, v10, Lfrog/intel/t_buscusus$Usu;->edad:I

    const/4 v5, 0x7

    .line 597
    aget-object v5, v8, v5

    iput-object v5, v10, Lfrog/intel/t_buscusus$Usu;->sexo:Ljava/lang/String;

    const/16 v5, 0x8

    .line 598
    aget-object v5, v8, v5

    iput-object v5, v10, Lfrog/intel/t_buscusus$Usu;->coments:Ljava/lang/String;

    const/16 v5, 0x9

    .line 599
    aget-object v6, v8, v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    aget-object v9, v8, v5

    :goto_2
    iput-object v9, v10, Lfrog/intel/t_buscusus$Usu;->dist:Ljava/lang/String;

    const/16 v5, 0xa

    .line 600
    aget-object v5, v8, v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v10, Lfrog/intel/t_buscusus$Usu;->fav:Z

    .line 601
    iget-boolean v5, v10, Lfrog/intel/t_buscusus$Usu;->fav:Z

    const-string/jumbo v9, "usufav_"

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v10, Lfrog/intel/t_buscusus$Usu;->id:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 602
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v10, Lfrog/intel/t_buscusus$Usu;->id:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    const/16 v5, 0xb

    .line 603
    aget-object v5, v8, v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v10, Lfrog/intel/t_buscusus$Usu;->conectado:Z

    .line 604
    iget-object v5, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v5, v5, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 608
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 609
    aget-object v1, v1, v7

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iput-boolean v4, v1, Lfrog/intel/t_buscusus;->usus_a_completo:Z

    .line 610
    :cond_7
    iget-object v1, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->gridAdapter:Lfrog/intel/t_buscusus$GridViewAdapter;

    invoke-virtual {v1}, Lfrog/intel/t_buscusus$GridViewAdapter;->notifyDataSetChanged()V

    if-lez v7, :cond_9

    .line 615
    iget-object v1, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->c_f:Lfrog/intel/t_buscusus$cargar_fotos;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->c_f:Lfrog/intel/t_buscusus$cargar_fotos;

    invoke-virtual {v1}, Lfrog/intel/t_buscusus$cargar_fotos;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_9

    .line 618
    :cond_8
    iget-object v1, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    new-instance v2, Lfrog/intel/t_buscusus$cargar_fotos;

    iget-object v3, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    invoke-direct {v2, v3, v11}, Lfrog/intel/t_buscusus$cargar_fotos;-><init>(Lfrog/intel/t_buscusus;Lfrog/intel/t_buscusus$cargar_fotos-IA;)V

    iput-object v2, v1, Lfrog/intel/t_buscusus;->c_f:Lfrog/intel/t_buscusus$cargar_fotos;

    .line 619
    iget-object v1, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->c_f:Lfrog/intel/t_buscusus$cargar_fotos;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfrog/intel/t_buscusus$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 620
    iget-object v1, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iput-boolean v4, v1, Lfrog/intel/t_buscusus;->cargado_primeravez:Z

    .line 624
    :cond_9
    iget-object v1, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 626
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120022

    .line 627
    invoke-virtual {v1, v2, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120257

    .line 628
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 629
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 630
    iget-object v2, v0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 632
    new-instance v2, Lfrog/intel/t_buscusus$cargar_usus$1;

    invoke-direct {v2, v0, v1}, Lfrog/intel/t_buscusus$cargar_usus$1;-><init>(Lfrog/intel/t_buscusus$cargar_usus;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 638
    :cond_a
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v2, 0x102000b

    .line 639
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .line 499
    iget-object v0, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "-1"

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    iget-object v2, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v2, v2, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/t_buscusus$Usu;

    iget-object v0, v0, Lfrog/intel/t_buscusus$Usu;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 505
    :cond_0
    new-instance v0, Lfrog/intel/t_buscusus$Usu;

    iget-object v2, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lfrog/intel/t_buscusus$Usu;-><init>(Lfrog/intel/t_buscusus;Lfrog/intel/t_buscusus$Usu-IA;)V

    .line 506
    iput-object v1, v0, Lfrog/intel/t_buscusus$Usu;->id:Ljava/lang/String;

    const-string v1, "0"

    .line 507
    iput-object v1, v0, Lfrog/intel/t_buscusus$Usu;->vfoto:Ljava/lang/String;

    .line 508
    iget-object v1, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v1, v1, Lfrog/intel/t_buscusus;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v0, p0, Lfrog/intel/t_buscusus$cargar_usus;->this$0:Lfrog/intel/t_buscusus;

    iget-object v0, v0, Lfrog/intel/t_buscusus;->gridAdapter:Lfrog/intel/t_buscusus$GridViewAdapter;

    invoke-virtual {v0}, Lfrog/intel/t_buscusus$GridViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
