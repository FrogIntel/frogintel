.class Lfrog/intel/t_vistafb$itemsDataController;
.super Landroid/os/AsyncTask;
.source "t_vistafb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_vistafb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "itemsDataController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lfrog/intel/widget_vistafb_item;",
        ">;>;"
    }
.end annotation


# instance fields
.field pb:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lfrog/intel/t_vistafb;


# direct methods
.method private constructor <init>(Lfrog/intel/t_vistafb;)V
    .registers 2

    .line 371
    iput-object p1, p0, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_vistafb;Lfrog/intel/t_vistafb$itemsDataController-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_vistafb$itemsDataController;-><init>(Lfrog/intel/t_vistafb;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 371
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_vistafb$itemsDataController;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/widget_vistafb_item;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ";"

    const/4 v2, 0x1

    .line 391
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfrog/intel/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "widget."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/widget_fb.php?ids="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    iget-object v4, v4, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v5, v1, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    iget-object v5, v5, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v4, v4, v5

    iget v4, v4, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&idusu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    iget-wide v4, v4, Lfrog/intel/t_vistafb;->idusu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&c="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    iget-object v4, v4, Lfrog/intel/t_vistafb;->settings:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 396
    :try_start_0
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v6, 0x2710

    .line 399
    invoke-static {v5, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const v6, 0xea60

    .line 403
    invoke-static {v5, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 404
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 406
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v5, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 407
    new-instance v3, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v7, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v3, v7}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    const-string v3, "User-Agent"

    const-string v7, "Android Vinebre Software"

    .line 413
    invoke-virtual {v5, v3, v7}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v6, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 417
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 418
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    const-string v7, "UTF-8"

    invoke-direct {v6, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 422
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v5, "ANDROID:OK CAD:"

    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    return-object v4

    :cond_1
    const/16 v7, 0xf

    add-int/2addr v5, v7

    .line 434
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "@"

    .line 435
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 438
    array-length v5, v3

    if-lez v5, :cond_5

    const/4 v5, 0x0

    aget-object v8, v3, v5

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_5

    .line 440
    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 441
    aget-object v6, v6, v5

    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 442
    iget-object v8, v1, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    invoke-static {v8}, Lfrog/intel/t_vistafb;->-$$Nest$fgetitemAdapter(Lfrog/intel/t_vistafb;)Lfrog/intel/vistafb_adapter;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v8, Lfrog/intel/vistafb_adapter;->hay_fotos:Z

    const/4 v6, 0x1

    .line 449
    :goto_1
    array-length v8, v3

    if-ge v6, v8, :cond_4

    .line 451
    aget-object v8, v3, v6

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 453
    aget-object v8, v3, v6

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 454
    array-length v9, v8

    const/4 v10, 0x2

    if-le v9, v10, :cond_3

    .line 456
    aget-object v9, v8, v5

    .line 457
    aget-object v11, v8, v2

    .line 458
    aget-object v10, v8, v10

    const/4 v12, 0x3

    .line 459
    aget-object v12, v8, v12

    const/4 v13, 0x4

    .line 460
    aget-object v13, v8, v13

    const/4 v14, 0x5

    .line 461
    aget-object v14, v8, v14

    .line 463
    new-instance v15, Lfrog/intel/widget_vistafb_item;

    invoke-direct {v15}, Lfrog/intel/widget_vistafb_item;-><init>()V

    .line 464
    iput-object v9, v15, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    .line 465
    iput-object v11, v15, Lfrog/intel/widget_vistafb_item;->idusu:Ljava/lang/String;

    .line 466
    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->nick:Ljava/lang/String;

    .line 467
    iput-object v12, v15, Lfrog/intel/widget_vistafb_item;->vfoto:Ljava/lang/String;

    .line 468
    iput-object v14, v15, Lfrog/intel/widget_vistafb_item;->idelem:Ljava/lang/String;

    const/4 v9, 0x6

    .line 469
    aget-object v10, v8, v9

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    const/4 v10, 0x7

    .line 470
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->privados:Ljava/lang/String;

    const/16 v10, 0x8

    .line 471
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->fnac_d:Ljava/lang/String;

    const/16 v10, 0x9

    .line 472
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->fnac_m:Ljava/lang/String;

    const/16 v10, 0xa

    .line 473
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->fnac_a:Ljava/lang/String;

    const/16 v10, 0xb

    .line 474
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->sexo:Ljava/lang/String;

    const/16 v10, 0xc

    .line 475
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->coments:Ljava/lang/String;

    const/16 v10, 0xd

    .line 476
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->fotos_perfil:Ljava/lang/String;

    const/16 v10, 0xe

    .line 477
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->privados_chat:Ljava/lang/String;

    .line 478
    aget-object v10, v8, v7

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->fotos_chat:Ljava/lang/String;

    const/16 v10, 0x10

    .line 479
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->coments_chat:Ljava/lang/String;

    const/16 v10, 0x11

    .line 480
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->fnac_chat:Ljava/lang/String;

    const/16 v10, 0x12

    .line 481
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->sexo_chat:Ljava/lang/String;

    const/16 v10, 0x13

    .line 482
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->descr_chat:Ljava/lang/String;

    const/16 v10, 0x14

    .line 483
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->galeria_chat:Ljava/lang/String;

    const/16 v10, 0x15

    .line 484
    aget-object v10, v8, v10

    iput-object v10, v15, Lfrog/intel/widget_vistafb_item;->dist_chat:Ljava/lang/String;

    const/16 v10, 0x16

    .line 485
    aget-object v8, v8, v10

    iput-object v8, v15, Lfrog/intel/widget_vistafb_item;->idelem_3:Ljava/lang/String;

    .line 488
    invoke-static {v13}, Lfrog/intel/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 490
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "ddMMyyHHmm"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 493
    :try_start_1
    iget-object v11, v1, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    invoke-static {v11}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v11

    .line 494
    iget-object v12, v1, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    invoke-static {v12}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v12

    .line 495
    invoke-virtual {v10, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 496
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 497
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 498
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 499
    invoke-virtual {v13, v2}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, " "

    if-ne v14, v5, :cond_2

    :try_start_2
    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v5, v9, :cond_2

    .line 501
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    invoke-virtual {v9}, Lfrog/intel/t_vistafb;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f120187

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lfrog/intel/widget_vistafb_item;->fcrea:Ljava/lang/String;

    goto :goto_2

    .line 505
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lfrog/intel/widget_vistafb_item;->fcrea:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 510
    :catch_0
    :goto_2
    :try_start_3
    iget-object v2, v1, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    invoke-static {v2}, Lfrog/intel/t_vistafb;->-$$Nest$fgetlistData(Lfrog/intel/t_vistafb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 524
    :cond_4
    iget-object v0, v1, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    invoke-static {v0}, Lfrog/intel/t_vistafb;->-$$Nest$fgetlistData(Lfrog/intel/t_vistafb;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4

    :catch_1
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 371
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lfrog/intel/t_vistafb$itemsDataController;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/widget_vistafb_item;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 531
    :try_start_0
    iget-object v1, p0, Lfrog/intel/t_vistafb$itemsDataController;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_1

    .line 534
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 541
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    invoke-static {p1}, Lfrog/intel/t_vistafb;->-$$Nest$fgetitemAdapter(Lfrog/intel/t_vistafb;)Lfrog/intel/vistafb_adapter;

    move-result-object p1

    invoke-virtual {p1}, Lfrog/intel/vistafb_adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 536
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    const v1, 0x7f0a06de

    invoke-virtual {p1, v1}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object p1, p0, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    const v0, 0x7f0a06d7

    invoke-virtual {p1, v0}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 377
    iget-object v0, p0, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    iget-boolean v0, v0, Lfrog/intel/t_vistafb;->c1_esclaro:Z

    const v1, 0x7f0a06df

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    invoke-virtual {v0, v1}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfrog/intel/t_vistafb$itemsDataController;->pb:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    invoke-virtual {v0, v1}, Lfrog/intel/t_vistafb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfrog/intel/t_vistafb$itemsDataController;->pb:Landroid/widget/ProgressBar;

    .line 379
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lfrog/intel/t_vistafb$itemsDataController;->pb:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lfrog/intel/t_vistafb$itemsDataController;->this$0:Lfrog/intel/t_vistafb;

    iget-object v1, v1, Lfrog/intel/t_vistafb;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 381
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_vistafb$itemsDataController;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
