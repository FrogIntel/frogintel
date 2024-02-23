.class public Lfrog/intel/t_oficinas;
.super Lfrog/intel/Activity_ext_class;
.source "t_oficinas.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
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
        Lfrog/intel/t_oficinas$datosMapa;,
        Lfrog/intel/t_oficinas$cargarfoto;
    }
.end annotation


# instance fields
.field private anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field bm_foto:Landroid/graphics/Bitmap;

.field coord_fotoacargar:[[I

.field extras:Landroid/os/Bundle;

.field file_global:Ljava/io/File;

.field globales:Lfrog/intel/config;

.field id_fotoacargar:[I

.field ind_fotoacargar:I

.field iv_fotoacargar:[Landroid/widget/ImageView;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field n_fotoacargar:I

.field o:Lfrog/intel/Oficina;

.field pb_fotoacargar:[Landroid/widget/ProgressBar;

.field settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 63
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lfrog/intel/t_oficinas;->atras_pulsado:Z

    .line 82
    iput-boolean v0, p0, Lfrog/intel/t_oficinas;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 1104
    new-instance v0, Lfrog/intel/t_oficinas$7;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_oficinas$7;-><init>(Lfrog/intel/t_oficinas;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_oficinas;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 797
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 799
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 801
    iput-boolean v1, p0, Lfrog/intel/t_oficinas;->finalizar:Z

    .line 802
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 803
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 804
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_oficinas;->setResult(ILandroid/content/Intent;)V

    .line 806
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 807
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_oficinas;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_oficinas;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_oficinas;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_oficinas;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_oficinas;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1092
    iget-object p1, p0, Lfrog/intel/t_oficinas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1093
    iget-object p1, p0, Lfrog/intel/t_oficinas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_oficinas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 1083
    iget-object p1, p0, Lfrog/intel/t_oficinas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1084
    iget-object p1, p0, Lfrog/intel/t_oficinas;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 813
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 815
    iget-object v1, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 817
    invoke-virtual {p0, v0}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_oficinas;->mDrawerList:Landroid/widget/ListView;

    .line 818
    iget-object v1, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 820
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 823
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 825
    iget-object v4, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 827
    invoke-virtual {p0, v1}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

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

    .line 832
    invoke-virtual {p0, v0}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 834
    invoke-virtual {p0, v0}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 840
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 842
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

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

    .line 966
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

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

    .line 969
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 971
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 974
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_oficinas;->es_root:Z

    .line 975
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_oficinas;->setResult(ILandroid/content/Intent;)V

    .line 976
    invoke-virtual {p0}, Lfrog/intel/t_oficinas;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1088
    iget-boolean v0, p0, Lfrog/intel/t_oficinas;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_oficinas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1155
    iget-object p1, p0, Lfrog/intel/t_oficinas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1156
    iget-object p1, p0, Lfrog/intel/t_oficinas;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1027
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 1028
    invoke-virtual {p0}, Lfrog/intel/t_oficinas;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1029
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1042
    iget-boolean v0, p0, Lfrog/intel/t_oficinas;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_oficinas;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_oficinas;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1043
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 688
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a034a

    const-string/jumbo v2, "tel:"

    const-string v3, "android.intent.action.DIAL"

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a068e

    .line 690
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 691
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 692
    :try_start_0
    invoke-virtual {p0, v0}, Lfrog/intel/t_oficinas;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 694
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a034b

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a068f

    .line 696
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 697
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 698
    :try_start_1
    invoke-virtual {p0, v0}, Lfrog/intel/t_oficinas;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 700
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0310

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 702
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfrog/intel/chat;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 704
    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 706
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0321

    if-ne v0, v1, :cond_4

    .line 708
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/contactar;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v1, "idofic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 710
    iget-object p1, p0, Lfrog/intel/t_oficinas;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v1, "msg_predefinido"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 712
    iget-object p1, p0, Lfrog/intel/t_oficinas;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    :cond_3
    invoke-virtual {p0, v0, v2}, Lfrog/intel/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 717
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0350

    if-ne v0, v1, :cond_6

    const v0, 0x7f0a0696

    .line 719
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 720
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 721
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 723
    iget-object p1, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 727
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lfrog/intel/t_url;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    .line 728
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 732
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00be

    if-ne v0, v1, :cond_7

    .line 744
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/t_oficinas$datosMapa;

    .line 747
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/t_mapa_web;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "x"

    .line 748
    iget v3, p1, Lfrog/intel/t_oficinas$datosMapa;->x:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "y"

    .line 749
    iget v3, p1, Lfrog/intel/t_oficinas$datosMapa;->y:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "z"

    .line 750
    iget v3, p1, Lfrog/intel/t_oficinas$datosMapa;->z:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "titulo"

    .line 751
    iget-object v3, p1, Lfrog/intel/t_oficinas$datosMapa;->titulo:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dir1"

    .line 752
    iget-object v3, p1, Lfrog/intel/t_oficinas$datosMapa;->dir1:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dir2"

    .line 753
    iget-object v3, p1, Lfrog/intel/t_oficinas$datosMapa;->dir2:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cp"

    .line 754
    iget-object v3, p1, Lfrog/intel/t_oficinas$datosMapa;->cp:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pob"

    .line 755
    iget-object v3, p1, Lfrog/intel/t_oficinas$datosMapa;->pob:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "prov"

    .line 756
    iget-object p1, p1, Lfrog/intel/t_oficinas$datosMapa;->prov:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    invoke-virtual {p0, v0, v2}, Lfrog/intel/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 764
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    .line 772
    :cond_f
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_oficinas;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 773
    :cond_10
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    :cond_11
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_oficinas;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_12
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_oficinas;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 775
    :cond_13
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_oficinas;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 776
    iput-object p1, p0, Lfrog/intel/t_oficinas;->v_abrir_secc:Landroid/view/View;

    .line 777
    iget-object v1, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_oficinas;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_oficinas;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_oficinas;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_oficinas;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_oficinas;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_oficinas;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_oficinas;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, p1}, Lfrog/intel/t_oficinas;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 768
    :cond_14
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :catch_0
    :cond_15
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lfrog/intel/config;

    iput-object v2, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    .line 93
    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    invoke-virtual {v2}, Lfrog/intel/config;->recuperar_vars()V

    .line 96
    :cond_0
    invoke-direct {v0, v0}, Lfrog/intel/t_oficinas;->establec_ralc(Landroid/content/Context;)V

    .line 99
    iget-object v2, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    const-string v3, "FFFFFFFF"

    invoke-static {v3, v2}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_oficinas;->cbtn:Ljava/lang/String;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_oficinas;->extras:Landroid/os/Bundle;

    const-string v3, "es_root"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfrog/intel/t_oficinas;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lfrog/intel/t_oficinas;->es_root:Z

    goto :goto_2

    .line 103
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
    iput-boolean v2, v0, Lfrog/intel/t_oficinas;->es_root:Z

    .line 105
    :goto_2
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d0153

    .line 107
    invoke-virtual {v0, v2}, Lfrog/intel/t_oficinas;->setContentView(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->incluir_menu_pre()V

    .line 111
    iget-object v2, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v0, v5}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v2, "search"

    .line 115
    invoke-virtual {v0, v2}, Lfrog/intel/t_oficinas;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 116
    new-instance v3, Lfrog/intel/t_oficinas$1;

    invoke-direct {v3, v0}, Lfrog/intel/t_oficinas$1;-><init>(Lfrog/intel/t_oficinas;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 125
    new-instance v3, Lfrog/intel/t_oficinas$2;

    invoke-direct {v3, v0}, Lfrog/intel/t_oficinas$2;-><init>(Lfrog/intel/t_oficinas;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez v1, :cond_6

    .line 134
    iget-object v2, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v3, v0, Lfrog/intel/t_oficinas;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    const-string v6, "ad_entrar"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v6, v0, Lfrog/intel/t_oficinas;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2, v0, v3, v6}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 136
    :cond_6
    iget-object v2, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v0, v5}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    .line 138
    iget-object v2, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v3, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v6, v0, Lfrog/intel/t_oficinas;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v6, v1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v1, "sh"

    .line 140
    invoke-virtual {v0, v1, v5}, Lfrog/intel/t_oficinas;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_oficinas;->settings:Landroid/content/SharedPreferences;

    .line 141
    iget-object v1, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fondo_v:I

    if-lez v1, :cond_7

    iget-object v1, v0, Lfrog/intel/t_oficinas;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 143
    :cond_7
    iget-object v1, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fondo_v:I

    if-lez v1, :cond_8

    iget-object v1, v0, Lfrog/intel/t_oficinas;->settings:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_v:I

    if-ne v1, v2, :cond_8

    .line 146
    :try_start_0
    iget-object v1, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    const v2, 0x7f0a02a0

    invoke-virtual {v0, v2}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-boolean v6, v6, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {v1, v3, v6, v7}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 147
    iget-object v1, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    const-string v3, "fondo"

    invoke-virtual {v0, v2}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const v1, 0x7f0a0343

    .line 152
    invoke-virtual {v0, v1}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 157
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 158
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 159
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 167
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 169
    iput v5, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    .line 170
    iget-object v6, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    array-length v6, v6

    const/4 v7, 0x4

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [I

    iput-object v6, v0, Lfrog/intel/t_oficinas;->id_fotoacargar:[I

    .line 171
    iget-object v6, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [Landroid/widget/ImageView;

    iput-object v6, v0, Lfrog/intel/t_oficinas;->iv_fotoacargar:[Landroid/widget/ImageView;

    .line 172
    iget-object v6, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [Landroid/widget/ProgressBar;

    iput-object v6, v0, Lfrog/intel/t_oficinas;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    .line 173
    iget-object v6, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v8, v9, v4

    aput v6, v9, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iput-object v6, v0, Lfrog/intel/t_oficinas;->coord_fotoacargar:[[I

    const/4 v6, 0x0

    .line 174
    :goto_5
    iget-object v9, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    array-length v9, v9

    const/4 v11, 0x0

    const-string v12, "#"

    const-string v13, ""

    if-ge v6, v9, :cond_53

    .line 176
    iget-object v9, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    aget-object v9, v9, v6

    iput-object v9, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x43fa0000    # 500.0f

    mul-float v9, v9, v14

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v9, v15

    float-to-int v9, v9

    if-ge v2, v9, :cond_9

    const v9, 0x7f0d0152

    .line 180
    invoke-virtual {v3, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    goto :goto_6

    :cond_9
    const v9, 0x7f0d0151

    .line 184
    invoke-virtual {v3, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    :goto_6
    const v10, 0x7f0a0691

    .line 190
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 191
    iget-object v7, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c_tit_ofic:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_tit_ofic:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    :cond_a
    iget-object v7, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v7, v7, Lfrog/intel/Oficina;->titulo:Ljava/lang/String;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v7, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c_sep_ofic:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const v7, 0x7f0a06ac

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_sep_ofic:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    :cond_b
    iget-object v7, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c_ico_sep_ofic:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 198
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0802c9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_ico_sep_ofic:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0a0238

    .line 200
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_c
    iget-object v7, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v7, v7, Lfrog/intel/Oficina;->dir1:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const v7, 0x7f0a0652

    .line 206
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 207
    iget-object v8, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    :cond_d
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->dir1:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 212
    :goto_7
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->dir2:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const v7, 0x7f0a0653

    .line 214
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 215
    iget-object v8, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    :cond_f
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->dir2:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    .line 222
    :cond_10
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->cp:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->cp:Ljava/lang/String;

    goto :goto_8

    :cond_11
    move-object v8, v13

    .line 223
    :goto_8
    iget-object v10, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v10, v10, Lfrog/intel/Oficina;->pob:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 225
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 226
    :cond_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->pob:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 228
    :cond_13
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    const v7, 0x7f0a064a

    .line 230
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 231
    iget-object v10, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    :cond_14
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    .line 237
    :cond_15
    iget-object v4, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v4, v4, Lfrog/intel/Oficina;->prov:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const v4, 0x7f0a0684

    .line 239
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 240
    iget-object v7, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    :cond_16
    iget-object v7, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v7, v7, Lfrog/intel/Oficina;->prov:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    .line 246
    :cond_17
    iget-object v4, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v4, v4, Lfrog/intel/Oficina;->tel1:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v8, 0x7f0803e3

    const v10, 0x7f0802c0

    if-nez v4, :cond_1b

    const v4, 0x7f0a068e

    .line 248
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 249
    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v14, v14, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    :cond_18
    iget-object v14, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v14, v14, Lfrog/intel/Oficina;->tel1:Ljava/lang/String;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 254
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 255
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v14, 0x7f0a02c6

    .line 256
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_19
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 260
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 261
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v14, 0x7f0a02c7

    .line 262
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const v4, 0x7f0a034a

    .line 265
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    goto :goto_9

    :cond_1b
    const/4 v4, 0x0

    .line 269
    :goto_9
    iget-object v14, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v14, v14, Lfrog/intel/Oficina;->tel2:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    const v4, 0x7f0a068f

    .line 271
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 272
    iget-object v14, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v14, v14, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    :cond_1c
    iget-object v14, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v14, v14, Lfrog/intel/Oficina;->tel2:Ljava/lang/String;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 277
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v14, v14, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0a02c8

    .line 279
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_1d
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 283
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v14, v14, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0a02c9

    .line 285
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    const v4, 0x7f0a034b

    .line 288
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 292
    :cond_1f
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->horario:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v14, "FF000000"

    if-nez v8, :cond_23

    const v4, 0x7f0a0663

    .line 294
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 295
    iget-object v8, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    :cond_20
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->horario:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 300
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const v4, 0x7f0a02a4

    .line 302
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f0803bd

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 306
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0803bc

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 307
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0a02a4

    .line 308
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    :goto_a
    const v4, 0x7f0a032f

    .line 312
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 316
    :cond_23
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-boolean v8, v8, Lfrog/intel/Oficina;->chat:Z

    if-eqz v8, :cond_27

    const v4, 0x7f0a0640

    .line 318
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 319
    iget-object v8, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    :cond_24
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 323
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f080126

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0a028a

    .line 325
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    :cond_25
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 329
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 330
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0a0289

    .line 331
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    const v4, 0x7f0a0310

    .line 334
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v15, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v15, v15, Lfrog/intel/Oficina;->id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 340
    :cond_27
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-boolean v8, v8, Lfrog/intel/Oficina;->t_email:Z

    if-eqz v8, :cond_2d

    const v4, 0x7f0a0654

    .line 342
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 343
    iget-object v8, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    :cond_28
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->email:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->email:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 345
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f120110

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :goto_b
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 349
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const v4, 0x7f0a028f

    .line 351
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f08015f

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 355
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f08015d

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0a028f

    .line 357
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    :cond_2b
    :goto_c
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 362
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 363
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0a0290

    .line 364
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    const v4, 0x7f0a0321

    .line 367
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v15, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v15, v15, Lfrog/intel/Oficina;->id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 373
    :cond_2d
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->web:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    const v4, 0x7f0a0696

    .line 375
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 376
    iget-object v8, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_txt_ofic:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    :cond_2e
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v8, v8, Lfrog/intel/Oficina;->web:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-boolean v8, v8, Lfrog/intel/Oficina;->web_popup:Z

    if-eqz v8, :cond_2f

    const-string v8, "1"

    goto :goto_d

    :cond_2f
    const-string v8, "0"

    :goto_d
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 380
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 382
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const v4, 0x7f0a02cf

    .line 384
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f0804ad

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    .line 388
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0804ae

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 389
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v14, v14, Lfrog/intel/config;->c_icos_ofic:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0a02cf

    .line 390
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    :cond_31
    :goto_e
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 395
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 396
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0a02d0

    .line 397
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_32
    const v4, 0x7f0a0350

    .line 400
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a0350

    .line 401
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 405
    :cond_33
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v8, v8, Lfrog/intel/Oficina;->x:I

    if-eqz v8, :cond_35

    const v7, 0x7f0a00be

    .line 407
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 408
    new-instance v8, Lfrog/intel/t_oficinas$datosMapa;

    invoke-direct {v8, v0, v11}, Lfrog/intel/t_oficinas$datosMapa;-><init>(Lfrog/intel/t_oficinas;Lfrog/intel/t_oficinas$datosMapa-IA;)V

    .line 409
    iget-object v10, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v10, v10, Lfrog/intel/Oficina;->x:I

    iput v10, v8, Lfrog/intel/t_oficinas$datosMapa;->x:I

    .line 410
    iget-object v10, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v10, v10, Lfrog/intel/Oficina;->y:I

    iput v10, v8, Lfrog/intel/t_oficinas$datosMapa;->y:I

    .line 411
    iget-object v10, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v10, v10, Lfrog/intel/Oficina;->z:I

    iput v10, v8, Lfrog/intel/t_oficinas$datosMapa;->z:I

    .line 412
    iget-object v10, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v10, v10, Lfrog/intel/Oficina;->titulo:Ljava/lang/String;

    iput-object v10, v8, Lfrog/intel/t_oficinas$datosMapa;->titulo:Ljava/lang/String;

    .line 413
    iget-object v10, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v10, v10, Lfrog/intel/Oficina;->dir1:Ljava/lang/String;

    iput-object v10, v8, Lfrog/intel/t_oficinas$datosMapa;->dir1:Ljava/lang/String;

    .line 414
    iget-object v10, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v10, v10, Lfrog/intel/Oficina;->dir2:Ljava/lang/String;

    iput-object v10, v8, Lfrog/intel/t_oficinas$datosMapa;->dir2:Ljava/lang/String;

    .line 415
    iget-object v10, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v10, v10, Lfrog/intel/Oficina;->cp:Ljava/lang/String;

    iput-object v10, v8, Lfrog/intel/t_oficinas$datosMapa;->cp:Ljava/lang/String;

    .line 416
    iget-object v10, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v10, v10, Lfrog/intel/Oficina;->pob:Ljava/lang/String;

    iput-object v10, v8, Lfrog/intel/t_oficinas$datosMapa;->pob:Ljava/lang/String;

    .line 417
    iget-object v10, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-object v10, v10, Lfrog/intel/Oficina;->prov:Ljava/lang/String;

    iput-object v10, v8, Lfrog/intel/t_oficinas$datosMapa;->prov:Ljava/lang/String;

    .line 418
    iget-object v10, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 420
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 421
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    const/high16 v10, -0x1000000

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    :cond_34
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    :cond_35
    if-eqz v7, :cond_36

    const v8, 0x7f0a031e

    .line 429
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    if-eqz v4, :cond_37

    const v8, 0x7f0a0316

    .line 430
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    if-eqz v7, :cond_38

    if-eqz v4, :cond_38

    .line 432
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43fa0000    # 500.0f

    mul-float v4, v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    if-ge v2, v4, :cond_38

    const v4, 0x7f0a06ad

    .line 434
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    :cond_38
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x1

    goto :goto_f

    :cond_39
    const/4 v4, 0x0

    .line 442
    :goto_f
    iget-object v7, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v7, v7, Lfrog/intel/Oficina;->nfotos:I

    const/16 v8, 0x14

    const-string v10, ".png"

    const-string v11, "o_f"

    if-lez v7, :cond_3f

    const v7, 0x7f0a0329

    .line 444
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0a02bb

    .line 446
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 448
    iget-object v14, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-boolean v14, v14, Lfrog/intel/Oficina;->fotos_z:Z

    if-eqz v14, :cond_3a

    .line 450
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v15, v15, Lfrog/intel/Oficina;->f1_id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iput-object v14, v0, Lfrog/intel/t_oficinas;->file_global:Ljava/io/File;

    .line 451
    new-instance v14, Lfrog/intel/t_oficinas$3;

    invoke-direct {v14, v0}, Lfrog/intel/t_oficinas$3;-><init>(Lfrog/intel/t_oficinas;)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3a
    if-eqz v4, :cond_3b

    const v14, 0x7f0a04ca

    .line 466
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ProgressBar;

    goto :goto_10

    :cond_3b
    const v14, 0x7f0a04c9

    .line 467
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ProgressBar;

    .line 468
    :goto_10
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v15, v8, :cond_3c

    iget-object v15, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v15, v15, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v14, v15}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 469
    :cond_3c
    iget-object v15, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-boolean v15, v15, Lfrog/intel/Oficina;->f1_modif:Z

    if-eqz v15, :cond_3d

    .line 471
    iget-object v15, v0, Lfrog/intel/t_oficinas;->id_fotoacargar:[I

    iget v8, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    iget-object v5, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v5, v5, Lfrog/intel/Oficina;->f1_id:I

    aput v5, v15, v8

    .line 472
    iget-object v5, v0, Lfrog/intel/t_oficinas;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget v8, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    aput-object v7, v5, v8

    .line 473
    iget-object v5, v0, Lfrog/intel/t_oficinas;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    aput-object v14, v5, v8

    .line 474
    iget-object v5, v0, Lfrog/intel/t_oficinas;->coord_fotoacargar:[[I

    aget-object v5, v5, v8

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v15, 0x1

    .line 475
    aput v15, v5, v15

    add-int/2addr v8, v15

    .line 476
    iput v8, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    .line 478
    invoke-virtual {v14, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_11

    .line 483
    :cond_3d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v8, v8, Lfrog/intel/Oficina;->f1_id:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 484
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 485
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_3e

    .line 487
    invoke-virtual {v0, v5}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 490
    :cond_3e
    iget-object v5, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v14, v14, Lfrog/intel/Oficina;->f1_id:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v5, 0x0

    .line 491
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    :cond_3f
    :goto_11
    iget-object v5, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v5, v5, Lfrog/intel/Oficina;->nfotos:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_45

    const v5, 0x7f0a02bc

    .line 496
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 498
    iget-object v7, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-boolean v7, v7, Lfrog/intel/Oficina;->fotos_z:Z

    if-eqz v7, :cond_40

    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v8, v8, Lfrog/intel/Oficina;->f2_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v0, Lfrog/intel/t_oficinas;->file_global:Ljava/io/File;

    .line 501
    new-instance v7, Lfrog/intel/t_oficinas$4;

    invoke-direct {v7, v0}, Lfrog/intel/t_oficinas$4;-><init>(Lfrog/intel/t_oficinas;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    if-eqz v4, :cond_41

    const v7, 0x7f0a04cc

    .line 516
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    goto :goto_12

    :cond_41
    const v7, 0x7f0a04cb

    .line 517
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 518
    :goto_12
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x14

    if-le v8, v14, :cond_42

    iget-object v8, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v7, v8}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 519
    :cond_42
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-boolean v8, v8, Lfrog/intel/Oficina;->f2_modif:Z

    if-eqz v8, :cond_43

    .line 521
    iget-object v8, v0, Lfrog/intel/t_oficinas;->id_fotoacargar:[I

    iget v14, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    iget-object v15, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v15, v15, Lfrog/intel/Oficina;->f2_id:I

    aput v15, v8, v14

    .line 522
    iget-object v8, v0, Lfrog/intel/t_oficinas;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget v14, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    aput-object v5, v8, v14

    .line 523
    iget-object v5, v0, Lfrog/intel/t_oficinas;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    aput-object v7, v5, v14

    .line 524
    iget-object v5, v0, Lfrog/intel/t_oficinas;->coord_fotoacargar:[[I

    aget-object v5, v5, v14

    const/4 v8, 0x0

    aput v6, v5, v8

    const/4 v15, 0x2

    const/16 v16, 0x1

    .line 525
    aput v15, v5, v16

    add-int/lit8 v14, v14, 0x1

    .line 526
    iput v14, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    .line 528
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_13

    .line 533
    :cond_43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v8, v8, Lfrog/intel/Oficina;->f2_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 534
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 535
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_44

    .line 537
    invoke-virtual {v0, v7}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 540
    :cond_44
    iget-object v7, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v14, v14, Lfrog/intel/Oficina;->f2_id:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v7, 0x0

    .line 541
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    :cond_45
    :goto_13
    iget-object v5, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v5, v5, Lfrog/intel/Oficina;->nfotos:I

    const/4 v7, 0x2

    if-le v5, v7, :cond_4b

    const v5, 0x7f0a02bd

    .line 546
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 548
    iget-object v7, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-boolean v7, v7, Lfrog/intel/Oficina;->fotos_z:Z

    if-eqz v7, :cond_46

    .line 550
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v8, v8, Lfrog/intel/Oficina;->f3_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v0, Lfrog/intel/t_oficinas;->file_global:Ljava/io/File;

    .line 551
    new-instance v7, Lfrog/intel/t_oficinas$5;

    invoke-direct {v7, v0}, Lfrog/intel/t_oficinas$5;-><init>(Lfrog/intel/t_oficinas;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_46
    if-eqz v4, :cond_47

    const v7, 0x7f0a04ce

    .line 566
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    goto :goto_14

    :cond_47
    const v7, 0x7f0a04cd

    .line 567
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 568
    :goto_14
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x14

    if-le v8, v14, :cond_48

    iget-object v8, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v7, v8}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 569
    :cond_48
    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-boolean v8, v8, Lfrog/intel/Oficina;->f3_modif:Z

    if-eqz v8, :cond_49

    .line 571
    iget-object v8, v0, Lfrog/intel/t_oficinas;->id_fotoacargar:[I

    iget v14, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    iget-object v15, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v15, v15, Lfrog/intel/Oficina;->f3_id:I

    aput v15, v8, v14

    .line 572
    iget-object v8, v0, Lfrog/intel/t_oficinas;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget v14, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    aput-object v5, v8, v14

    .line 573
    iget-object v5, v0, Lfrog/intel/t_oficinas;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    aput-object v7, v5, v14

    .line 574
    iget-object v5, v0, Lfrog/intel/t_oficinas;->coord_fotoacargar:[[I

    aget-object v5, v5, v14

    const/4 v8, 0x0

    aput v6, v5, v8

    const/4 v15, 0x3

    const/16 v16, 0x1

    .line 575
    aput v15, v5, v16

    add-int/lit8 v14, v14, 0x1

    .line 576
    iput v14, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    .line 578
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_15

    .line 583
    :cond_49
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v8, v8, Lfrog/intel/Oficina;->f3_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 584
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 585
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_4a

    .line 587
    invoke-virtual {v0, v7}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 590
    :cond_4a
    iget-object v7, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v14, v14, Lfrog/intel/Oficina;->f3_id:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v7, 0x0

    .line 591
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    :cond_4b
    :goto_15
    iget-object v5, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v5, v5, Lfrog/intel/Oficina;->nfotos:I

    const/4 v7, 0x3

    if-le v5, v7, :cond_51

    const v5, 0x7f0a02be

    .line 596
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 597
    iget-object v7, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-boolean v7, v7, Lfrog/intel/Oficina;->fotos_z:Z

    if-eqz v7, :cond_4c

    .line 599
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v8, v8, Lfrog/intel/Oficina;->f4_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v0, Lfrog/intel/t_oficinas;->file_global:Ljava/io/File;

    .line 600
    new-instance v7, Lfrog/intel/t_oficinas$6;

    invoke-direct {v7, v0}, Lfrog/intel/t_oficinas$6;-><init>(Lfrog/intel/t_oficinas;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4c
    if-eqz v4, :cond_4d

    const v4, 0x7f0a04d0

    .line 615
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    goto :goto_16

    :cond_4d
    const v4, 0x7f0a04cf

    .line 616
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 617
    :goto_16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-le v7, v8, :cond_4e

    iget-object v7, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v4, v7}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 618
    :cond_4e
    iget-object v7, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget-boolean v7, v7, Lfrog/intel/Oficina;->f4_modif:Z

    if-eqz v7, :cond_4f

    .line 620
    iget-object v7, v0, Lfrog/intel/t_oficinas;->id_fotoacargar:[I

    iget v8, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    iget-object v10, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v10, v10, Lfrog/intel/Oficina;->f4_id:I

    aput v10, v7, v8

    .line 621
    iget-object v7, v0, Lfrog/intel/t_oficinas;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget v8, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    aput-object v5, v7, v8

    .line 622
    iget-object v5, v0, Lfrog/intel/t_oficinas;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    aput-object v4, v5, v8

    .line 623
    iget-object v5, v0, Lfrog/intel/t_oficinas;->coord_fotoacargar:[[I

    aget-object v5, v5, v8

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v10, 0x1

    const/4 v14, 0x4

    .line 624
    aput v14, v5, v10

    add-int/2addr v8, v10

    .line 625
    iput v8, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    .line 627
    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_17

    :cond_4f
    const/4 v14, 0x4

    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v7, v7, Lfrog/intel/Oficina;->f4_id:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 633
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 634
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_50

    .line 636
    invoke-virtual {v0, v4}, Lfrog/intel/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 639
    :cond_50
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/t_oficinas;->o:Lfrog/intel/Oficina;

    iget v8, v8, Lfrog/intel/Oficina;->f4_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v4, 0x0

    .line 640
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17

    :cond_51
    const/4 v14, 0x4

    .line 644
    :goto_17
    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->c_perofic:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_52

    iget-object v4, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 646
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v8, v7, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 648
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x0

    aput v7, v8, v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c2_ofic:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x1

    aput v7, v8, v10

    invoke-direct {v4, v5, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 649
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0a0346

    .line 650
    invoke-virtual {v0, v4}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c2_ofic:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 653
    :cond_52
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    goto/16 :goto_5

    .line 656
    :cond_53
    iget-object v1, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->c_perofic:I

    if-nez v1, :cond_54

    iget-object v1, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 658
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c1_ofic:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 660
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c2_ofic:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f0a0346

    .line 662
    invoke-virtual {v0, v2}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    :cond_54
    iget v1, v0, Lfrog/intel/t_oficinas;->n_fotoacargar:I

    if-lez v1, :cond_55

    const/4 v1, 0x0

    .line 668
    iput v1, v0, Lfrog/intel/t_oficinas;->ind_fotoacargar:I

    .line 669
    new-instance v2, Lfrog/intel/t_oficinas$cargarfoto;

    invoke-direct {v2, v0, v11}, Lfrog/intel/t_oficinas$cargarfoto;-><init>(Lfrog/intel/t_oficinas;Lfrog/intel/t_oficinas$cargarfoto-IA;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lfrog/intel/t_oficinas$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_55
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 953
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 954
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 956
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_oficinas;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_oficinas;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 958
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 961
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1150
    iget-object p1, p0, Lfrog/intel/t_oficinas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1151
    iget-object p1, p0, Lfrog/intel/t_oficinas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_oficinas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1200
    iget-object p1, p0, Lfrog/intel/t_oficinas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1201
    iget-object p1, p0, Lfrog/intel/t_oficinas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_oficinas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 936
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 937
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 938
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 939
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1181
    iget-object p1, p0, Lfrog/intel/t_oficinas;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1182
    iget-object p1, p0, Lfrog/intel/t_oficinas;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_oficinas$8;

    invoke-direct {v0, p0}, Lfrog/intel/t_oficinas$8;-><init>(Lfrog/intel/t_oficinas;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 945
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 946
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 947
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 948
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_oficinas;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1170
    iget-boolean v0, p0, Lfrog/intel/t_oficinas;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_oficinas;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1166
    iput-boolean v0, p0, Lfrog/intel/t_oficinas;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 923
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 924
    iget-boolean v1, p0, Lfrog/intel/t_oficinas;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1019
    iput-boolean v0, p0, Lfrog/intel/t_oficinas;->finalizar:Z

    .line 1020
    iput-boolean v0, p0, Lfrog/intel/t_oficinas;->buscador_on:Z

    .line 1021
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 675
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 678
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    const p2, 0x7f0a02a0

    invoke-virtual {p0, p2}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 679
    invoke-virtual {p0, p2}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    iget-object p1, p0, Lfrog/intel/t_oficinas;->globales:Lfrog/intel/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 681
    invoke-virtual {p0, p2}, Lfrog/intel/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 929
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 930
    iget-boolean v0, p0, Lfrog/intel/t_oficinas;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_oficinas;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_oficinas;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1176
    iput-boolean v0, p0, Lfrog/intel/t_oficinas;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1097
    iput-boolean v0, p0, Lfrog/intel/t_oficinas;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
