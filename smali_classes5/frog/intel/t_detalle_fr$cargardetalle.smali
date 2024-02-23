.class Lfrog/intel/t_detalle_fr$cargardetalle;
.super Landroid/os/AsyncTask;
.source "t_detalle_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_detalle_fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargardetalle"
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
.field idprod:J

.field result_http:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_detalle_fr;


# direct methods
.method private constructor <init>(Lfrog/intel/t_detalle_fr;)V
    .registers 2

    .line 832
    iput-object p1, p0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_detalle_fr;Lfrog/intel/t_detalle_fr$cargardetalle-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_detalle_fr$cargardetalle;-><init>(Lfrog/intel/t_detalle_fr;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 7

    const-string p1, "/srv/prod_detalle.php?v=1&idapp=2554694&idusu="

    const/4 v0, 0x0

    .line 841
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    iget-wide v2, p1, Lfrog/intel/t_detalle_fr;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&idprod="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfrog/intel/t_detalle_fr$cargardetalle;->idprod:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 842
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 844
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 845
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 846
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 847
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 850
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 854
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_detalle_fr$cargardetalle;->result_http:Ljava/lang/String;

    const-string v1, "@EURO@"

    const-string/jumbo v2, "\u20ac"

    .line 857
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_detalle_fr$cargardetalle;->result_http:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 863
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 p1, 0x0

    .line 866
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
    const/4 p1, -0x1

    .line 859
    :try_start_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 863
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 864
    :cond_3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 832
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_detalle_fr$cargardetalle;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 23

    move-object/from16 v0, p0

    .line 879
    iget-object v1, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v1}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 881
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 883
    iget-object v1, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->result_http:Ljava/lang/String;

    const-string v3, "-KO-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 885
    iget-object v1, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->result_http:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 886
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 888
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "@x@"

    if-nez v5, :cond_0

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "ref"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    .line 889
    aget-object v8, v1, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    aget-object v8, v1, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "descr"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x2

    .line 890
    aget-object v8, v1, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "idcat"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 891
    aget-object v9, v1, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    aget-object v8, v1, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "precio_descr"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x4

    .line 892
    aget-object v9, v1, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    aget-object v8, v1, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "url_compra"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v8, "det_cargado"

    .line 893
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 894
    iget-object v8, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v8}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lfrog/intel/bd_provider;->PRODUCTOS_URI:Landroid/net/Uri;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->idprod:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v4, v10, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v8, 0x5

    .line 897
    aget-object v9, v1, v8

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 899
    aget-object v1, v1, v8

    const-string v8, "@z@"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    .line 900
    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_5

    .line 902
    aget-object v9, v1, v8

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 903
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v12, "_id"

    .line 904
    aget-object v13, v9, v2

    invoke-virtual {v4, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-wide v12, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->idprod:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "idprod"

    invoke-virtual {v4, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 906
    aget-object v9, v9, v5

    const-string v12, "@y@"

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 907
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v9, ""

    :cond_4
    const-string/jumbo v10, "url"

    .line 908
    invoke-virtual {v4, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "orden"

    .line 909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 910
    iget-object v9, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v9}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lfrog/intel/bd_provider;->FOTOS_URI:Landroid/net/Uri;

    invoke-virtual {v9, v10, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 914
    :cond_5
    iget-wide v3, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->idprod:J

    iget-object v1, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v1}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetidprod_global(Lfrog/intel/t_detalle_fr;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    .line 916
    new-instance v1, Lfrog/intel/bd;

    iget-object v3, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-virtual {v3}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lfrog/intel/bd;-><init>(Landroid/content/Context;)V

    .line 917
    invoke-virtual {v1}, Lfrog/intel/bd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v13, "productos"

    .line 921
    iget-object v3, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v3}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetcols(Lfrog/intel/t_detalle_fr;)[Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->idprod:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "_id"

    const-string v20, "1"

    move-object v12, v1

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 922
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 924
    iget-object v4, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v4, v3}, Lfrog/intel/t_detalle_fr;->-$$Nest$mmostrar_prod(Lfrog/intel/t_detalle_fr;Landroid/database/Cursor;)V

    .line 926
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 930
    :cond_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 941
    :cond_8
    iget-object v1, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v1}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetprogess_2(Lfrog/intel/t_detalle_fr;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 942
    iget-object v1, v0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v1}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetll(Lfrog/intel/t_detalle_fr;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v3, 0x7f0a05a5

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 832
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/t_detalle_fr$cargardetalle;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 871
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v0}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetll(Lfrog/intel/t_detalle_fr;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x7f0a05a5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v0}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetprogess_2(Lfrog/intel/t_detalle_fr;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lfrog/intel/t_detalle_fr$cargardetalle;->this$0:Lfrog/intel/t_detalle_fr;

    invoke-static {v0}, Lfrog/intel/t_detalle_fr;->-$$Nest$fgetidprod_global(Lfrog/intel/t_detalle_fr;)J

    move-result-wide v0

    iput-wide v0, p0, Lfrog/intel/t_detalle_fr$cargardetalle;->idprod:J

    return-void
.end method
