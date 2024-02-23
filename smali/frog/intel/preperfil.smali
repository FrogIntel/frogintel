.class public Lfrog/intel/preperfil;
.super Lfrog/intel/Activity_ext_class;
.source "preperfil.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/preperfil$cargarperfilTask;
    }
.end annotation


# instance fields
.field desde_buscusus:Z

.field desde_buscvideos:Z

.field desde_foro:Z

.field desde_game:Z

.field desde_main:Z

.field desde_main_oblig:Z

.field desde_px:Z

.field desde_quiz:Z

.field desde_radio:Z

.field desde_video:Z

.field desde_vistafb:Z

.field private dialog_enviando:Landroid/app/ProgressDialog;

.field externo:Z

.field extras:Landroid/os/Bundle;

.field globales:Lfrog/intel/config;

.field idsecc:I

.field idusu:J

.field ind:I

.field mDrawerList:Landroid/widget/ListView;

.field nocompletar:Z

.field sp:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog_enviando(Lfrog/intel/preperfil;)Landroid/app/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lfrog/intel/preperfil;->dialog_enviando:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbajar_foto(Lfrog/intel/preperfil;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfrog/intel/preperfil;->bajar_foto(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lfrog/intel/preperfil;->nocompletar:Z

    iput-boolean v0, p0, Lfrog/intel/preperfil;->desde_buscusus:Z

    iput-boolean v0, p0, Lfrog/intel/preperfil;->desde_buscvideos:Z

    iput-boolean v0, p0, Lfrog/intel/preperfil;->desde_foro:Z

    iput-boolean v0, p0, Lfrog/intel/preperfil;->desde_game:Z

    iput-boolean v0, p0, Lfrog/intel/preperfil;->desde_px:Z

    iput-boolean v0, p0, Lfrog/intel/preperfil;->desde_video:Z

    iput-boolean v0, p0, Lfrog/intel/preperfil;->desde_radio:Z

    iput-boolean v0, p0, Lfrog/intel/preperfil;->desde_quiz:Z

    iput-boolean v0, p0, Lfrog/intel/preperfil;->desde_vistafb:Z

    return-void
.end method

.method private bajar_foto(ILjava/lang/String;)V
    .registers 7

    .line 226
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfrog/intel/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/usus/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfrog/intel/preperfil;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jpg?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 233
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 234
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 235
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 236
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 238
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 240
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 241
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 243
    iget-object p2, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    invoke-virtual {p2, p0, p1}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :try_start_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 246
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v1, p1, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 281
    iget-object v0, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 283
    iget-object v1, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 285
    invoke-virtual {p0, v0}, Lfrog/intel/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/preperfil;->mDrawerList:Landroid/widget/ListView;

    .line 286
    iget-object v1, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 288
    :cond_0
    iget-object v1, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 291
    :goto_0
    iget-object v4, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 293
    iget-object v4, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 295
    invoke-virtual {p0, v1}, Lfrog/intel/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const v0, 0x7f0a0252

    .line 300
    invoke-virtual {p0, v0}, Lfrog/intel/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 302
    invoke-virtual {p0, v0}, Lfrog/intel/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 308
    iget-object v0, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 310
    iget-object v0, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_error(I)V
    .registers 6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const p1, 0x7f120228

    goto :goto_0

    :cond_0
    const p1, 0x7f120116

    .line 201
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120022

    .line 203
    invoke-virtual {p0, v2}, Lfrog/intel/preperfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 204
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 206
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lfrog/intel/preperfil;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lfrog/intel/preperfil$4;

    invoke-direct {v0, p0, p1}, Lfrog/intel/preperfil$4;-><init>(Lfrog/intel/preperfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 215
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 216
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 259
    iget-object v0, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_3

    const-string p2, "finalizar"

    .line 262
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 266
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/preperfil;->es_root:Z

    .line 267
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/preperfil;->setResult(ILandroid/content/Intent;)V

    .line 268
    invoke-virtual {p0}, Lfrog/intel/preperfil;->finish()V

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p0}, Lfrog/intel/preperfil;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 482
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 483
    invoke-virtual {p0}, Lfrog/intel/preperfil;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 484
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 454
    iget-object v0, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 456
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 458
    iput-boolean v1, p0, Lfrog/intel/preperfil;->finalizar:Z

    .line 459
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 460
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 461
    invoke-virtual {p0, v2, v0}, Lfrog/intel/preperfil;->setResult(ILandroid/content/Intent;)V

    .line 463
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/preperfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/preperfil;->es_root:Z

    iget-object v0, p0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/preperfil;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/preperfil;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/preperfil;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/preperfil;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/preperfil;->finish()V

    :cond_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 505
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 507
    invoke-virtual {p0, p1}, Lfrog/intel/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 508
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 510
    invoke-virtual {p0}, Lfrog/intel/preperfil;->incluir_menu_pre()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 55
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preperfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lfrog/intel/config;

    iput-object v2, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    .line 56
    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    invoke-virtual {v2}, Lfrog/intel/config;->recuperar_vars()V

    .line 58
    :cond_0
    iget-object v2, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    iput v2, v0, Lfrog/intel/preperfil;->ind:I

    .line 59
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preperfil;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    const-string v3, "es_root"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lfrog/intel/preperfil;->es_root:Z

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lfrog/intel/preperfil;->es_root:Z

    .line 63
    :goto_2
    iget-object v2, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    const-string v6, "externo"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/preperfil;->externo:Z

    .line 64
    iget-object v2, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    const-string v6, "desde_main"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/preperfil;->desde_main:Z

    .line 65
    iget-object v2, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    const-string v7, "desde_main_oblig"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/preperfil;->desde_main_oblig:Z

    .line 67
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_main:Z

    const-string v8, "idsecc"

    if-eqz v2, :cond_4

    .line 69
    iget-object v2, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c1c:Ljava/lang/String;

    .line 70
    iget-object v9, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->c2c:Ljava/lang/String;

    .line 71
    iput v5, v0, Lfrog/intel/preperfil;->idsecc:I

    goto :goto_3

    .line 73
    :cond_4
    iget-boolean v2, v0, Lfrog/intel/preperfil;->externo:Z

    if-eqz v2, :cond_5

    .line 77
    iget-object v2, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, v0, Lfrog/intel/preperfil;->ind:I

    aget-object v2, v2, v9

    iget-object v2, v2, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    .line 78
    iget-object v9, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v10, v0, Lfrog/intel/preperfil;->ind:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    goto :goto_3

    .line 82
    :cond_5
    iget-object v2, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfrog/intel/preperfil;->idsecc:I

    .line 83
    iget-object v2, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, v0, Lfrog/intel/preperfil;->ind:I

    aget-object v2, v2, v9

    iget-object v2, v2, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    .line 84
    iget-object v9, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v10, v0, Lfrog/intel/preperfil;->ind:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    .line 87
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "#"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v10

    .line 89
    iget-object v12, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v12}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lfrog/intel/preperfil;->cbtn:Ljava/lang/String;

    if-nez v10, :cond_6

    const v10, 0x7f13035e

    .line 92
    invoke-virtual {v0, v10}, Lfrog/intel/preperfil;->setTheme(I)V

    .line 95
    :cond_6
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d011e

    .line 99
    invoke-virtual {v0, v1}, Lfrog/intel/preperfil;->setContentView(I)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preperfil;->incluir_menu_pre()V

    const-string v1, "search"

    .line 107
    invoke-virtual {v0, v1}, Lfrog/intel/preperfil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 108
    new-instance v10, Lfrog/intel/preperfil$1;

    invoke-direct {v10, v0}, Lfrog/intel/preperfil$1;-><init>(Lfrog/intel/preperfil;)V

    invoke-virtual {v1, v10}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 117
    new-instance v10, Lfrog/intel/preperfil$2;

    invoke-direct {v10, v0}, Lfrog/intel/preperfil$2;-><init>(Lfrog/intel/preperfil;)V

    invoke-virtual {v1, v10}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 127
    iget-object v1, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    const-string v10, "nocompletar"

    invoke-virtual {v1, v10, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/preperfil;->nocompletar:Z

    .line 128
    iget-object v1, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    const-string v12, "desde_buscusus"

    invoke-virtual {v1, v12, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/preperfil;->desde_buscusus:Z

    .line 129
    iget-object v1, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    const-string v13, "desde_buscvideos"

    invoke-virtual {v1, v13, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/preperfil;->desde_buscvideos:Z

    .line 130
    iget-object v1, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    const-string v14, "desde_foro"

    invoke-virtual {v1, v14, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/preperfil;->desde_foro:Z

    .line 131
    iget-object v1, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    const-string v15, "desde_game"

    invoke-virtual {v1, v15, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/preperfil;->desde_game:Z

    .line 132
    iget-object v1, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    const-string v4, "desde_px"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/preperfil;->desde_px:Z

    .line 133
    iget-object v1, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    move-object/from16 v16, v7

    const-string v7, "desde_video"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/preperfil;->desde_video:Z

    .line 134
    iget-object v1, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    move-object/from16 v17, v6

    const-string v6, "desde_radio"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/preperfil;->desde_radio:Z

    .line 135
    iget-object v1, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    move-object/from16 v18, v3

    const-string v3, "desde_quiz"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/preperfil;->desde_quiz:Z

    .line 136
    iget-object v1, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    move-object/from16 p1, v3

    const-string v3, "desde_vistafb"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/preperfil;->desde_vistafb:Z

    const-string/jumbo v1, "sh"

    .line 138
    invoke-virtual {v0, v1, v5}, Lfrog/intel/preperfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/preperfil;->sp:Landroid/content/SharedPreferences;

    const-string v5, "idusu"

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    .line 139
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lfrog/intel/preperfil;->idusu:J

    const-string v1, ""

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_7

    .line 143
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v21, v3

    new-array v3, v6, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    aput v2, v3, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    aput v2, v3, v6

    invoke-direct {v5, v7, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f0a0346

    .line 146
    invoke-virtual {v0, v2}, Lfrog/intel/preperfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    move-object/from16 v21, v3

    .line 149
    :goto_4
    iget-object v2, v0, Lfrog/intel/preperfil;->sp:Landroid/content/SharedPreferences;

    const-string v3, "nick"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 151
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfrog/intel/preperfil;->dialog_enviando:Landroid/app/ProgressDialog;

    const v2, 0x7f12023d

    .line 152
    invoke-virtual {v0, v2}, Lfrog/intel/preperfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, v0, Lfrog/intel/preperfil;->dialog_enviando:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_8

    .line 156
    iget-object v1, v0, Lfrog/intel/preperfil;->dialog_enviando:Landroid/app/ProgressDialog;

    new-instance v2, Lfrog/intel/preperfil$3;

    invoke-direct {v2, v0}, Lfrog/intel/preperfil$3;-><init>(Lfrog/intel/preperfil;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 164
    :cond_8
    iget-object v1, v0, Lfrog/intel/preperfil;->dialog_enviando:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 166
    new-instance v1, Lfrog/intel/preperfil$cargarperfilTask;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfrog/intel/preperfil$cargarperfilTask;-><init>(Lfrog/intel/preperfil;Lfrog/intel/preperfil$cargarperfilTask-IA;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfrog/intel/preperfil$cargarperfilTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_7

    .line 170
    :cond_9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfrog/intel/chat_perfil;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    iget-boolean v2, v0, Lfrog/intel/preperfil;->externo:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lfrog/intel/preperfil;->extras:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_5

    .line 172
    :cond_a
    iget v2, v0, Lfrog/intel/preperfil;->idsecc:I

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    :goto_5
    iget-boolean v2, v0, Lfrog/intel/preperfil;->nocompletar:Z

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_buscusus:Z

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_buscvideos:Z

    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_foro:Z

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_game:Z

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_px:Z

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_video:Z

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_radio:Z

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_quiz:Z

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_vistafb:Z

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_main:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lfrog/intel/preperfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    :cond_b
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_main_oblig:Z

    if-eqz v2, :cond_d

    :cond_c
    move-object/from16 v2, v18

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    :goto_6
    const/4 v2, 0x0

    iput-boolean v2, v0, Lfrog/intel/preperfil;->es_root:Z

    .line 184
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_main:Z

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    iget-boolean v2, v0, Lfrog/intel/preperfil;->desde_main_oblig:Z

    move-object/from16 v4, v16

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    iput-boolean v3, v0, Lfrog/intel/preperfil;->finalizar:Z

    .line 188
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "finalizar"

    .line 189
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 190
    invoke-virtual {v0, v3, v2}, Lfrog/intel/preperfil;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v1, v2}, Lfrog/intel/preperfil;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/preperfil;->finish()V

    :goto_7
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 495
    iget-boolean v0, p0, Lfrog/intel/preperfil;->es_root:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/preperfil;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_2

    .line 497
    :cond_1
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 500
    :cond_2
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lfrog/intel/preperfil;->finalizar:Z

    .line 475
    iput-boolean v0, p0, Lfrog/intel/preperfil;->buscador_on:Z

    .line 476
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 489
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 490
    iget-boolean v0, p0, Lfrog/intel/preperfil;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/preperfil;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/preperfil;->finish()V

    :cond_0
    return-void
.end method
