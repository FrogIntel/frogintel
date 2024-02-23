.class Lfrog/intel/t_chat$cargar_ultimas;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_chat;
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
.field private btncargarmas_vis:I

.field private idconversante:Ljava/lang/String;

.field private idfrase_masantigua:I

.field private idprivado_finalizar:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_chat;


# direct methods
.method public constructor <init>(Lfrog/intel/t_chat;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 4569
    iput-object p1, p0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4570
    iput-object p2, p0, Lfrog/intel/t_chat$cargar_ultimas;->idprivado_finalizar:Ljava/lang/String;

    .line 4571
    iput-object p3, p0, Lfrog/intel/t_chat$cargar_ultimas;->idconversante:Ljava/lang/String;

    .line 4572
    iput p4, p0, Lfrog/intel/t_chat$cargar_ultimas;->idfrase_masantigua:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 4561
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$cargar_ultimas;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 p1, 0x0

    .line 4589
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/ultimas_frases.php?ver=1&idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-static {v1}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-static {v1}, Lfrog/intel/t_chat;->-$$Nest$fgetcodigo(Lfrog/intel/t_chat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idtema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-static {v1}, Lfrog/intel/t_chat;->-$$Nest$fgetidtema(Lfrog/intel/t_chat;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfrog/intel/t_chat$cargar_ultimas;->idfrase_masantigua:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idprivado_finalizar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_chat$cargar_ultimas;->idprivado_finalizar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idconversante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_chat$cargar_ultimas;->idconversante:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&externo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    iget-boolean v1, v1, Lfrog/intel/t_chat;->externo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4592
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4593
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 4594
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 4595
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4596
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 4597
    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4599
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 4600
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4601
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4603
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4604
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4606
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4659
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

    .line 4660
    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 4561
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat$cargar_ultimas;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4668
    iget v2, v0, Lfrog/intel/t_chat$cargar_ultimas;->idfrase_masantigua:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    .line 4672
    :try_start_0
    iget-object v4, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    iget-object v4, v4, Lfrog/intel/t_chat;->pb_ant:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v4, "ANDROID:OK"

    .line 4673
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ANDROID:PERFILKO"

    const v7, 0x7f0a00c0

    if-ne v5, v3, :cond_2

    const-string v5, "ANDROID:KO"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_1

    goto :goto_1

    .line 4933
    :cond_1
    iget-object v1, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v1, v7}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lfrog/intel/t_chat$cargar_ultimas;->btncargarmas_vis:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 4675
    :cond_2
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, ""

    if-eq v5, v3, :cond_4

    .line 4677
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4678
    new-instance v2, Lfrog/intel/t_chat$cargar_ultimas$1;

    invoke-direct {v2, v0}, Lfrog/intel/t_chat$cargar_ultimas$1;-><init>(Lfrog/intel/t_chat$cargar_ultimas;)V

    const v3, 0x7f120022

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120228

    .line 4681
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4682
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4683
    iget-object v2, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    iget-object v2, v2, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4685
    new-instance v2, Lfrog/intel/t_chat$cargar_ultimas$2;

    invoke-direct {v2, v0, v1}, Lfrog/intel/t_chat$cargar_ultimas$2;-><init>(Lfrog/intel/t_chat$cargar_ultimas;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4692
    :cond_3
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const v2, 0x102000b

    .line 4693
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_a

    .line 4695
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_13

    const-string v4, "@XYY53@"

    .line 4697
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move-object v9, v6

    move-object v10, v9

    const/4 v11, 0x0

    :goto_2
    const-string v12, "1"

    const-string v13, "ZXRT4@1@"

    const-string v14, "@"

    const/4 v15, 0x1

    if-eq v5, v3, :cond_e

    add-int/lit8 v5, v5, 0x1

    .line 4705
    invoke-virtual {v1, v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v15

    .line 4707
    invoke-virtual {v1, v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 4708
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 4709
    iget-object v8, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v7}, Lfrog/intel/t_chat;->-$$Nest$fputidfrase_masantigua_glob(Lfrog/intel/t_chat;I)V

    add-int/2addr v2, v15

    .line 4711
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 4712
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v7, v15

    .line 4714
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 4715
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v8, v15

    .line 4726
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4727
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v3, v15

    move-object/from16 v16, v7

    .line 4729
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 4730
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v7, v15

    move-object/from16 v17, v3

    .line 4732
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4733
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v15

    move-object/from16 v18, v7

    .line 4735
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 4736
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v7, v15

    move-object/from16 v19, v3

    .line 4739
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4740
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v15

    move-object/from16 v20, v7

    .line 4742
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 4743
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v7, v15

    move-object/from16 v21, v3

    .line 4745
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4746
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v15

    move-object/from16 v22, v7

    .line 4748
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 4749
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v7, v15

    move-object/from16 v23, v3

    .line 4751
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4752
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v15

    .line 4754
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 4755
    invoke-virtual {v1, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4757
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v15, v15, 0x1

    .line 4761
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 4762
    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v25, v15

    .line 4764
    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 4765
    invoke-virtual {v1, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v28

    goto :goto_3

    :cond_5
    move-object v12, v6

    move-object/from16 v25, v7

    move-object v7, v12

    .line 4769
    :goto_3
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    .line 4771
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_6

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_d

    .line 4779
    :cond_6
    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    .line 4782
    invoke-virtual {v1, v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    .line 4784
    invoke-virtual {v1, v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v10

    .line 4786
    invoke-virtual {v1, v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 4787
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v6

    :goto_4
    if-nez v11, :cond_b

    .line 4791
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    move/from16 v26, v11

    move-object/from16 v27, v12

    invoke-static {v13}, Lfrog/intel/t_chat;->-$$Nest$fgetidusu(Lfrog/intel/t_chat;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v15

    .line 4798
    :goto_5
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    .line 4801
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 4803
    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    add-int/2addr v10, v11

    .line 4805
    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 4806
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_8
    move v11, v10

    move-object v10, v6

    .line 4809
    :goto_6
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    .line 4810
    :cond_9
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    move v10, v11

    goto :goto_5

    :cond_b
    move/from16 v26, v11

    move-object/from16 v27, v12

    :cond_c
    move/from16 v11, v26

    .line 4829
    :goto_7
    iget-object v10, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-static {v10}, Lfrog/intel/t_chat;->-$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v12, "f2_idfrase"

    .line 4830
    invoke-interface {v10, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "f2_id"

    .line 4831
    invoke-interface {v10, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "f2_idusu_prev"

    .line 4832
    invoke-interface {v10, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "f2_mateixusu_hastafinal"

    .line 4834
    invoke-interface {v10, v5, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v5, "f2_nombre"

    move-object/from16 v9, v16

    .line 4835
    invoke-interface {v10, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "f2_privados"

    move-object/from16 v9, v18

    .line 4837
    invoke-interface {v10, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "f2_frase"

    .line 4838
    invoke-interface {v10, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "f2_fcrea"

    .line 4839
    invoke-static/range {v19 .. v19}, Lfrog/intel/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "f2_b64"

    .line 4840
    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "f2_tipo"

    .line 4841
    invoke-interface {v10, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_b64_th"

    .line 4842
    invoke-interface {v10, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_idvideo"

    .line 4843
    invoke-interface {v10, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_formato"

    move-object/from16 v12, v27

    .line 4844
    invoke-interface {v10, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4846
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-static {v5}, Lfrog/intel/t_chat;->-$$Nest$fgetidtema(Lfrog/intel/t_chat;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "f2_idtema"

    invoke-interface {v10, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_vfoto"

    move-object/from16 v5, v17

    .line 4847
    invoke-interface {v10, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_fnac_d"

    move-object/from16 v5, v20

    .line 4848
    invoke-interface {v10, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_fnac_m"

    move-object/from16 v5, v21

    .line 4849
    invoke-interface {v10, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_fnac_a"

    move-object/from16 v5, v22

    .line 4850
    invoke-interface {v10, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_sexo"

    move-object/from16 v5, v23

    .line 4851
    invoke-interface {v10, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_coments"

    move-object/from16 v5, v25

    .line 4852
    invoke-interface {v10, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "f2_ultimas"

    const/4 v5, 0x1

    .line 4853
    invoke-interface {v10, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4854
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "f2_ts"

    invoke-interface {v10, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4855
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v10, v2

    move-object v9, v8

    .line 4859
    :cond_d
    invoke-virtual {v1, v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/16 v2, 0x8

    const/4 v3, -0x1

    const v7, 0x7f0a00c0

    goto/16 :goto_2

    .line 4862
    :cond_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    iget-object v2, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    const v3, 0x7f0a00c0

    invoke-virtual {v2, v3}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_f
    const v3, 0x7f0a00c0

    .line 4865
    iget-object v2, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v2}, Lfrog/intel/t_chat;->mostrar_fecha()V

    .line 4866
    iget-object v2, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v2, v3}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4870
    :goto_8
    iget v2, v0, Lfrog/intel/t_chat$cargar_ultimas;->idfrase_masantigua:I

    if-nez v2, :cond_10

    .line 4873
    iget-object v2, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    const v3, 0x7f0a05a4

    invoke-virtual {v2, v3}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    .line 4874
    new-instance v3, Lfrog/intel/t_chat$cargar_ultimas$3;

    invoke-direct {v3, v0}, Lfrog/intel/t_chat$cargar_ultimas$3;-><init>(Lfrog/intel/t_chat$cargar_ultimas;)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 4884
    :cond_10
    iget-object v2, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    iget-boolean v2, v2, Lfrog/intel/t_chat;->externo:Z

    if-eqz v2, :cond_14

    const-string v2, "ZXRT4@"

    .line 4886
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 4890
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4891
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 4893
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 4894
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/2addr v5, v4

    .line 4896
    invoke-virtual {v1, v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 4897
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v7, v4

    .line 4899
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 4900
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    add-int/2addr v8, v4

    .line 4902
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 4903
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_14

    if-nez v3, :cond_12

    .line 4910
    :try_start_2
    iget-object v3, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-static {v3}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v3

    iget-object v4, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    const v5, 0x7f0a02a0

    invoke-virtual {v4, v5}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v1}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 4911
    iget-object v1, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-static {v1}, Lfrog/intel/t_chat;->-$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fondo_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v3, v5}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    .line 4916
    :cond_12
    new-instance v3, Lfrog/intel/t_chat$cargarfoto;

    iget-object v4, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8}, Lfrog/intel/t_chat$cargarfoto;-><init>(Lfrog/intel/t_chat;Lfrog/intel/t_chat$cargarfoto-IA;)V

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v4, v8

    const/4 v2, 0x1

    aput-object v6, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Lfrog/intel/t_chat$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a

    .line 4926
    :cond_13
    iget-object v1, v0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    const v2, 0x7f0a00c0

    invoke-virtual {v1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lfrog/intel/t_chat$cargar_ultimas;->btncargarmas_vis:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :catch_1
    :cond_14
    :goto_a
    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 4577
    iget v0, p0, Lfrog/intel/t_chat$cargar_ultimas;->idfrase_masantigua:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 4579
    iget-object v0, p0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    const v1, 0x7f0a00c0

    invoke-virtual {v0, v1}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lfrog/intel/t_chat$cargar_ultimas;->btncargarmas_vis:I

    .line 4580
    iget-object v0, p0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    invoke-virtual {v0, v1}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4581
    iget-object v0, p0, Lfrog/intel/t_chat$cargar_ultimas;->this$0:Lfrog/intel/t_chat;

    iget-object v0, v0, Lfrog/intel/t_chat;->pb_ant:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
