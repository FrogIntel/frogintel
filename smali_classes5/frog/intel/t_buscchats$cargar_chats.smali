.class Lfrog/intel/t_buscchats$cargar_chats;
.super Landroid/os/AsyncTask;
.source "t_buscchats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscchats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_chats"
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
.field final synthetic this$0:Lfrog/intel/t_buscchats;


# direct methods
.method private constructor <init>(Lfrog/intel/t_buscchats;)V
    .registers 2

    .line 570
    iput-object p1, p0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/t_buscchats;Lfrog/intel/t_buscchats$cargar_chats-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/t_buscchats$cargar_chats;-><init>(Lfrog/intel/t_buscchats;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 570
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats$cargar_chats;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 578
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/chats_home.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    iget-wide v1, v1, Lfrog/intel/t_buscchats;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&idcat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    iget v1, v1, Lfrog/intel/t_buscchats;->idcat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&chats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    iget-boolean v1, v1, Lfrog/intel/t_buscchats;->mostrar_cards:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 581
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 582
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 583
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 584
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 587
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 588
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 593
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 601
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_2
    const-string v0, "ANDROID:KO"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 602
    :cond_4
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 570
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats$cargar_chats;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ANDROID:OK RESULT:"

    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v3, "ANDROID:KO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_d

    .line 613
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_d

    .line 617
    iget-object v3, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    iget-object v3, v3, Lfrog/intel/t_buscchats;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "@y@"

    .line 618
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v9, 0x2

    if-eq v2, v4, :cond_9

    add-int/lit8 v2, v2, 0x3

    const-string v10, ";"

    .line 622
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 623
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 625
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 626
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/2addr v13, v12

    .line 628
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 629
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/2addr v11, v12

    .line 631
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 632
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/2addr v13, v12

    .line 634
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 635
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int/2addr v11, v12

    .line 637
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 638
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    add-int/2addr v13, v12

    .line 640
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v12

    .line 643
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 644
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    add-int/2addr v13, v12

    .line 646
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 647
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v11, v12

    .line 649
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 650
    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    add-int/2addr v14, v12

    .line 652
    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 653
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    add-int/2addr v11, v12

    .line 664
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 665
    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v14, v12

    .line 667
    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 668
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    add-int/2addr v15, v12

    .line 670
    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 671
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    add-int/2addr v14, v12

    .line 673
    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 674
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    add-int/2addr v15, v12

    .line 676
    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 677
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    add-int/2addr v14, v12

    .line 679
    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 680
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    add-int/2addr v15, v12

    .line 682
    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 683
    invoke-virtual {v1, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-ne v2, v12, :cond_1

    .line 701
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v7, 0x7f0a0641

    invoke-virtual {v2, v7}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 702
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v8, 0x7f0a04e3

    invoke-virtual {v2, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 703
    iget-object v14, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v15, 0x7f0a00fe

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, Lfrog/intel/t_buscchats;->-$$Nest$masignar_cardview(Lfrog/intel/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    if-ne v2, v9, :cond_2

    .line 707
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v7, 0x7f0a0642

    invoke-virtual {v2, v7}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 708
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v8, 0x7f0a04e4

    invoke-virtual {v2, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 709
    iget-object v14, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v15, 0x7f0a00ff

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, Lfrog/intel/t_buscchats;->-$$Nest$masignar_cardview(Lfrog/intel/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x3

    if-ne v2, v9, :cond_3

    .line 713
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v7, 0x7f0a0643

    invoke-virtual {v2, v7}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 714
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v8, 0x7f0a04e5

    invoke-virtual {v2, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 715
    iget-object v14, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v15, 0x7f0a0100

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, Lfrog/intel/t_buscchats;->-$$Nest$masignar_cardview(Lfrog/intel/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x4

    if-ne v2, v9, :cond_4

    .line 719
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v7, 0x7f0a0644

    invoke-virtual {v2, v7}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 720
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v8, 0x7f0a04e6

    invoke-virtual {v2, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 721
    iget-object v14, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v15, 0x7f0a0101

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, Lfrog/intel/t_buscchats;->-$$Nest$masignar_cardview(Lfrog/intel/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    if-ne v2, v9, :cond_5

    .line 725
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v7, 0x7f0a0645

    invoke-virtual {v2, v7}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 726
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v8, 0x7f0a04e7

    invoke-virtual {v2, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 727
    iget-object v14, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v15, 0x7f0a0102

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, Lfrog/intel/t_buscchats;->-$$Nest$masignar_cardview(Lfrog/intel/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    if-ne v2, v9, :cond_6

    .line 731
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v7, 0x7f0a0646

    invoke-virtual {v2, v7}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 732
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v8, 0x7f0a04e8

    invoke-virtual {v2, v8}, Lfrog/intel/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 733
    iget-object v14, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    const v15, 0x7f0a0103

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, Lfrog/intel/t_buscchats;->-$$Nest$masignar_cardview(Lfrog/intel/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    if-eqz v7, :cond_8

    .line 738
    sget v2, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    sget v2, Lfrog/intel/config;->NEGRO_2:I

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x1869f

    .line 740
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 741
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0xa

    const v11, 0x7f12030e

    if-ge v2, v9, :cond_7

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "<10 "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    invoke-virtual {v9}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 743
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v12

    int-to-long v13, v2

    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    invoke-virtual {v2}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    :cond_8
    :goto_2
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_0

    .line 748
    :cond_9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 751
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    invoke-virtual {v2}, Lfrog/intel/t_buscchats;->ocultar_chats()V

    const-string v2, "@z@"

    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v4, :cond_c

    add-int/2addr v2, v9

    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 759
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    iget v2, v2, Lfrog/intel/t_buscchats;->idcat:I

    if-nez v2, :cond_a

    .line 761
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    invoke-virtual {v2}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f030025

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 765
    :cond_a
    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    invoke-virtual {v2}, Lfrog/intel/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    iget v5, v5, Lfrog/intel/t_buscchats;->id_arr_idcats:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v5, 0x0

    .line 767
    :goto_4
    array-length v7, v2

    if-ge v5, v7, :cond_c

    .line 769
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v2, v5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_b

    .line 771
    iget-object v7, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    iget-object v7, v7, Lfrog/intel/t_buscchats;->gridview:Landroid/widget/GridView;

    invoke-virtual {v7, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v8, -0x333334

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 772
    iget-object v7, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    iget-object v7, v7, Lfrog/intel/t_buscchats;->gridview:Landroid/widget/GridView;

    invoke-virtual {v7, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, -0xbbbbbc

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 773
    iget-object v7, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    iget-object v7, v7, Lfrog/intel/t_buscchats;->gridview:Landroid/widget/GridView;

    invoke-virtual {v7, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lfrog/intel/t_buscchats$cargar_chats$1;

    invoke-direct {v8, v0}, Lfrog/intel/t_buscchats$cargar_chats$1;-><init>(Lfrog/intel/t_buscchats$cargar_chats;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 799
    :cond_c
    new-instance v1, Lfrog/intel/t_buscchats$cargar_foto;

    iget-object v2, v0, Lfrog/intel/t_buscchats$cargar_chats;->this$0:Lfrog/intel/t_buscchats;

    invoke-direct {v1, v2, v6}, Lfrog/intel/t_buscchats$cargar_foto;-><init>(Lfrog/intel/t_buscchats;Lfrog/intel/t_buscchats$cargar_foto-IA;)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfrog/intel/t_buscchats$cargar_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    return-void
.end method
