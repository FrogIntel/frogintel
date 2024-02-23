.class Lfrog/intel/config$comprobar_pago_secc;
.super Landroid/os/AsyncTask;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "comprobar_pago_secc"
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

.field dialog_cargando:Landroid/app/ProgressDialog;

.field idsecc:I

.field idusu:J

.field final synthetic this$0:Lfrog/intel/config;

.field v_abrir_secc:Landroid/view/View;


# direct methods
.method constructor <init>(Lfrog/intel/config;Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 10

    .line 9180
    iput-object p1, p0, Lfrog/intel/config$comprobar_pago_secc;->this$0:Lfrog/intel/config;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9181
    iput-object p2, p0, Lfrog/intel/config$comprobar_pago_secc;->c:Landroid/content/Context;

    .line 9182
    iput-wide p3, p0, Lfrog/intel/config$comprobar_pago_secc;->idusu:J

    .line 9183
    iput-object p5, p0, Lfrog/intel/config$comprobar_pago_secc;->codigo:Ljava/lang/String;

    .line 9184
    iput p6, p0, Lfrog/intel/config$comprobar_pago_secc;->idsecc:I

    .line 9185
    iput-object p7, p0, Lfrog/intel/config$comprobar_pago_secc;->cbtn:Ljava/lang/String;

    .line 9186
    iput-object p8, p0, Lfrog/intel/config$comprobar_pago_secc;->c_icos:Ljava/lang/String;

    .line 9187
    iput-object p9, p0, Lfrog/intel/config$comprobar_pago_secc;->v_abrir_secc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 9171
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/config$comprobar_pago_secc;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string p1, ""

    const-string v0, "https://pay."

    .line 9223
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/srv/check_payment.php?idusu="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lfrog/intel/config$comprobar_pago_secc;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&c="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->codigo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idsec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfrog/intel/config$comprobar_pago_secc;->idsecc:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 9232
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 9233
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 9234
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x3a98

    .line 9235
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 9236
    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9237
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 9239
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 9240
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9243
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9246
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 9254
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

    .line 9255
    :cond_2
    throw p1

    :catch_1
    :goto_2
    if-eqz v0, :cond_3

    .line 9254
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :catch_2
    :cond_3
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 9171
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/config$comprobar_pago_secc;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 9

    .line 9260
    :try_start_0
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v0, "ANDROID:NO"

    .line 9262
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "sh"

    const-string v3, "_comprobacionespago"

    const/4 v4, 0x0

    const-string v5, "secc"

    if-eqz v0, :cond_0

    .line 9265
    iget-object p1, p0, Lfrog/intel/config$comprobar_pago_secc;->this$0:Lfrog/intel/config;

    invoke-virtual {p1, v2, v4}, Lfrog/intel/config;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9266
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lfrog/intel/config$comprobar_pago_secc;->idsecc:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lfrog/intel/config$comprobar_pago_secc;->idsecc:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9268
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9269
    iget-object p1, p0, Lfrog/intel/config$comprobar_pago_secc;->this$0:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->c:Landroid/content/Context;

    iget v1, p0, Lfrog/intel/config$comprobar_pago_secc;->idsecc:I

    iget-object v2, p0, Lfrog/intel/config$comprobar_pago_secc;->cbtn:Ljava/lang/String;

    iget-object v3, p0, Lfrog/intel/config$comprobar_pago_secc;->c_icos:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lfrog/intel/config;->mostrar_pago_secc(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "ANDROID:YES DURACION:"

    .line 9271
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9274
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    const-string v6, "-"

    .line 9276
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 9277
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 9280
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->this$0:Lfrog/intel/config;

    invoke-virtual {v0, v2, v4}, Lfrog/intel/config;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lfrog/intel/config$comprobar_pago_secc;->idsecc:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lfrog/intel/config$comprobar_pago_secc;->idsecc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_pagada"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/16 v1, 0x4650

    if-ne p1, v1, :cond_1

    const-wide v1, 0x24bce260180L

    .line 9285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 9286
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9287
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfrog/intel/config$comprobar_pago_secc;->idsecc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_fhasta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9289
    iget-object p1, p0, Lfrog/intel/config$comprobar_pago_secc;->c:Landroid/content/Context;

    check-cast p1, Lfrog/intel/Activity_ext;

    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, v0}, Lfrog/intel/Activity_ext;->abrir_secc(Landroid/view/View;)V

    goto :goto_2

    .line 9293
    :cond_2
    iget-object p1, p0, Lfrog/intel/config$comprobar_pago_secc;->c:Landroid/content/Context;

    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->this$0:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/config$comprobar_pago_secc;->this$0:Lfrog/intel/config;

    invoke-virtual {v1}, Lfrog/intel/config;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/config$comprobar_pago_secc;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected onPreExecute()V
    .registers 6

    .line 9194
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->this$0:Lfrog/intel/config;

    const-string/jumbo v1, "sh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "secc"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lfrog/intel/config$comprobar_pago_secc;->idsecc:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_comprobacionespago"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 9198
    invoke-virtual {p0, v2}, Lfrog/intel/config$comprobar_pago_secc;->cancel(Z)Z

    .line 9199
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->this$0:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/config$comprobar_pago_secc;->c:Landroid/content/Context;

    iget v2, p0, Lfrog/intel/config$comprobar_pago_secc;->idsecc:I

    iget-object v3, p0, Lfrog/intel/config$comprobar_pago_secc;->cbtn:Ljava/lang/String;

    iget-object v4, p0, Lfrog/intel/config$comprobar_pago_secc;->c_icos:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfrog/intel/config;->mostrar_pago_secc(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9202
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lfrog/intel/config$comprobar_pago_secc;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 9203
    iget-object v1, p0, Lfrog/intel/config$comprobar_pago_secc;->this$0:Lfrog/intel/config;

    invoke-virtual {v1}, Lfrog/intel/config;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 9204
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->dialog_cargando:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 9205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->c_icos:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9207
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->dialog_cargando:Landroid/app/ProgressDialog;

    new-instance v1, Lfrog/intel/config$comprobar_pago_secc$1;

    invoke-direct {v1, p0}, Lfrog/intel/config$comprobar_pago_secc$1;-><init>(Lfrog/intel/config$comprobar_pago_secc;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9215
    :cond_1
    iget-object v0, p0, Lfrog/intel/config$comprobar_pago_secc;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
