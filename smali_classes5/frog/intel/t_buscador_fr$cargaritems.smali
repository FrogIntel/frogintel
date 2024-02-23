.class Lfrog/intel/t_buscador_fr$cargaritems;
.super Landroid/os/AsyncTask;
.source "t_buscador_fr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/t_buscador_fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargaritems"
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
.field fila_global:I

.field result_http:Ljava/lang/String;

.field final synthetic this$0:Lfrog/intel/t_buscador_fr;


# direct methods
.method public constructor <init>(Lfrog/intel/t_buscador_fr;I)V
    .registers 3

    .line 490
    iput-object p1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    .line 491
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 492
    iput p2, p0, Lfrog/intel/t_buscador_fr$cargaritems;->fila_global:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .registers 9

    const-string p1, "/srv/result.php?v=2&idapp=2554694&idusu="

    const-string v0, "&texto="

    .line 507
    iget-object v1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v1, v1, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    const-string/jumbo v2, "texto"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    if-eqz v1, :cond_0

    .line 509
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v0, v0, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, ""

    .line 512
    :goto_0
    iget-object v1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v1, v1, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    const-string v2, "idcat"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idcat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v0, v0, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v1, v1, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    const-string v2, "precio"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 518
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&precio="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v5, v5, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 521
    :cond_2
    :goto_1
    iget-object v1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v1, v1, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    const-string v2, "dia"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&dia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v0, v0, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v0, v0, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    const-string v2, "mes"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&anyo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v0, v0, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    const-string v2, "anyo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 527
    :cond_3
    iget-object v1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v1, v1, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    const-string v2, "orden"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&orden="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v0, v0, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&orden_tipo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v0, v0, Lfrog/intel/t_buscador_fr;->extras:Landroid/os/Bundle;

    const-string v2, "orden_tipo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v1, 0x0

    .line 535
    :try_start_2
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-wide v5, p1, Lfrog/intel/t_buscador_fr;->idusu:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&fila="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->fila_global:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    .line 537
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 538
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 539
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "Android Vinebre Software"

    .line 540
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 543
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 549
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->result_http:Ljava/lang/String;

    const-string v1, "@EURO@"

    const-string/jumbo v2, "\u20ac"

    .line 550
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->result_http:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_6

    .line 557
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 560
    :cond_6
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_4

    :catch_2
    move-object v1, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    :goto_3
    const/4 p1, -0x1

    .line 553
    :try_start_4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_7

    .line 557
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 558
    :cond_8
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 484
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_fr$cargaritems;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .registers 11

    .line 567
    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-virtual {v0}, Lfrog/intel/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 569
    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfrog/intel/t_buscador_fr;->mostrar_loader:Z

    .line 570
    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfrog/intel/t_buscador_fr;->setListShown(Z)V

    .line 572
    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-virtual {v0}, Lfrog/intel/t_buscador_fr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v3, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v3, v3, Lfrog/intel/t_buscador_fr;->v_footer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 573
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->result_http:Ljava/lang/String;

    const-string v0, "ANDROID:ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 575
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->result_http:Ljava/lang/String;

    const-string v0, "ANDROID:VACIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-virtual {p1}, Lfrog/intel/t_buscador_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfrog/intel/t_buscador_fr;->setEmptyText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 581
    :cond_0
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->result_http:Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 582
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_7

    .line 584
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SIHAYFOTOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 586
    iget-object v3, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iput-boolean v2, v3, Lfrog/intel/t_buscador_fr;->hayfotos:Z

    goto/16 :goto_2

    .line 588
    :cond_1
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NOHAYFOTOS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 590
    iget-object v3, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iput-boolean v1, v3, Lfrog/intel/t_buscador_fr;->hayfotos:Z

    goto/16 :goto_2

    .line 592
    :cond_2
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 594
    iget-object v3, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iput-boolean v2, v3, Lfrog/intel/t_buscador_fr;->fin:Z

    goto/16 :goto_2

    .line 596
    :cond_3
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 598
    iget-object v3, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget v5, v3, Lfrog/intel/t_buscador_fr;->i_global:I

    add-int/2addr v5, v2

    iput v5, v3, Lfrog/intel/t_buscador_fr;->i_global:I

    .line 599
    aget-object v3, p1, v0

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 600
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 602
    aget-object v6, v3, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ref"

    .line 603
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "titulo"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "descr"

    .line 605
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "idcat"

    const-string v7, "0"

    .line 606
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "precio_descr"

    .line 607
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 608
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "url_detalle"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "url_compra"

    .line 609
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 610
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "img1_id"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 611
    aget-object v6, v3, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 612
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "img1_url"

    if-eqz v7, :cond_4

    invoke-virtual {v5, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 613
    :cond_4
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v4, "det_cargado"

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x5

    .line 615
    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "-1"

    .line 616
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "precio"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x6

    .line 617
    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "anyo"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 618
    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mes"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 619
    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dia"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v3, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-virtual {v3}, Lfrog/intel/t_buscador_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lfrog/intel/bd_provider;->PRODUCTOS_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 621
    iget-object v3, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget v4, v3, Lfrog/intel/t_buscador_fr;->ncargados:I

    add-int/2addr v4, v2

    iput v4, v3, Lfrog/intel/t_buscador_fr;->ncargados:I

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 626
    :cond_7
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p1, p1, Lfrog/intel/t_buscador_fr;->ct:Lfrog/intel/t_buscador_fr$cargarthumbs;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p1, p1, Lfrog/intel/t_buscador_fr;->ct:Lfrog/intel/t_buscador_fr$cargarthumbs;

    invoke-virtual {p1}, Lfrog/intel/t_buscador_fr$cargarthumbs;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_9

    .line 628
    :cond_8
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    new-instance v0, Lfrog/intel/t_buscador_fr$cargarthumbs;

    iget-object v2, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lfrog/intel/t_buscador_fr$cargarthumbs;-><init>(Lfrog/intel/t_buscador_fr;Lfrog/intel/t_buscador_fr$cargarthumbs-IA;)V

    iput-object v0, p1, Lfrog/intel/t_buscador_fr;->ct:Lfrog/intel/t_buscador_fr$cargarthumbs;

    .line 629
    iget-object p1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object p1, p1, Lfrog/intel/t_buscador_fr;->ct:Lfrog/intel/t_buscador_fr$cargarthumbs;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/t_buscador_fr$cargarthumbs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    :goto_3
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 484
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscador_fr$cargaritems;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 496
    iget v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->fila_global:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v0, v0, Lfrog/intel/t_buscador_fr;->v_footer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    invoke-virtual {v0}, Lfrog/intel/t_buscador_fr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_buscador_fr$cargaritems;->this$0:Lfrog/intel/t_buscador_fr;

    iget-object v1, v1, Lfrog/intel/t_buscador_fr;->v_footer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
