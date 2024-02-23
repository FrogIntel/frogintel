.class Lfrog/intel/profile$cargar_fotos;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_fotos"
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
.field ejecutar:Z

.field final synthetic this$0:Lfrog/intel/profile;


# direct methods
.method private constructor <init>(Lfrog/intel/profile;)V
    .registers 2

    .line 3474
    iput-object p1, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_fotos-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/profile$cargar_fotos;-><init>(Lfrog/intel/profile;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3474
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$cargar_fotos;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 3507
    iget-boolean p1, p0, Lfrog/intel/profile$cargar_fotos;->ejecutar:Z

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 3511
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/fotos_profile.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    iget-wide v2, v2, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    iget-object v2, v2, Lfrog/intel/profile;->codigo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idusu_pro="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    iget-object v2, v2, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    iget v2, v2, Lfrog/intel/profile;->ind_global:I

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    iget-object v2, v2, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    iget-object v4, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    iget v4, v4, Lfrog/intel/profile;->ind_global:I

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/profile$Foto;

    iget-object v2, v2, Lfrog/intel/profile$Foto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3512
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3513
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3514
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 3515
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3516
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 3517
    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3519
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3520
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3521
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3523
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3526
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 3534
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :catch_0
    move-object p1, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3535
    :cond_4
    throw v0

    :catch_1
    :goto_3
    if-eqz p1, :cond_5

    .line 3534
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3474
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$cargar_fotos;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 9

    .line 3543
    iget-object v0, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    const v1, 0x7f0a04c6

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3545
    iget-object v0, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3546
    iget-object v0, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a04c5

    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "ANDROID:OK DATOS:"

    .line 3548
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DATOS:"

    .line 3550
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const-string v1, ";"

    .line 3551
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 3552
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 3553
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3556
    :goto_0
    aget-object v2, p1, v1

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "N"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3558
    aget-object v2, p1, v1

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3559
    new-instance v3, Lfrog/intel/profile$Foto;

    iget-object v5, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lfrog/intel/profile$Foto;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$Foto-IA;)V

    .line 3560
    aget-object v5, v2, v0

    iput-object v5, v3, Lfrog/intel/profile$Foto;->id:Ljava/lang/String;

    .line 3561
    aget-object v4, v2, v4

    iput-object v4, v3, Lfrog/intel/profile$Foto;->fcrea:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3562
    aget-object v4, v2, v4

    iput-object v4, v3, Lfrog/intel/profile$Foto;->nlikes:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3563
    aget-object v2, v2, v4

    iput-object v2, v3, Lfrog/intel/profile$Foto;->liked:Ljava/lang/String;

    .line 3564
    iget-object v2, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    iget-object v2, v2, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3567
    :cond_1
    aget-object p1, p1, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    iput-boolean v4, p1, Lfrog/intel/profile;->fotos_glob_a_completo:Z

    .line 3568
    :cond_2
    iget-object p1, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    invoke-virtual {p1}, Lfrog/intel/profile;->mostrar_fotos_dearray()V

    :cond_3
    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 3480
    iget-object v0, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    const v1, 0x7f0a0207

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3481
    iget-object v0, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    const v2, 0x7f0a0209

    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3483
    iput-boolean v0, p0, Lfrog/intel/profile$cargar_fotos;->ejecutar:Z

    .line 3485
    iget-object v0, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    iget v1, v1, Lfrog/intel/profile;->ind_global:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 3487
    iget-object v0, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    invoke-virtual {v0}, Lfrog/intel/profile;->mostrar_fotos_dearray()V

    .line 3488
    iput-boolean v2, p0, Lfrog/intel/profile$cargar_fotos;->ejecutar:Z

    goto :goto_0

    .line 3492
    :cond_0
    iget-object v0, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    iget-boolean v0, v0, Lfrog/intel/profile;->c1_esclaro:Z

    if-eqz v0, :cond_1

    .line 3494
    iget-object v0, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    const v1, 0x7f0a04c6

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3498
    :cond_1
    iget-object v0, p0, Lfrog/intel/profile$cargar_fotos;->this$0:Lfrog/intel/profile;

    const v1, 0x7f0a04c5

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
