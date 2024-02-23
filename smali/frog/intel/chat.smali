.class public Lfrog/intel/chat;
.super Lfrog/intel/Activity_ext_class;
.source "chat.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/chat$enviar;
    }
.end annotation


# instance fields
.field private altura:I

.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field extras:Landroid/os/Bundle;

.field private globales:Lfrog/intel/config;

.field private idusu:J

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field private m_global:Ljava/lang/String;

.field private settings:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetglobales(Lfrog/intel/chat;)Lfrog/intel/config;
    .registers 1

    iget-object p0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(Lfrog/intel/chat;)J
    .registers 3

    iget-wide v0, p0, Lfrog/intel/chat;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetm_global(Lfrog/intel/chat;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/chat;->m_global:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettings(Lfrog/intel/chat;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lfrog/intel/chat;->settings:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public constructor <init>()V
    .registers 2

    .line 78
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lfrog/intel/chat;->atras_pulsado:Z

    .line 93
    iput-boolean v0, p0, Lfrog/intel/chat;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 854
    new-instance v0, Lfrog/intel/chat$6;

    invoke-direct {v0, p0, p1}, Lfrog/intel/chat$6;-><init>(Lfrog/intel/chat;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/chat;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .registers 6

    const v0, 0x7f0a00ec

    .line 269
    invoke-virtual {p0, v0}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/chat;->m_global:Ljava/lang/String;

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/chat;->m_global:Ljava/lang/String;

    const-string v2, ""

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 279
    iget p1, p0, Lfrog/intel/chat;->altura:I

    const/16 v3, 0x258

    if-ge p1, v3, :cond_0

    const-string p1, "input_method"

    .line 281
    invoke-virtual {p0, p1}, Lfrog/intel/chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 283
    invoke-virtual {p0, v0}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 288
    :cond_0
    iget-object p1, p0, Lfrog/intel/chat;->settings:Landroid/content/SharedPreferences;

    const-string v3, "nombre"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 290
    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {p1}, Landroid/widget/EditText;->setSingleLine()V

    const/16 v0, 0x2001

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 293
    iget-object v0, p0, Lfrog/intel/chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/chat;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 297
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120053

    .line 298
    invoke-virtual {p0, v1}, Lfrog/intel/chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120022

    .line 299
    invoke-virtual {p0, v1}, Lfrog/intel/chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lfrog/intel/chat$3;

    invoke-direct {v3, p0, p1}, Lfrog/intel/chat$3;-><init>(Lfrog/intel/chat;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120235

    .line 333
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 336
    iget-object v0, p0, Lfrog/intel/chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Lfrog/intel/chat$4;

    invoke-direct {v0, p0, p1}, Lfrog/intel/chat$4;-><init>(Lfrog/intel/chat;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 345
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 346
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :cond_3
    invoke-virtual {p0, v0}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const p1, 0x7f0a04b0

    .line 352
    invoke-virtual {p0, p1}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    new-instance p1, Lfrog/intel/chat$enviar;

    iget-object v0, p0, Lfrog/intel/chat;->m_global:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lfrog/intel/chat$enviar;-><init>(Lfrog/intel/chat;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfrog/intel/chat$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 398
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 400
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 402
    iput-boolean v1, p0, Lfrog/intel/chat;->finalizar:Z

    .line 403
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 404
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 405
    invoke-virtual {p0, v2, v0}, Lfrog/intel/chat;->setResult(ILandroid/content/Intent;)V

    .line 407
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 408
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/chat;->es_root:Z

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/chat;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/chat;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/chat;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/chat;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/chat;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 842
    iget-object p1, p0, Lfrog/intel/chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 843
    iget-object p1, p0, Lfrog/intel/chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 833
    iget-object p1, p0, Lfrog/intel/chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 834
    iget-object p1, p0, Lfrog/intel/chat;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method finalizar()V
    .registers 4

    .line 669
    iget-object v0, p0, Lfrog/intel/chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activa"

    const/4 v2, 0x0

    .line 670
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 671
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 674
    iget-object v0, p0, Lfrog/intel/chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 696
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 698
    iget-object v1, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 700
    invoke-virtual {p0, v0}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/chat;->mDrawerList:Landroid/widget/ListView;

    .line 701
    iget-object v1, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 703
    :cond_0
    iget-object v1, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 706
    :goto_0
    iget-object v4, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 708
    iget-object v4, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 710
    invoke-virtual {p0, v1}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

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

    .line 715
    invoke-virtual {p0, v0}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 717
    invoke-virtual {p0, v0}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 723
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 725
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 679
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "finalizar"

    .line 682
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 686
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/chat;->es_root:Z

    .line 687
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/chat;->setResult(ILandroid/content/Intent;)V

    .line 688
    invoke-virtual {p0}, Lfrog/intel/chat;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 838
    iget-boolean v0, p0, Lfrog/intel/chat;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/chat;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 906
    iget-object p1, p0, Lfrog/intel/chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 907
    iget-object p1, p0, Lfrog/intel/chat;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 744
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 745
    invoke-virtual {p0}, Lfrog/intel/chat;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 746
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 792
    iget-boolean v0, p0, Lfrog/intel/chat;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/chat;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/chat;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 793
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0291

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 361
    invoke-direct {p0, p1}, Lfrog/intel/chat;->f_enviar(Z)V

    goto/16 :goto_1

    .line 365
    :cond_0
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 373
    :cond_8
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/chat;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 374
    :cond_9
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    :cond_a
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/chat;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_b
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/chat;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 376
    :cond_c
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/chat;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 377
    iput-object p1, p0, Lfrog/intel/chat;->v_abrir_secc:Landroid/view/View;

    .line 378
    iget-object v1, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/chat;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/chat;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/chat;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/chat;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/chat;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/chat;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/chat;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lfrog/intel/chat;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 369
    :cond_d
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/chat;->abrir_secc(Landroid/view/View;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    move-object v0, p0

    move-object/from16 v1, p1

    .line 103
    invoke-virtual {p0}, Lfrog/intel/chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lfrog/intel/config;

    iput-object v2, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    .line 104
    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2}, Lfrog/intel/config;->recuperar_vars()V

    .line 106
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/chat;->establec_ralc(Landroid/content/Context;)V

    .line 108
    iget-object v2, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    iget-object v3, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v2, v3}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/chat;->cbtn:Ljava/lang/String;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f13035e

    .line 111
    invoke-virtual {p0, v2}, Lfrog/intel/chat;->setTheme(I)V

    .line 114
    :cond_1
    invoke-virtual {p0}, Lfrog/intel/chat;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/chat;->extras:Landroid/os/Bundle;

    const-string v4, "es_root"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfrog/intel/chat;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lfrog/intel/chat;->es_root:Z

    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lfrog/intel/chat;->es_root:Z

    .line 118
    :goto_2
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d0045

    .line 122
    invoke-virtual {p0, v2}, Lfrog/intel/chat;->setContentView(I)V

    .line 124
    invoke-virtual {p0}, Lfrog/intel/chat;->incluir_menu_pre()V

    .line 126
    iget-object v2, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v6}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v2, "search"

    .line 130
    invoke-virtual {p0, v2}, Lfrog/intel/chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 131
    new-instance v4, Lfrog/intel/chat$1;

    invoke-direct {v4, p0}, Lfrog/intel/chat$1;-><init>(Lfrog/intel/chat;)V

    invoke-virtual {v2, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 140
    new-instance v4, Lfrog/intel/chat$2;

    invoke-direct {v4, p0}, Lfrog/intel/chat$2;-><init>(Lfrog/intel/chat;)V

    invoke-virtual {v2, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez v1, :cond_7

    .line 150
    iget-object v1, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v2, v0, Lfrog/intel/chat;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v4, "ad_entrar"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v0, Lfrog/intel/chat;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v7, "fb_entrar"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, p0, v2, v4}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 152
    :cond_7
    iget-object v1, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p0, v6}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    const-string/jumbo v1, "sh"

    .line 154
    invoke-virtual {p0, v1, v6}, Lfrog/intel/chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/chat;->settings:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    const-wide/16 v7, 0x0

    .line 155
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lfrog/intel/chat;->idusu:J

    .line 157
    invoke-virtual {p0}, Lfrog/intel/chat;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 160
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 162
    iget v1, v2, Landroid/graphics/Point;->y:I

    iput v1, v0, Lfrog/intel/chat;->altura:I

    .line 169
    iget-object v1, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_8

    .line 171
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v8, v4, [I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c2_ofic:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v5

    invoke-direct {v1, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v7, 0x7f0a0346

    .line 174
    invoke-virtual {p0, v7}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_8
    iget-object v1, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_ico_sep_ofic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 179
    invoke-virtual {p0}, Lfrog/intel/chat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f080127

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_ico_sep_ofic:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0a0282

    .line 181
    invoke-virtual {p0, v7}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_9
    iget-object v1, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_tit_ofic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const v1, 0x7f0a0691

    invoke-virtual {p0, v1}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_tit_ofic:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    :cond_a
    iget-object v1, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_sep_ofic:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const v1, 0x7f0a06ab

    invoke-virtual {p0, v1}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_sep_ofic:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-le v1, v7, :cond_c

    const v1, 0x7f0a04b0

    .line 190
    invoke-virtual {p0, v1}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v8, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v1, v8}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_c
    const v1, 0x7f0a0291

    .line 193
    invoke-virtual {p0, v1}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const v9, 0x7f0a00ec

    if-le v8, v7, :cond_d

    .line 197
    invoke-virtual {p0, v9}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v10, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v7, v8, v10}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_5

    .line 201
    :cond_d
    invoke-virtual {p0, v9}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 203
    :goto_5
    invoke-virtual {p0, v9}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const v7, 0x7f0a0279

    .line 208
    invoke-virtual {p0, v7}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    const v7, 0x7f0a0278

    .line 212
    invoke-virtual {p0, v7}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :goto_6
    invoke-virtual {p0}, Lfrog/intel/chat;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0800d0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v3, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    invoke-virtual {p0, v1}, Lfrog/intel/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 217
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v1, v0, Lfrog/intel/chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 222
    iget-object v1, v0, Lfrog/intel/chat;->settings:Landroid/content/SharedPreferences;

    const-string v3, "conv"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 228
    iget-object v3, v0, Lfrog/intel/chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "f_idfrase"

    const-string v8, "0"

    .line 229
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_7
    const/4 v9, -0x1

    if-eq v6, v9, :cond_14

    add-int/lit8 v10, v6, 0x1

    const-string v11, "@0@"

    .line 234
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 235
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "@"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lfrog/intel/chat;->idusu:J

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-eq v12, v9, :cond_f

    if-eq v4, v9, :cond_f

    .line 236
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_8

    :cond_f
    if-eq v12, v9, :cond_10

    move v4, v12

    goto :goto_8

    :cond_10
    if-eq v4, v9, :cond_11

    goto :goto_8

    :cond_11
    const/4 v4, -0x1

    :goto_8
    add-int/lit8 v5, v6, 0x3

    .line 241
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "f_id"

    if-eqz v5, :cond_12

    invoke-interface {v3, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    const/4 v10, 0x2

    goto :goto_9

    .line 242
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v0, Lfrog/intel/chat;->idusu:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lfrog/intel/chat;->idusu:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x2

    add-int/2addr v5, v10

    .line 243
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lfrog/intel/config;->idfrase_global:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v7, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eq v4, v9, :cond_13

    add-int/2addr v6, v5

    .line 244
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_13
    add-int/2addr v6, v5

    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const-string v6, "f_frase"

    .line 246
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    sget v5, Lfrog/intel/config;->idfrase_global:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    sput v5, Lfrog/intel/config;->idfrase_global:I

    move v6, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_14
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 773
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 774
    :cond_1
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 776
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/chat;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/chat;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 778
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 781
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 901
    iget-object p1, p0, Lfrog/intel/chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 902
    iget-object p1, p0, Lfrog/intel/chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 951
    iget-object p1, p0, Lfrog/intel/chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 952
    iget-object p1, p0, Lfrog/intel/chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 258
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 260
    invoke-direct {p0, p1}, Lfrog/intel/chat;->f_enviar(Z)V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 764
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 765
    :cond_0
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 766
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 767
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    .line 768
    invoke-virtual {p0}, Lfrog/intel/chat;->finalizar()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 932
    iget-object p1, p0, Lfrog/intel/chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 933
    iget-object p1, p0, Lfrog/intel/chat;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/chat$7;

    invoke-direct {v0, p0}, Lfrog/intel/chat$7;-><init>(Lfrog/intel/chat;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 653
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 654
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 656
    iget-object v0, p0, Lfrog/intel/chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activa"

    const/4 v2, 0x1

    .line 657
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 658
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 661
    iget-object v0, p0, Lfrog/intel/chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 663
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 664
    :cond_0
    iget-object v0, p0, Lfrog/intel/chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 921
    iget-boolean v0, p0, Lfrog/intel/chat;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/chat;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 917
    iput-boolean v0, p0, Lfrog/intel/chat;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 751
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 752
    iget-boolean v1, p0, Lfrog/intel/chat;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 736
    iput-boolean v0, p0, Lfrog/intel/chat;->finalizar:Z

    .line 737
    iput-boolean v0, p0, Lfrog/intel/chat;->buscador_on:Z

    .line 738
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    const-string v0, "f_idfrase"

    .line 415
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "0"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 419
    new-instance p2, Lfrog/intel/chat$5;

    invoke-direct {p2, p0, p1}, Lfrog/intel/chat$5;-><init>(Lfrog/intel/chat;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Lfrog/intel/chat;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 757
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 758
    iget-boolean v0, p0, Lfrog/intel/chat;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/chat;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/chat;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 927
    iput-boolean v0, p0, Lfrog/intel/chat;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 847
    iput-boolean v0, p0, Lfrog/intel/chat;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
