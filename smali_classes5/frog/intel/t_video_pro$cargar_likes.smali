.class Lfrog/intel/t_video_pro$cargar_likes;
.super Landroid/os/AsyncTask;
.source "t_video_pro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_video_pro;
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
.field final synthetic this$0:Lfrog/intel/t_video_pro;


# direct methods
.method private constructor <init>(Lfrog/intel/t_video_pro;)V
    .registers 2

    .line 1859
    iput-object p1, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_video_pro;Lfrog/intel/t_video_pro$cargar_likes-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_video_pro$cargar_likes;-><init>(Lfrog/intel/t_video_pro;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1859
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro$cargar_likes;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 1878
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/likes.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    iget-wide v1, v1, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    iget-object v1, v1, Lfrog/intel/t_video_pro;->codigo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&id_videogal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    iget-object v1, v1, Lfrog/intel/t_video_pro;->idv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    iget v1, v1, Lfrog/intel/t_video_pro;->n_cargados:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1879
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1880
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 1881
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 1882
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1883
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 1884
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1887
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1888
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1890
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1891
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1893
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1901
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

    .line 1902
    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1859
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_pro$cargar_likes;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 14

    const/16 v0, 0x8

    .line 1911
    :try_start_0
    iget-object v1, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    iget-object v1, v1, Lfrog/intel/t_video_pro;->convertView:Landroid/view/View;

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

    .line 1914
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "DATOS:"

    .line 1916
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const-string v3, ";"

    .line 1917
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1918
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    .line 1919
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1921
    iget-object v3, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {v3}, Lfrog/intel/t_video_pro;->-$$Nest$fgetlistData(Lfrog/intel/t_video_pro;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "1"

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 1923
    iget-object v3, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    iget-object v3, v3, Lfrog/intel/t_video_pro;->liked:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1925
    new-instance v3, Lfrog/intel/likes_item;

    invoke-direct {v3}, Lfrog/intel/likes_item;-><init>()V

    .line 1926
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    iget-wide v7, v7, Lfrog/intel/t_video_pro;->idusu:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    .line 1927
    iget-object v6, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-virtual {v6}, Lfrog/intel/t_video_pro;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120309

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lfrog/intel/likes_item;->nombre:Ljava/lang/String;

    .line 1928
    iget-object v6, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    iget-object v6, v6, Lfrog/intel/t_video_pro;->globales:Lfrog/intel/config;

    iget-object v7, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-virtual {v6, v7, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    iput-boolean v6, v3, Lfrog/intel/likes_item;->t_img:Z

    .line 1929
    iget-object v6, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {v6}, Lfrog/intel/t_video_pro;->-$$Nest$fgetlistData(Lfrog/intel/t_video_pro;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1932
    :cond_0
    iget-object v3, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {v3}, Lfrog/intel/t_video_pro;->-$$Nest$fgetlistData(Lfrog/intel/t_video_pro;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {v6}, Lfrog/intel/t_video_pro;->-$$Nest$fgetlistData(Lfrog/intel/t_video_pro;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrog/intel/likes_item;

    iget-boolean v3, v3, Lfrog/intel/likes_item;->es_mas:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {v3}, Lfrog/intel/t_video_pro;->-$$Nest$fgetlistData(Lfrog/intel/t_video_pro;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {v6}, Lfrog/intel/t_video_pro;->-$$Nest$fgetlistData(Lfrog/intel/t_video_pro;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1934
    :goto_2
    aget-object v7, p1, v6

    const-string v8, "S"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    aget-object v7, p1, v6

    const-string v9, "N"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 1936
    aget-object v7, p1, v6

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 1938
    :goto_3
    iget-object v10, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {v10}, Lfrog/intel/t_video_pro;->-$$Nest$fgetlistData(Lfrog/intel/t_video_pro;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 1940
    iget-object v10, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {v10}, Lfrog/intel/t_video_pro;->-$$Nest$fgetlistData(Lfrog/intel/t_video_pro;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfrog/intel/likes_item;

    iget-object v10, v10, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    aget-object v11, v7, v3

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_5

    .line 1944
    new-instance v9, Lfrog/intel/likes_item;

    invoke-direct {v9}, Lfrog/intel/likes_item;-><init>()V

    .line 1945
    aget-object v10, v7, v3

    iput-object v10, v9, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    .line 1946
    aget-object v10, v7, v5

    const-string v11, "@X@"

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "@Y@"

    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lfrog/intel/likes_item;->nombre:Ljava/lang/String;

    const/4 v8, 0x2

    .line 1947
    aget-object v8, v7, v8

    iput-object v8, v9, Lfrog/intel/likes_item;->vfoto_bd:Ljava/lang/String;

    .line 1948
    iget-object v8, v9, Lfrog/intel/likes_item;->vfoto_bd:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iput-boolean v5, v9, Lfrog/intel/likes_item;->t_img:Z

    :cond_4
    const/4 v8, 0x3

    .line 1949
    aget-object v8, v7, v8

    iput-object v8, v9, Lfrog/intel/likes_item;->privados:Ljava/lang/String;

    const/4 v8, 0x4

    .line 1950
    aget-object v8, v7, v8

    iput-object v8, v9, Lfrog/intel/likes_item;->fnac_d:Ljava/lang/String;

    const/4 v8, 0x5

    .line 1951
    aget-object v8, v7, v8

    iput-object v8, v9, Lfrog/intel/likes_item;->fnac_m:Ljava/lang/String;

    .line 1952
    aget-object v8, v7, v2

    iput-object v8, v9, Lfrog/intel/likes_item;->fnac_a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 1953
    aget-object v8, v7, v8

    iput-object v8, v9, Lfrog/intel/likes_item;->sexo:Ljava/lang/String;

    .line 1954
    aget-object v8, v7, v0

    iput-object v8, v9, Lfrog/intel/likes_item;->coments:Ljava/lang/String;

    const/16 v8, 0x9

    .line 1955
    aget-object v7, v7, v8

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v9, Lfrog/intel/likes_item;->fav:Z

    .line 1957
    iget-object v7, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {v7}, Lfrog/intel/t_video_pro;->-$$Nest$fgetlistData(Lfrog/intel/t_video_pro;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    iget-object v7, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    iget v8, v7, Lfrog/intel/t_video_pro;->n_cargados:I

    add-int/2addr v8, v5

    iput v8, v7, Lfrog/intel/t_video_pro;->n_cargados:I

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 1969
    :cond_6
    aget-object p1, p1, v6

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1971
    new-instance p1, Lfrog/intel/likes_item;

    invoke-direct {p1}, Lfrog/intel/likes_item;-><init>()V

    .line 1972
    iput-boolean v5, p1, Lfrog/intel/likes_item;->es_mas:Z

    .line 1973
    iget-object v0, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {v0}, Lfrog/intel/t_video_pro;->-$$Nest$fgetlistData(Lfrog/intel/t_video_pro;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1975
    :cond_7
    iget-object p1, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    invoke-static {p1}, Lfrog/intel/t_video_pro;->-$$Nest$fgetitemAdapter(Lfrog/intel/t_video_pro;)Lfrog/intel/likes_adapter;

    move-result-object p1

    invoke-virtual {p1}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    :cond_8
    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 1868
    iget-object v0, p0, Lfrog/intel/t_video_pro$cargar_likes;->this$0:Lfrog/intel/t_video_pro;

    iget-object v0, v0, Lfrog/intel/t_video_pro;->convertView:Landroid/view/View;

    const v1, 0x7f0a02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
