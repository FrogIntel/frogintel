.class Lfrog/intel/profile$cargar_likes;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_likes"
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

    .line 3266
    iput-object p1, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_likes-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/profile$cargar_likes;-><init>(Lfrog/intel/profile;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3266
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$cargar_likes;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 3285
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/likes.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    iget-wide v1, v1, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    iget-object v1, v1, Lfrog/intel/profile;->codigo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idusu_pro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    iget-object v1, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    iget v1, v1, Lfrog/intel/profile;->n_cargados:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3286
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3287
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 3288
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 3289
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3290
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 3291
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3293
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3294
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3295
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3297
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3300
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3308
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

    .line 3309
    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 3266
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/profile$cargar_likes;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 13

    const/16 v0, 0x8

    .line 3318
    :try_start_0
    iget-object v1, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    iget-object v1, v1, Lfrog/intel/profile;->convertView:Landroid/view/View;

    const v2, 0x7f0a02e8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v1, "ANDROID:OK DATOS:"

    .line 3321
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "DATOS:"

    .line 3323
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const-string v3, ";"

    .line 3324
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 3325
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    .line 3326
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3328
    iget-object v3, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-static {v3}, Lfrog/intel/profile;->-$$Nest$fgetlistData(Lfrog/intel/profile;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 3330
    iget-object v3, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    iget-boolean v3, v3, Lfrog/intel/profile;->liked:Z

    if-eqz v3, :cond_1

    .line 3332
    new-instance v3, Lfrog/intel/likes_item;

    invoke-direct {v3}, Lfrog/intel/likes_item;-><init>()V

    .line 3333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    iget-wide v6, v6, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    .line 3334
    iget-object v5, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-virtual {v5}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120309

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lfrog/intel/likes_item;->nombre:Ljava/lang/String;

    .line 3335
    iget-object v5, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    iget-object v5, v5, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v6, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-virtual {v5, v6, v4}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    iput-boolean v5, v3, Lfrog/intel/likes_item;->t_img:Z

    .line 3336
    iget-object v5, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-static {v5}, Lfrog/intel/profile;->-$$Nest$fgetlistData(Lfrog/intel/profile;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3339
    :cond_0
    iget-object v3, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-static {v3}, Lfrog/intel/profile;->-$$Nest$fgetlistData(Lfrog/intel/profile;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-static {v5}, Lfrog/intel/profile;->-$$Nest$fgetlistData(Lfrog/intel/profile;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/likes_item;

    iget-boolean v3, v3, Lfrog/intel/likes_item;->es_mas:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-static {v3}, Lfrog/intel/profile;->-$$Nest$fgetlistData(Lfrog/intel/profile;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-static {v5}, Lfrog/intel/profile;->-$$Nest$fgetlistData(Lfrog/intel/profile;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 3341
    :goto_2
    aget-object v6, p1, v5

    const-string v7, "S"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    aget-object v6, p1, v5

    const-string v8, "N"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 3343
    aget-object v6, p1, v5

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 3345
    :goto_3
    iget-object v9, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-static {v9}, Lfrog/intel/profile;->-$$Nest$fgetlistData(Lfrog/intel/profile;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 3347
    iget-object v9, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-static {v9}, Lfrog/intel/profile;->-$$Nest$fgetlistData(Lfrog/intel/profile;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrog/intel/likes_item;

    iget-object v9, v9, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    aget-object v10, v6, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_5

    .line 3351
    new-instance v8, Lfrog/intel/likes_item;

    invoke-direct {v8}, Lfrog/intel/likes_item;-><init>()V

    .line 3352
    aget-object v9, v6, v3

    iput-object v9, v8, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    .line 3353
    aget-object v9, v6, v4

    const-string v10, "@X@"

    invoke-virtual {v9, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@Y@"

    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lfrog/intel/likes_item;->nombre:Ljava/lang/String;

    const/4 v7, 0x2

    .line 3354
    aget-object v7, v6, v7

    iput-object v7, v8, Lfrog/intel/likes_item;->vfoto_bd:Ljava/lang/String;

    .line 3355
    iget-object v7, v8, Lfrog/intel/likes_item;->vfoto_bd:Ljava/lang/String;

    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-boolean v4, v8, Lfrog/intel/likes_item;->t_img:Z

    :cond_4
    const/4 v7, 0x3

    .line 3356
    aget-object v7, v6, v7

    iput-object v7, v8, Lfrog/intel/likes_item;->privados:Ljava/lang/String;

    const/4 v7, 0x4

    .line 3357
    aget-object v7, v6, v7

    iput-object v7, v8, Lfrog/intel/likes_item;->fnac_d:Ljava/lang/String;

    const/4 v7, 0x5

    .line 3358
    aget-object v7, v6, v7

    iput-object v7, v8, Lfrog/intel/likes_item;->fnac_m:Ljava/lang/String;

    .line 3359
    aget-object v7, v6, v2

    iput-object v7, v8, Lfrog/intel/likes_item;->fnac_a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 3360
    aget-object v7, v6, v7

    iput-object v7, v8, Lfrog/intel/likes_item;->sexo:Ljava/lang/String;

    .line 3361
    aget-object v7, v6, v0

    iput-object v7, v8, Lfrog/intel/likes_item;->coments:Ljava/lang/String;

    const/16 v7, 0x9

    .line 3362
    aget-object v6, v6, v7

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v8, Lfrog/intel/likes_item;->fav:Z

    .line 3364
    iget-object v6, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-static {v6}, Lfrog/intel/profile;->-$$Nest$fgetlistData(Lfrog/intel/profile;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3365
    iget-object v6, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    iget v7, v6, Lfrog/intel/profile;->n_cargados:I

    add-int/2addr v7, v4

    iput v7, v6, Lfrog/intel/profile;->n_cargados:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 3376
    :cond_6
    aget-object p1, p1, v5

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3378
    new-instance p1, Lfrog/intel/likes_item;

    invoke-direct {p1}, Lfrog/intel/likes_item;-><init>()V

    .line 3379
    iput-boolean v4, p1, Lfrog/intel/likes_item;->es_mas:Z

    .line 3380
    iget-object v0, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-static {v0}, Lfrog/intel/profile;->-$$Nest$fgetlistData(Lfrog/intel/profile;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3382
    :cond_7
    iget-object p1, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    invoke-static {p1}, Lfrog/intel/profile;->-$$Nest$fgetitemAdapter(Lfrog/intel/profile;)Lfrog/intel/likes_adapter;

    move-result-object p1

    invoke-virtual {p1}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 3275
    iget-object v0, p0, Lfrog/intel/profile$cargar_likes;->this$0:Lfrog/intel/profile;

    iget-object v0, v0, Lfrog/intel/profile;->convertView:Landroid/view/View;

    const v1, 0x7f0a02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
