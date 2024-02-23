.class Lfrog/intel/codigo$enviar_solicitud;
.super Landroid/os/AsyncTask;
.source "codigo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfrog/intel/codigo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "enviar_solicitud"
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
.field final synthetic this$0:Lfrog/intel/codigo;


# direct methods
.method private constructor <init>(Lfrog/intel/codigo;)V
    .registers 2

    .line 294
    iput-object p1, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfrog/intel/codigo;Lfrog/intel/codigo$enviar_solicitud-IA;)V
    .registers 3

    invoke-direct {p0, p1}, Lfrog/intel/codigo$enviar_solicitud;-><init>(Lfrog/intel/codigo;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 294
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/codigo$enviar_solicitud;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 308
    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 309
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/solicitar_acceso.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-wide v2, v2, Lfrog/intel/codigo;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object v2, v2, Lfrog/intel/codigo;->codigo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    .line 319
    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 326
    :try_start_0
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-eqz v0, :cond_1

    .line 337
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 294
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfrog/intel/codigo$enviar_solicitud;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 7

    .line 351
    iget-object v0, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object v0, v0, Lfrog/intel/codigo;->pb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 353
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 355
    iget-object v2, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object v2, v2, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_acceso:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 357
    new-instance v2, Lfrog/intel/codigo$enviar_solicitud$1;

    invoke-direct {v2, p0}, Lfrog/intel/codigo$enviar_solicitud$1;-><init>(Lfrog/intel/codigo$enviar_solicitud;)V

    const v3, 0x7f12008e

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 365
    :cond_0
    new-instance v2, Lfrog/intel/codigo$enviar_solicitud$2;

    invoke-direct {v2, p0}, Lfrog/intel/codigo$enviar_solicitud$2;-><init>(Lfrog/intel/codigo$enviar_solicitud;)V

    const v3, 0x7f120022

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const-string v2, "ANDROID:1-"

    .line 372
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 376
    iget-object p1, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object p1, p1, Lfrog/intel/codigo;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "glob_acceso_validado"

    const/4 v2, 0x1

    .line 377
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 378
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 381
    iget-object p1, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object p1, p1, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->tipomenu:I

    const/4 v0, 0x2

    const-string v3, "es_root"

    if-ne p1, v0, :cond_1

    .line 383
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    const-class v1, Lfrog/intel/t_menugrid;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    iget-object v0, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object v0, v0, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    const/16 v1, 0x384

    iput v1, v0, Lfrog/intel/config;->ind_secc_sel:I

    .line 385
    iget-object v0, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object v0, v0, Lfrog/intel/codigo;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object v1, v1, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel:I

    const-string v4, "ind_secc_sel"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 388
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    iget-object v0, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    invoke-virtual {v0, p1}, Lfrog/intel/codigo;->startActivity(Landroid/content/Intent;)V

    .line 390
    iget-object p1, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    invoke-virtual {p1}, Lfrog/intel/codigo;->finish()V

    goto/16 :goto_4

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 397
    iget-object v4, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object v4, v4, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 399
    iget-object v4, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object v4, v4, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v0

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    .line 403
    :goto_2
    iget-object p1, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object p1, p1, Lfrog/intel/codigo;->globales:Lfrog/intel/config;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    .line 404
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    iget-object v0, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lfrog/intel/codigo;->startActivity(Landroid/content/Intent;)V

    .line 406
    iget-object p1, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    invoke-virtual {p1}, Lfrog/intel/codigo;->finish()V

    goto :goto_4

    :cond_5
    const-string v1, "ANDROID:00-"

    .line 412
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_6

    const p1, 0x7f120020

    goto :goto_3

    :cond_6
    const-string v1, "ANDROID:0-"

    .line 417
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_7

    const p1, 0x7f120021

    goto :goto_3

    :cond_7
    const-string v1, "ANDROID:2-"

    .line 422
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_8

    const p1, 0x7f12001f

    goto :goto_3

    :cond_8
    const p1, 0x7f120116

    .line 431
    :goto_3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 432
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 433
    iget-object v0, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object v0, v0, Lfrog/intel/codigo;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 435
    new-instance v0, Lfrog/intel/codigo$enviar_solicitud$3;

    invoke-direct {v0, p0, p1}, Lfrog/intel/codigo$enviar_solicitud$3;-><init>(Lfrog/intel/codigo$enviar_solicitud;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 441
    :cond_9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 442
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .line 301
    iget-object v0, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    const v1, 0x7f0a0317

    invoke-virtual {v0, v1}, Lfrog/intel/codigo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lfrog/intel/codigo$enviar_solicitud;->this$0:Lfrog/intel/codigo;

    iget-object v0, v0, Lfrog/intel/codigo;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
