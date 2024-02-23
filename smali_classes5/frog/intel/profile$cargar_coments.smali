.class Lfrog/intel/profile$cargar_coments;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/profile;
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
.field final synthetic this$0:Lfrog/intel/profile;


# direct methods
.method private constructor <init>(Lfrog/intel/profile;)V
    .registers 2

    .line 3389
    iput-object p1, p0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_coments-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/profile$cargar_coments;-><init>(Lfrog/intel/profile;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3389
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$cargar_coments;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 3410
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/coments_profile.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    iget-wide v1, v1, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    iget-object v1, v1, Lfrog/intel/profile;->codigo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idusu_pro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    iget-object v1, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    iget-object v1, v1, Lfrog/intel/profile;->idcoment_ult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3411
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3412
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 3413
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 3414
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3415
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 3416
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3418
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3419
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3420
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3422
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3425
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3433
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_1
    :goto_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3434
    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3389
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$cargar_coments;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    .line 3443
    :try_start_0
    iget-object v3, v0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    const v4, 0x7f0a04c3

    invoke-virtual {v3, v4}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3444
    iget-object v3, v0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    const v4, 0x7f0a04c4

    invoke-virtual {v3, v4}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v3, "ANDROID:OK DATOS:"

    .line 3447
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "DATOS:"

    .line 3449
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v3, v4

    const-string v5, ";"

    .line 3450
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 3451
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 3452
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3455
    :goto_1
    aget-object v7, v1, v6

    const-string v8, "S"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v1, v6

    const-string v9, "N"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 3457
    aget-object v7, v1, v6

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    .line 3458
    aget-object v9, v7, v9

    const-string v10, "@X@"

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@Y@"

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    .line 3459
    iget-object v10, v0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aget-object v13, v7, v5

    const/4 v8, 0x3

    aget-object v14, v7, v8

    const/4 v8, 0x4

    aget-object v15, v7, v8

    const/4 v8, 0x2

    aget-object v16, v7, v8

    const/4 v8, 0x5

    aget-object v18, v7, v8

    aget-object v19, v7, v4

    const/4 v8, 0x7

    aget-object v20, v7, v8

    aget-object v21, v7, v2

    const/16 v8, 0x9

    aget-object v22, v7, v8

    const/16 v8, 0xa

    aget-object v23, v7, v8

    const/16 v8, 0xb

    aget-object v24, v7, v8

    invoke-virtual/range {v10 .. v24}, Lfrog/intel/profile;->mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3464
    :cond_0
    iget-object v2, v0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    iget-object v2, v2, Lfrog/intel/profile;->c_f:Lfrog/intel/profile$cargar_fotoscoments;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    iget-object v2, v2, Lfrog/intel/profile;->c_f:Lfrog/intel/profile$cargar_fotoscoments;

    invoke-virtual {v2}, Lfrog/intel/profile$cargar_fotoscoments;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_2

    .line 3466
    :cond_1
    iget-object v2, v0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    new-instance v3, Lfrog/intel/profile$cargar_fotoscoments;

    iget-object v4, v0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lfrog/intel/profile$cargar_fotoscoments;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_fotoscoments-IA;)V

    iput-object v3, v2, Lfrog/intel/profile;->c_f:Lfrog/intel/profile$cargar_fotoscoments;

    .line 3467
    iget-object v2, v0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    iget-object v2, v2, Lfrog/intel/profile;->c_f:Lfrog/intel/profile$cargar_fotoscoments;

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfrog/intel/profile$cargar_fotoscoments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3469
    :cond_2
    aget-object v1, v1, v6

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a0206

    invoke-virtual {v1, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 3392
    iget-object v0, p0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    const v1, 0x7f0a0206

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3393
    iget-object v0, p0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    iget-boolean v0, v0, Lfrog/intel/profile;->c1_esclaro:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3395
    iget-object v0, p0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a04c4

    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3399
    :cond_0
    iget-object v0, p0, Lfrog/intel/profile$cargar_coments;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a04c3

    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
