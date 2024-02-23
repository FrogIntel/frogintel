.class Lfrog/intel/config$comprobar_pago_sinads;
.super Landroid/os/AsyncTask;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "comprobar_pago_sinads"
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
.field c:Landroid/content/Context;

.field c_icos:Ljava/lang/String;

.field cbtn:Ljava/lang/String;

.field codigo:Ljava/lang/String;

.field desde_return:Z

.field dialog_cargando:Landroid/app/ProgressDialog;

.field idusu:J

.field final synthetic this$0:Lfrog/intel/config;


# direct methods
.method constructor <init>(Lfrog/intel/config;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 9307
    iput-object p1, p0, Lfrog/intel/config$comprobar_pago_sinads;->this$0:Lfrog/intel/config;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9308
    iput-object p2, p0, Lfrog/intel/config$comprobar_pago_sinads;->c:Landroid/content/Context;

    .line 9309
    iput-wide p3, p0, Lfrog/intel/config$comprobar_pago_sinads;->idusu:J

    .line 9310
    iput-object p5, p0, Lfrog/intel/config$comprobar_pago_sinads;->codigo:Ljava/lang/String;

    .line 9311
    iput-object p6, p0, Lfrog/intel/config$comprobar_pago_sinads;->cbtn:Ljava/lang/String;

    .line 9312
    iput-object p7, p0, Lfrog/intel/config$comprobar_pago_sinads;->c_icos:Ljava/lang/String;

    .line 9313
    iput-boolean p8, p0, Lfrog/intel/config$comprobar_pago_sinads;->desde_return:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 9299
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/config$comprobar_pago_sinads;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string p1, ""

    const-string v0, "https://pay."

    .line 9349
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/srv/check_payment_sinads.php?idusu="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lfrog/intel/config$comprobar_pago_sinads;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&c="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->codigo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 9358
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 9359
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 9360
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x3a98

    .line 9361
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 9362
    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9363
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 9365
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 9366
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9369
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9372
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 9380
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9381
    :cond_2
    throw p1

    :catch_1
    :goto_2
    if-eqz v0, :cond_3

    .line 9380
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :catch_2
    :cond_3
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 9299
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/config$comprobar_pago_sinads;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 9

    .line 9386
    :try_start_0
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v0, "ANDROID:NO"

    .line 9388
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "sh"

    const-string/jumbo v3, "sinads_comprobacionespago"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 9391
    iget-object p1, p0, Lfrog/intel/config$comprobar_pago_sinads;->this$0:Lfrog/intel/config;

    invoke-virtual {p1, v2, v4}, Lfrog/intel/config;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9392
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9393
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9397
    iget-boolean p1, p0, Lfrog/intel/config$comprobar_pago_sinads;->desde_return:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lfrog/intel/config$comprobar_pago_sinads;->this$0:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->c:Landroid/content/Context;

    iget-object v1, p0, Lfrog/intel/config$comprobar_pago_sinads;->cbtn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->mostrar_pago_sinads(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "ANDROID:YES FHASTA:"

    .line 9399
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9402
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    const-string v5, "-"

    .line 9404
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 9406
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 9407
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9409
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->this$0:Lfrog/intel/config;

    invoke-virtual {v0, v2, v4}, Lfrog/intel/config;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9410
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9411
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "sinads"

    .line 9412
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "sinads_fhasta"

    .line 9413
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9414
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9416
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->this$0:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/config$comprobar_pago_sinads;->c:Landroid/content/Context;

    iget-object v2, p0, Lfrog/intel/config$comprobar_pago_sinads;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lfrog/intel/config;->msg_sinads_pagado(Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 9420
    :cond_1
    iget-object p1, p0, Lfrog/intel/config$comprobar_pago_sinads;->c:Landroid/content/Context;

    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->this$0:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/config$comprobar_pago_sinads;->this$0:Lfrog/intel/config;

    invoke-virtual {v1}, Lfrog/intel/config;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/config$comprobar_pago_sinads;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 9320
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->this$0:Lfrog/intel/config;

    const-string/jumbo v1, "sh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sinads_comprobacionespago"

    .line 9322
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 9324
    invoke-virtual {p0, v2}, Lfrog/intel/config$comprobar_pago_sinads;->cancel(Z)Z

    .line 9325
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->this$0:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/config$comprobar_pago_sinads;->c:Landroid/content/Context;

    iget-object v2, p0, Lfrog/intel/config$comprobar_pago_sinads;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->mostrar_pago_sinads(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9328
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lfrog/intel/config$comprobar_pago_sinads;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 9329
    iget-object v1, p0, Lfrog/intel/config$comprobar_pago_sinads;->this$0:Lfrog/intel/config;

    invoke-virtual {v1}, Lfrog/intel/config;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9330
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->dialog_cargando:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 9331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->c_icos:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9333
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->dialog_cargando:Landroid/app/ProgressDialog;

    new-instance v1, Lfrog/intel/config$comprobar_pago_sinads$1;

    invoke-direct {v1, p0}, Lfrog/intel/config$comprobar_pago_sinads$1;-><init>(Lfrog/intel/config$comprobar_pago_sinads;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9341
    :cond_1
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_sinads;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
