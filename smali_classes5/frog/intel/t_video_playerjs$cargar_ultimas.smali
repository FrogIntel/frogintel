.class Lfrog/intel/t_video_playerjs$cargar_ultimas;
.super Landroid/os/AsyncTask;
.source "t_video_playerjs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_video_playerjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_ultimas"
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
.field private idconversante:Ljava/lang/String;

.field private idfrase_masantigua:I

.field private idprivado_finalizar:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_video_playerjs;


# direct methods
.method public constructor <init>(Lfrog/intel/t_video_playerjs;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 2244
    iput-object p1, p0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2245
    iput-object p2, p0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->idprivado_finalizar:Ljava/lang/String;

    .line 2246
    iput-object p3, p0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->idconversante:Ljava/lang/String;

    .line 2247
    iput p4, p0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->idfrase_masantigua:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2237
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs$cargar_ultimas;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 2259
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/ultimas_frases.php?ver=1&idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v1}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetidusu(Lfrog/intel/t_video_playerjs;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v1}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetcodigo(Lfrog/intel/t_video_playerjs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idtema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v1}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetidtema(Lfrog/intel/t_video_playerjs;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->idfrase_masantigua:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idprivado_finalizar=0&idconversante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->idconversante:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&externo=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2262
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2263
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 2264
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 2265
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2266
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 2267
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2270
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2273
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2276
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 2328
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
    const-string v0, "ANDROID:KO"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2329
    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2237
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_video_playerjs$cargar_ultimas;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2337
    iget v2, v0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->idfrase_masantigua:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const-string v2, "ANDROID:OK"

    .line 2342
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ANDROID:PERFILKO"

    if-ne v4, v3, :cond_1

    const-string v4, "ANDROID:KO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_e

    .line 2344
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, ""

    if-eq v4, v3, :cond_3

    .line 2346
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2347
    new-instance v2, Lfrog/intel/t_video_playerjs$cargar_ultimas$1;

    invoke-direct {v2, v0}, Lfrog/intel/t_video_playerjs$cargar_ultimas$1;-><init>(Lfrog/intel/t_video_playerjs$cargar_ultimas;)V

    const v3, 0x7f120022

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120228

    .line 2350
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2351
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 2352
    iget-object v2, v0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v2, v2, Lfrog/intel/t_video_playerjs;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2354
    new-instance v2, Lfrog/intel/t_video_playerjs$cargar_ultimas$2;

    invoke-direct {v2, v0, v1}, Lfrog/intel/t_video_playerjs$cargar_ultimas$2;-><init>(Lfrog/intel/t_video_playerjs$cargar_ultimas;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2361
    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const v2, 0x102000b

    .line 2362
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 2364
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_e

    const-string v2, "@XYY53@"

    .line 2366
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move-object v7, v5

    move-object v8, v7

    const/4 v9, 0x0

    :goto_0
    const-string v10, "ZXRT4@1@"

    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    const-string v11, "@"

    .line 2375
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    .line 2377
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 2378
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2379
    iget-object v14, v0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v14, v15}, Lfrog/intel/t_video_playerjs;->-$$Nest$fputidfrase_masantigua_glob(Lfrog/intel/t_video_playerjs;I)V

    add-int/2addr v13, v12

    .line 2381
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 2382
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v14, v12

    .line 2384
    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 2385
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v15, v12

    .line 2388
    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 2389
    invoke-virtual {v1, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v6, v12

    .line 2391
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 2392
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v12

    move-object/from16 v16, v6

    .line 2394
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 2395
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v12

    move-object/from16 v17, v3

    .line 2397
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 2398
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v12

    move-object/from16 v18, v6

    .line 2401
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 2402
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v12

    move-object/from16 v19, v3

    .line 2404
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 2405
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v12

    move-object/from16 v20, v6

    .line 2407
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 2408
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v12

    move-object/from16 v21, v3

    .line 2410
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 2411
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v12

    move-object/from16 v22, v6

    .line 2413
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 2414
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v12

    .line 2416
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 2417
    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2420
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 2422
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_b

    .line 2430
    :cond_4
    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 2433
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 2435
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v8

    .line 2437
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 2438
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    if-nez v9, :cond_9

    .line 2443
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->this$0:Lfrog/intel/t_video_playerjs;

    move/from16 v23, v9

    invoke-static {v10}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetidusu(Lfrog/intel/t_video_playerjs;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v12

    .line 2450
    :goto_2
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 2453
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 2455
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v9

    .line 2457
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 2458
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move v9, v8

    move-object v8, v5

    .line 2461
    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    .line 2462
    :cond_7
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    move v8, v9

    goto :goto_2

    :cond_9
    move/from16 v23, v9

    :cond_a
    move/from16 v9, v23

    .line 2473
    :goto_4
    iget-object v8, v0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->this$0:Lfrog/intel/t_video_playerjs;

    iget-object v8, v8, Lfrog/intel/t_video_playerjs;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "f2_idfrase"

    .line 2474
    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_id"

    .line 2475
    invoke-interface {v8, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_idusu_prev"

    .line 2476
    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_mateixusu_hastafinal"

    .line 2478
    invoke-interface {v8, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_nombre"

    .line 2479
    invoke-interface {v8, v4, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_privados"

    move-object/from16 v7, v17

    .line 2481
    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_frase"

    .line 2482
    invoke-interface {v8, v4, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_fcrea"

    .line 2483
    invoke-static/range {v18 .. v18}, Lfrog/intel/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_b64"

    .line 2484
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_tipo"

    .line 2485
    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_b64_th"

    .line 2486
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_idvideo"

    .line 2487
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_formato"

    .line 2488
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-static {v6}, Lfrog/intel/t_video_playerjs;->-$$Nest$fgetidtema(Lfrog/intel/t_video_playerjs;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "f2_idtema"

    invoke-interface {v8, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_vfoto"

    move-object/from16 v6, v16

    .line 2491
    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_fnac_d"

    move-object/from16 v6, v19

    .line 2492
    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_fnac_m"

    move-object/from16 v6, v20

    .line 2493
    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_fnac_a"

    move-object/from16 v6, v21

    .line 2494
    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_sexo"

    move-object/from16 v6, v22

    .line 2495
    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "f2_coments"

    .line 2496
    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_ultimas"

    const/4 v4, 0x1

    .line 2497
    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2498
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "f2_ts"

    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2499
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v8, v13

    move-object v7, v15

    .line 2501
    :cond_b
    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, -0x1

    goto/16 :goto_0

    .line 2504
    :cond_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    goto :goto_5

    .line 2507
    :cond_d
    iget-object v1, v0, Lfrog/intel/t_video_playerjs$cargar_ultimas;->this$0:Lfrog/intel/t_video_playerjs;

    invoke-virtual {v1}, Lfrog/intel/t_video_playerjs;->mostrar_fecha()V

    :catch_0
    :cond_e
    :goto_5
    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    return-void
.end method
