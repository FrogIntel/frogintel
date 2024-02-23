.class public Lfrog/intel/t_radio;
.super Lfrog/intel/Activity_ext_class;
.source "t_radio.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;
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
        Lfrog/intel/t_radio$cargarfoto;,
        Lfrog/intel/t_radio$cargar_ultimas;,
        Lfrog/intel/t_radio$obtener_foto;,
        Lfrog/intel/t_radio$enviar;
    }
.end annotation


# instance fields
.field private TV_MARGIN:I

.field private TV_PADDING:I

.field private WIDTH_IMGS:I

.field acargar_m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

.field admob_rad:Lcom/google/android/gms/ads/AdView;

.field private altura:I

.field anun:Lfrog/intel/Anuncios;

.field appnext_rad:Lcom/appnext/banners/BannerView;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c2_esclaro:Z

.field c_fondotxt_esclaro:Z

.field private codigo:Ljava/lang/String;

.field coments:Z

.field con_chat:Z

.field private descr:I

.field private dia_act:Ljava/lang/String;

.field private dist:I

.field dp10:I

.field dp3:I

.field env:Lfrog/intel/t_radio$enviar;

.field esStream:Z

.field extras:Landroid/os/Bundle;

.field fb_rad:Lcom/facebook/ads/AdView;

.field private fnac:I

.field private fotos_chat:I

.field fotos_m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fotos_perfil:I

.field galeria:Z

.field globales:Lfrog/intel/config;

.field hay_banner:Z

.field hayfrasedeotrousu:Z

.field height_global:I

.field private idfrase_masantigua_glob:I

.field private idsecc:I

.field private idtema:I

.field private idusu:J

.field private idusu_act:Ljava/lang/String;

.field private idusu_global:J

.field ind:I

.field intentados_m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field llchat:Landroid/widget/LinearLayout;

.field logineado_ok:Z

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field private mMediaController:Landroid/widget/MediaController;

.field marge_mateix:I

.field private nfrases:I

.field o_f:Lfrog/intel/t_radio$obtener_foto;

.field path:Ljava/io/File;

.field pb_enviando:Landroid/widget/ProgressBar;

.field privados:Z

.field radio_mostrar:I

.field scale:F

.field private sexo:I

.field sh:Landroid/content/SharedPreferences;

.field sh_mc:Landroid/content/SharedPreferences;

.field sh_mp:Landroid/content/SharedPreferences;

.field spool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tv_artist:Landroid/widget/TextView;

.field tv_song:Landroid/widget/TextView;

.field width_ad:I

.field width_frase:I

.field width_global:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcodigo(Lfrog/intel/t_radio;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_radio;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdia_act(Lfrog/intel/t_radio;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_radio;->dia_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_perfil(Lfrog/intel/t_radio;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_radio;->fotos_perfil:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidtema(Lfrog/intel/t_radio;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_radio;->idtema:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(Lfrog/intel/t_radio;)J
    .registers 3

    iget-wide v0, p0, Lfrog/intel/t_radio;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_act(Lfrog/intel/t_radio;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_radio;->idusu_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaController(Lfrog/intel/t_radio;)Landroid/widget/MediaController;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_radio;->mMediaController:Landroid/widget/MediaController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnfrases(Lfrog/intel/t_radio;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_radio;->nfrases:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputdia_act(Lfrog/intel/t_radio;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_radio;->dia_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidfrase_masantigua_glob(Lfrog/intel/t_radio;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/t_radio;->idfrase_masantigua_glob:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidusu_act(Lfrog/intel/t_radio;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_radio;->idusu_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnfrases(Lfrog/intel/t_radio;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/t_radio;->nfrases:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcerrar_chat(Lfrog/intel/t_radio;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_radio;->cerrar_chat()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mocultar_banner(Lfrog/intel/t_radio;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_radio;->ocultar_banner()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 116
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lfrog/intel/t_radio;->mAd_visto:Z

    .line 140
    iput-boolean v0, p0, Lfrog/intel/t_radio;->esStream:Z

    iput-boolean v0, p0, Lfrog/intel/t_radio;->atras_pulsado:Z

    .line 149
    iput-boolean v0, p0, Lfrog/intel/t_radio;->hayfrasedeotrousu:Z

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrog/intel/t_radio;->spool:Ljava/util/List;

    return-void
.end method

.method private cerrar_chat()V
    .registers 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "input_method"

    .line 798
    invoke-virtual {p0, v1}, Lfrog/intel/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0a00ec

    .line 800
    invoke-virtual {p0, v2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const v1, 0x7f0a05a4

    .line 802
    invoke-virtual {p0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 804
    iget-object v1, p0, Lfrog/intel/t_radio;->mMediaController:Landroid/widget/MediaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->show(I)V

    .line 807
    :cond_0
    iget-boolean v1, p0, Lfrog/intel/t_radio;->hay_banner:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0a02fd

    invoke-virtual {p0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 808
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->banners_enchats:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_3

    const v1, 0x7f0a02fb

    .line 811
    invoke-virtual {p0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 813
    invoke-virtual {p0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v1, 0x7f0a0346

    .line 815
    invoke-virtual {p0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a000f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 816
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 2714
    new-instance v0, Lfrog/intel/t_radio$9;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_radio$9;-><init>(Lfrog/intel/t_radio;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_radio;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .registers 8

    const v0, 0x7f0a00ec

    .line 835
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 836
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 837
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 838
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 849
    iget p1, p0, Lfrog/intel/t_radio;->altura:I

    const/16 v4, 0x258

    if-ge p1, v4, :cond_1

    const-string p1, "input_method"

    .line 851
    invoke-virtual {p0, p1}, Lfrog/intel/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 853
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 862
    :cond_1
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 865
    iget-object p1, p0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lfrog/intel/t_radio;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_id"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_frase"

    .line 867
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 868
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "ddMMyyHHmm"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 869
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_fcrea"

    .line 870
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_b64"

    .line 871
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idfrase"

    const-string v4, "0"

    .line 872
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lfrog/intel/t_radio;->idtema:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "f2_idtema"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_vfoto"

    .line 874
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ultimas"

    .line 875
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_ts"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 878
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 881
    iget-object p1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0}, Lfrog/intel/config;->toca_int_chat(Landroid/content/Context;)V

    .line 882
    iget-object p1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lfrog/intel/t_radio;->idtema:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, Lfrog/intel/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 884
    iget-object p1, p0, Lfrog/intel/t_radio;->spool:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    iget-object p1, p0, Lfrog/intel/t_radio;->env:Lfrog/intel/t_radio$enviar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfrog/intel/t_radio$enviar;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_3

    .line 888
    :cond_2
    new-instance p1, Lfrog/intel/t_radio$enviar;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfrog/intel/t_radio$enviar;-><init>(Lfrog/intel/t_radio;Lfrog/intel/t_radio$enviar-IA;)V

    iput-object p1, p0, Lfrog/intel/t_radio;->env:Lfrog/intel/t_radio$enviar;

    new-array v0, v2, [Ljava/lang/String;

    .line 889
    invoke-virtual {p1, v0}, Lfrog/intel/t_radio$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method private ocultar_banner()V
    .registers 4

    const v0, 0x7f0a02fb

    .line 787
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_0

    .line 789
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0346

    .line 791
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a000f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 1709
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1711
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1713
    iput-boolean v1, p0, Lfrog/intel/t_radio;->finalizar:Z

    .line 1714
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1715
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1716
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_radio;->setResult(ILandroid/content/Intent;)V

    .line 1718
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_radio;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1719
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_radio;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_radio;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_radio;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1720
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_radio;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_radio;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_radio;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2702
    iget-object p1, p0, Lfrog/intel/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2703
    iget-object p1, p0, Lfrog/intel/t_radio;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 2693
    iget-object p1, p0, Lfrog/intel/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2694
    iget-object p1, p0, Lfrog/intel/t_radio;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public canPause()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .registers 4

    const/4 v0, 0x0

    .line 2614
    :try_start_0
    invoke-virtual {p0}, Lfrog/intel/t_radio;->getDuration()I

    move-result v1

    if-lez v1, :cond_0

    .line 2616
    invoke-virtual {p0}, Lfrog/intel/t_radio;->getCurrentPosition()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, Lfrog/intel/t_radio;->getDuration()I

    move-result v2

    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method

.method public getCurrentPosition()I
    .registers 4

    .line 2629
    iget-object v0, p0, Lfrog/intel/t_radio;->sh_mp:Landroid/content/SharedPreferences;

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .registers 4

    .line 2634
    iget-object v0, p0, Lfrog/intel/t_radio;->sh_mp:Landroid/content/SharedPreferences;

    const-string v1, "duration"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 1747
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1749
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 1751
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_radio;->mDrawerList:Landroid/widget/ListView;

    .line 1752
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1754
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1757
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1759
    iget-object v4, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1761
    invoke-virtual {p0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

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

    .line 1766
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1768
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1772
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1774
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1776
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public isPlaying()Z
    .registers 4

    .line 2640
    iget-object v0, p0, Lfrog/intel/t_radio;->sh_mp:Landroid/content/SharedPreferences;

    const-string v1, "isPlaying"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method mostrar_fecha()V
    .registers 8

    .line 896
    iget-object v0, p0, Lfrog/intel/t_radio;->dia_act:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 898
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 901
    :try_start_0
    iget-object v3, p0, Lfrog/intel/t_radio;->dia_act:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 906
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 908
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 909
    iget v5, p0, Lfrog/intel/t_radio;->TV_MARGIN:I

    mul-int/lit8 v6, v5, 0x8

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 910
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 911
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f0801d7

    .line 915
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 916
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 917
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0xbbbbbc

    .line 918
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 920
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 921
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 922
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 923
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v6, v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 925
    invoke-virtual {p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 929
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 930
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1725
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-eqz p3, :cond_2

    const-string p2, "finalizar"

    .line 1728
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1730
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1732
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_radio;->es_root:Z

    .line 1733
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_radio;->setResult(ILandroid/content/Intent;)V

    .line 1734
    invoke-virtual {p0}, Lfrog/intel/t_radio;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "idusu_ban"

    .line 1737
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1740
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfrog/intel/t_chat;->ocultar_frases(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 2698
    iget-boolean v0, p0, Lfrog/intel/t_radio;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_radio;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2766
    iget-object p1, p0, Lfrog/intel/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2767
    iget-object p1, p0, Lfrog/intel/t_radio;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1795
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 1796
    invoke-virtual {p0}, Lfrog/intel/t_radio;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1797
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1800
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_radio;->mMediaController:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const v0, 0x7f0a05a4

    .line 2552
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2553
    invoke-direct {p0}, Lfrog/intel/t_radio;->cerrar_chat()V

    goto :goto_0

    .line 2557
    :cond_0
    iget-boolean v0, p0, Lfrog/intel/t_radio;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfrog/intel/t_radio;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_radio;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2558
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 1648
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    if-ne v0, v1, :cond_0

    .line 1650
    new-instance p1, Lfrog/intel/EmojisMenu;

    const v0, 0x7f0a00ec

    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, Lfrog/intel/EmojisMenu;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 1651
    invoke-virtual {p1}, Lfrog/intel/EmojisMenu;->show()V

    goto/16 :goto_1

    .line 1656
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1658
    invoke-direct {p0, v2}, Lfrog/intel/t_radio;->f_enviar(Z)V

    goto/16 :goto_1

    .line 1660
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a032d

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0204

    if-ne v0, v1, :cond_3

    .line 1661
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a0248

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1663
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1665
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lfrog/intel/profile;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1666
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024a

    .line 1667
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "privados"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024b

    .line 1668
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024c

    .line 1669
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "coments"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024d

    .line 1670
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_d"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024e

    .line 1671
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_m"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a024f

    .line 1672
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "fnac_a"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0250

    .line 1673
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0a0251

    .line 1674
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "vfoto"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "p_fnac"

    .line 1675
    iget v1, p0, Lfrog/intel/t_radio;->fnac:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1676
    iget v1, p0, Lfrog/intel/t_radio;->sexo:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1677
    iget v1, p0, Lfrog/intel/t_radio;->descr:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1678
    iget v1, p0, Lfrog/intel/t_radio;->dist:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1679
    iget-boolean v1, p0, Lfrog/intel/t_radio;->coments:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1680
    iget-boolean v1, p0, Lfrog/intel/t_radio;->galeria:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1681
    iget-boolean v1, p0, Lfrog/intel/t_radio;->privados:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1682
    iget v1, p0, Lfrog/intel/t_radio;->fotos_perfil:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1683
    iget v1, p0, Lfrog/intel/t_radio;->fotos_chat:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1684
    invoke-virtual {p0, v0, v2}, Lfrog/intel/t_radio;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1689
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 1691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 1697
    :cond_b
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_radio;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1698
    :cond_c
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    :cond_d
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_radio;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_e
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_radio;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1700
    :cond_f
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1701
    iput-object p1, p0, Lfrog/intel/t_radio;->v_abrir_secc:Landroid/view/View;

    .line 1702
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_radio;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_radio;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_radio;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_radio;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_radio;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_radio;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lfrog/intel/t_radio;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 1693
    :cond_10
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 2427
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 2431
    invoke-virtual {p0, p1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2432
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2434
    invoke-virtual {p0}, Lfrog/intel/t_radio;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 2460
    invoke-virtual {p0, p1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2461
    iget-object p1, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 2462
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 2464
    :cond_2
    :goto_2
    iget-boolean p1, p0, Lfrog/intel/t_radio;->hay_banner:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_radio;->posar_banner()V

    goto :goto_3

    .line 2465
    :cond_3
    iget-object p1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    :goto_3
    const p1, 0x7f0a05a4

    .line 2466
    invoke-virtual {p0, p1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 2468
    iget-boolean p1, p0, Lfrog/intel/t_radio;->hay_banner:Z

    if-eqz p1, :cond_4

    const p1, 0x7f0a02fd

    invoke-virtual {p0, p1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 2469
    :cond_4
    iget-object p1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->banners_enchats:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_5

    .line 2471
    invoke-direct {p0}, Lfrog/intel/t_radio;->ocultar_banner()V

    :cond_5
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fondo_"

    .line 170
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lfrog/intel/config;

    iput-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    .line 171
    iget-object v3, v3, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {v3}, Lfrog/intel/config;->recuperar_vars()V

    .line 174
    :cond_0
    invoke-direct {v0, v0}, Lfrog/intel/t_radio;->establec_ralc(Landroid/content/Context;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/t_radio;->extras:Landroid/os/Bundle;

    const-string v4, "es_root"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    .line 177
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfrog/intel/t_radio;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lfrog/intel/t_radio;->es_root:Z

    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lfrog/intel/t_radio;->es_root:Z

    .line 180
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/t_radio;->extras:Landroid/os/Bundle;

    const-string v4, "ind"

    .line 181
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lfrog/intel/t_radio;->ind:I

    const-string/jumbo v3, "sh"

    .line 183
    invoke-virtual {v0, v3, v6}, Lfrog/intel/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    .line 184
    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->fondo_v:I

    if-lez v3, :cond_4

    iget-object v3, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 186
    :cond_4
    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v4, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v3, v3, v4

    iget-object v3, v3, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iget-object v4, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v3, v4}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/t_radio;->cbtn:Ljava/lang/String;

    .line 188
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v3, 0x7f0d0155

    .line 190
    invoke-virtual {v0, v3}, Lfrog/intel/t_radio;->setContentView(I)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->incluir_menu_pre()V

    .line 194
    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v0, v6}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v3, "search"

    .line 198
    invoke-virtual {v0, v3}, Lfrog/intel/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SearchManager;

    .line 199
    new-instance v4, Lfrog/intel/t_radio$1;

    invoke-direct {v4, v0}, Lfrog/intel/t_radio$1;-><init>(Lfrog/intel/t_radio;)V

    invoke-virtual {v3, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 208
    new-instance v4, Lfrog/intel/t_radio$2;

    invoke-direct {v4, v0}, Lfrog/intel/t_radio$2;-><init>(Lfrog/intel/t_radio;)V

    invoke-virtual {v3, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 220
    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->tipomenu:I

    if-ne v3, v5, :cond_5

    const v3, 0x7f0a0186

    .line 223
    invoke-virtual {v0, v3}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v4, Lfrog/intel/t_radio$3;

    invoke-direct {v4, v0}, Lfrog/intel/t_radio$3;-><init>(Lfrog/intel/t_radio;)V

    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 265
    :cond_5
    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v4, v0, Lfrog/intel/t_radio;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v7, "ad_entrar"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iget-object v7, v0, Lfrog/intel/t_radio;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    const-string v8, "fb_entrar"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v3, v0, v4, v7}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 267
    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->admob_radio_cod:Ljava/lang/String;

    const-string v4, ""

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->appnext_radio_cod:Ljava/lang/String;

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->fb_radio_cod:Ljava/lang/String;

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->st_radio_cod:Ljava/lang/String;

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->is_radio_cod:Ljava/lang/String;

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->wortise_radio_cod:Ljava/lang/String;

    if-eq v3, v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v0, Lfrog/intel/t_radio;->hay_banner:Z

    if-eqz v3, :cond_a

    .line 269
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->posar_banner()V

    goto :goto_7

    .line 270
    :cond_a
    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v0, v6}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    .line 272
    :goto_7
    iget-object v3, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v7, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v8, v0, Lfrog/intel/t_radio;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v0, v7, v8, v1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 274
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v3

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "#"

    const/4 v7, 0x2

    if-nez v1, :cond_b

    .line 276
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v9, v7, [I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v12, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v11, v11, v12

    iget-object v11, v11, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 278
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v12, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v11, v11, v12

    iget-object v11, v11, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v5

    invoke-direct {v1, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v8, 0x7f0a0346

    .line 279
    invoke-virtual {v0, v8}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :cond_b
    iget-boolean v1, v0, Lfrog/intel/t_radio;->hay_banner:Z

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-nez v1, :cond_e

    .line 284
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v10, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v10

    iget v1, v1, Lfrog/intel/Seccion;->idfondo:I

    const v10, 0x7f0a02a0

    if-lez v1, :cond_d

    .line 286
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v11

    iget-boolean v1, v1, Lfrog/intel/Seccion;->fondo_modif:Z

    if-nez v1, :cond_c

    .line 289
    :try_start_0
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v10}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v12, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v13, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v12, v12, v13

    iget-boolean v12, v12, Lfrog/intel/Seccion;->fondo_margen:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v13, v13, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v14, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v13, v13, v14

    iget v13, v13, Lfrog/intel/Seccion;->fondo_tipo:I

    invoke-virtual {v1, v11, v12, v13}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 290
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v12, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v2, v2, v12

    iget v2, v2, Lfrog/intel/Seccion;->idfondo:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v10}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    nop

    goto/16 :goto_8

    .line 295
    :cond_c
    new-instance v1, Lfrog/intel/t_radio$cargarfoto;

    invoke-direct {v1, v0, v8}, Lfrog/intel/t_radio$cargarfoto;-><init>(Lfrog/intel/t_radio;Lfrog/intel/t_radio$cargarfoto-IA;)V

    new-array v2, v9, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v12, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v11, v11, v12

    iget v11, v11, Lfrog/intel/Seccion;->idfondo:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v0, Lfrog/intel/t_radio;->ind:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v12, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v11, v11, v12

    iget v11, v11, Lfrog/intel/Seccion;->vfondo:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v7

    invoke-virtual {v1, v2}, Lfrog/intel/t_radio$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_8

    .line 300
    :cond_d
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fondo_v:I

    if-lez v1, :cond_e

    iget-object v1, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_v:I

    if-ne v1, v2, :cond_e

    .line 303
    :try_start_1
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v10}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v11, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v11, v11, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v12, v12, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {v1, v2, v11, v12}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 304
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    const-string v2, "fondo"

    invoke-virtual {v0, v10}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v10}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    :goto_8
    const-string/jumbo v1, "sh_mp"

    .line 310
    invoke-virtual {v0, v1, v6}, Lfrog/intel/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_radio;->sh_mp:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "sh_mc"

    .line 311
    invoke-virtual {v0, v1, v6}, Lfrog/intel/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    .line 312
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->stream:Z

    iput-boolean v1, v0, Lfrog/intel/t_radio;->esStream:Z

    .line 314
    iput v6, v0, Lfrog/intel/t_radio;->radio_mostrar:I

    .line 315
    iget-boolean v1, v0, Lfrog/intel/t_radio;->hay_banner:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->radio_mostrar:I

    iput v1, v0, Lfrog/intel/t_radio;->radio_mostrar:I

    .line 317
    :cond_f
    iget v1, v0, Lfrog/intel/t_radio;->radio_mostrar:I

    const/16 v2, 0xe

    const/16 v10, 0xc

    const/4 v11, 0x4

    const/16 v12, 0xa

    const/high16 v13, 0x3f000000    # 0.5f

    const/16 v14, 0x14

    if-lez v1, :cond_29

    const v1, 0x7f0a0630

    .line 319
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lfrog/intel/t_radio;->tv_artist:Landroid/widget/TextView;

    const v15, 0x7f0a068b

    .line 320
    invoke-virtual {v0, v15}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lfrog/intel/t_radio;->tv_song:Landroid/widget/TextView;

    .line 323
    iget-object v8, v0, Lfrog/intel/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 324
    iget-object v8, v0, Lfrog/intel/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v15, "t_radio_artist"

    .line 325
    invoke-interface {v8, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v15, "t_radio_song"

    .line 326
    invoke-interface {v8, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 329
    iget-object v8, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->radio_artist_b:Z

    if-eqz v8, :cond_10

    iget-object v8, v0, Lfrog/intel/t_radio;->tv_artist:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v8, v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 330
    :cond_10
    iget-object v8, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->radio_song_b:Z

    if-eqz v8, :cond_11

    iget-object v8, v0, Lfrog/intel/t_radio;->tv_song:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v8, v15, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 332
    :cond_11
    iget-object v8, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->radio_artist_size:I

    if-eqz v8, :cond_12

    iget-object v8, v0, Lfrog/intel/t_radio;->tv_artist:Landroid/widget/TextView;

    iget-object v15, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v15, v15, Lfrog/intel/config;->radio_artist_size:I

    int-to-float v15, v15

    invoke-virtual {v8, v7, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    :cond_12
    iget-object v8, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->radio_song_size:I

    if-eqz v8, :cond_13

    iget-object v8, v0, Lfrog/intel/t_radio;->tv_song:Landroid/widget/TextView;

    iget-object v15, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v15, v15, Lfrog/intel/config;->radio_song_size:I

    int-to-float v15, v15

    invoke-virtual {v8, v7, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_13
    const v8, 0x7f0a0331

    .line 335
    invoke-virtual {v0, v8}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 336
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v1, -0x2

    invoke-direct {v8, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float v1, v1, v6

    add-float/2addr v1, v13

    float-to-int v1, v1

    .line 339
    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 340
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->radio_pos:I

    if-ne v1, v5, :cond_14

    .line 342
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 343
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 346
    :cond_14
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->radio_pos:I

    const/16 v6, 0x15

    if-ne v1, v7, :cond_15

    .line 348
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 351
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 357
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 359
    :cond_15
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->radio_pos:I

    if-ne v1, v9, :cond_16

    const/16 v1, 0xf

    .line 361
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 364
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 370
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 372
    :cond_16
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->radio_pos:I

    if-ne v1, v11, :cond_17

    .line 374
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 377
    invoke-virtual {v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 383
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 385
    :cond_17
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->radio_pos:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_18

    .line 387
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 388
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 389
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 391
    :cond_18
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->radio_pos:I

    const/4 v6, 0x6

    if-ne v1, v6, :cond_19

    .line 393
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 396
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 402
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 404
    :cond_19
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->radio_pos:I

    const/4 v6, 0x7

    if-ne v1, v6, :cond_1a

    const/16 v1, 0xf

    .line 406
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 409
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 415
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 417
    :cond_1a
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->radio_pos:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_1b

    .line 419
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 422
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 428
    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    :cond_1b
    :goto_9
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->radio_txt_c:Z

    if-eqz v1, :cond_1c

    .line 432
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 436
    :cond_1c
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->radio_artist_col:Ljava/lang/String;

    .line 439
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 441
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v6

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget v1, Lfrog/intel/config;->NEGRO:I

    goto :goto_a

    .line 444
    :cond_1d
    sget v1, Lfrog/intel/config;->BLANCO:I

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_b

    .line 450
    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_a
    move v6, v1

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_20

    .line 453
    iget-object v1, v0, Lfrog/intel/t_radio;->tv_artist:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    :cond_20
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->radio_song_col:Ljava/lang/String;

    .line 458
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 460
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v6

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lfrog/intel/config;->NEGRO_2:I

    goto :goto_c

    .line 463
    :cond_21
    sget v1, Lfrog/intel/config;->BLANCO_2:I

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_d

    .line 469
    :cond_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_c
    move v6, v1

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_24

    .line 472
    iget-object v1, v0, Lfrog/intel/t_radio;->tv_song:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    :cond_24
    iget v1, v0, Lfrog/intel/t_radio;->radio_mostrar:I

    if-eq v1, v5, :cond_26

    if-ne v1, v7, :cond_25

    goto :goto_e

    :cond_25
    const/4 v6, 0x0

    goto :goto_f

    :cond_26
    :goto_e
    const v1, 0x7f0a0630

    .line 476
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 478
    :goto_f
    iget v1, v0, Lfrog/intel/t_radio;->radio_mostrar:I

    if-eq v1, v5, :cond_27

    if-ne v1, v9, :cond_28

    :cond_27
    const v1, 0x7f0a068b

    .line 480
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    const v1, 0x7f0a0331

    .line 482
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 486
    :cond_29
    iget-boolean v1, v0, Lfrog/intel/t_radio;->esStream:Z

    if-eqz v1, :cond_2a

    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0, v6}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lfrog/intel/t_radio;->mMediaController:Landroid/widget/MediaController;

    goto :goto_10

    .line 487
    :cond_2a
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfrog/intel/t_radio;->mMediaController:Landroid/widget/MediaController;

    .line 489
    :goto_10
    iget-object v1, v0, Lfrog/intel/t_radio;->mMediaController:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 490
    iget-object v1, v0, Lfrog/intel/t_radio;->mMediaController:Landroid/widget/MediaController;

    const v6, 0x7f0a0531

    invoke-virtual {v0, v6}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 502
    invoke-virtual {v0, v6}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lfrog/intel/t_radio$4;

    invoke-direct {v6, v0}, Lfrog/intel/t_radio$4;-><init>(Lfrog/intel/t_radio;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lfrog/intel/s_mediaplayer_exo;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    iget-object v6, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    const-string/jumbo v8, "url"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    iget-object v6, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->ua:Ljava/lang/String;

    const-string/jumbo v8, "ua"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "accion"

    const-string v8, "iniciar"

    .line 511
    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    iget-object v6, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v6, v6, v8

    iget v6, v6, Lfrog/intel/Seccion;->id:I

    const-string v8, "idsecc"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "radio_mostrar"

    .line 513
    iget v8, v0, Lfrog/intel/t_radio;->radio_mostrar:I

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    iget-object v6, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    const-string v8, "secc_tit"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "esStream"

    .line 515
    iget-boolean v8, v0, Lfrog/intel/t_radio;->esStream:Z

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 521
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->chatsecc_en_radio:Z

    iput-boolean v1, v0, Lfrog/intel/t_radio;->con_chat:Z

    .line 522
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v6

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v1, v0, Lfrog/intel/t_radio;->c1:Ljava/lang/String;

    .line 523
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v6

    iget-object v1, v1, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v1, v0, Lfrog/intel/t_radio;->c2:Ljava/lang/String;

    .line 524
    iget-boolean v1, v0, Lfrog/intel/t_radio;->con_chat:Z

    if-eqz v1, :cond_44

    .line 526
    iput-boolean v5, v0, Lfrog/intel/t_radio;->logineado_ok:Z

    .line 527
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_p_fnac:I

    .line 528
    iget-object v6, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v6, v6, Lfrog/intel/config;->chatsecc_p_sexo:I

    .line 529
    iget-object v8, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->chatsecc_p_descr:I

    .line 530
    iget-object v15, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v15, v15, Lfrog/intel/config;->chatsecc_fotos_perfil:I

    iput v15, v0, Lfrog/intel/t_radio;->fotos_perfil:I

    .line 532
    iget-object v15, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v14, "nick"

    invoke-interface {v15, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_30

    iget-object v14, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v14, v14, Lfrog/intel/config;->fb_modo:I

    if-ne v14, v9, :cond_2b

    iget-object v14, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v15, "email_confirmado"

    const/4 v13, 0x0

    invoke-interface {v14, v15, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_2b

    goto :goto_15

    .line 536
    :cond_2b
    iget v13, v0, Lfrog/intel/t_radio;->fotos_perfil:I

    if-ne v13, v7, :cond_2d

    iget-object v13, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    .line 537
    invoke-virtual {v13, v0, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_12

    :cond_2c
    :goto_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_2d
    :goto_12
    if-ne v1, v7, :cond_2e

    iget-object v1, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v13, "fnac_d"

    const/4 v14, 0x0

    .line 539
    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v13, "fnac_m"

    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v13, "fnac_a"

    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    :goto_13
    if-ne v6, v7, :cond_2f

    iget-object v1, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "sexo"

    .line 541
    invoke-interface {v1, v6, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2f
    if-ne v8, v7, :cond_31

    iget-object v1, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v6, "descr"

    .line 543
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_11

    .line 546
    :goto_14
    iput-boolean v1, v0, Lfrog/intel/t_radio;->logineado_ok:Z

    goto :goto_16

    :cond_30
    :goto_15
    const/4 v1, 0x0

    .line 534
    iput-boolean v1, v0, Lfrog/intel/t_radio;->logineado_ok:Z

    .line 549
    :cond_31
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 552
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 553
    invoke-virtual {v1, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 554
    iget v1, v6, Landroid/graphics/Point;->y:I

    iput v1, v0, Lfrog/intel/t_radio;->altura:I

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/t_radio;->c1_esclaro:Z

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v6, v6, v8

    iget-object v6, v6, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/t_radio;->c2_esclaro:Z

    .line 564
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->bubbles:I

    if-lez v1, :cond_32

    .line 566
    iput-boolean v5, v0, Lfrog/intel/t_radio;->c_fondotxt_esclaro:Z

    .line 567
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lfrog/intel/t_radio;->c_fondotxt_esclaro:Z

    goto :goto_17

    .line 574
    :cond_32
    iget-boolean v1, v0, Lfrog/intel/t_radio;->c1_esclaro:Z

    iput-boolean v1, v0, Lfrog/intel/t_radio;->c_fondotxt_esclaro:Z

    .line 577
    :cond_33
    :goto_17
    :try_start_2
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, v0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v6

    iget-object v1, v1, Lfrog/intel/Seccion;->temas_a:[Lfrog/intel/Tema;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    iget v1, v1, Lfrog/intel/Tema;->id:I

    iput v1, v0, Lfrog/intel/t_radio;->idtema:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_18

    :catch_1
    const/4 v1, 0x0

    iput v1, v0, Lfrog/intel/t_radio;->idtema:I

    .line 578
    :goto_18
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_fotos_perfil:I

    iput v1, v0, Lfrog/intel/t_radio;->fotos_perfil:I

    .line 579
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->chatsecc_privados:Z

    iput-boolean v1, v0, Lfrog/intel/t_radio;->privados:Z

    .line 580
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->chatsecc_coments:Z

    iput-boolean v1, v0, Lfrog/intel/t_radio;->coments:Z

    .line 581
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->chatsecc_galeria:Z

    iput-boolean v1, v0, Lfrog/intel/t_radio;->galeria:Z

    .line 582
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_p_fnac:I

    iput v1, v0, Lfrog/intel/t_radio;->fnac:I

    .line 583
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_p_sexo:I

    iput v1, v0, Lfrog/intel/t_radio;->sexo:I

    .line 584
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_p_dist:I

    iput v1, v0, Lfrog/intel/t_radio;->dist:I

    .line 585
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->chatsecc_p_descr:I

    iput v1, v0, Lfrog/intel/t_radio;->descr:I

    .line 588
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 589
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 590
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lfrog/intel/t_radio;->width_global:I

    .line 591
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lfrog/intel/t_radio;->height_global:I

    .line 593
    iget v1, v0, Lfrog/intel/t_radio;->width_global:I

    .line 594
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v7, :cond_34

    .line 596
    iget v1, v0, Lfrog/intel/t_radio;->height_global:I

    .line 598
    :cond_34
    div-int/lit8 v6, v1, 0x2

    int-to-double v13, v6

    const-wide v17, 0x3ff199999999999aL    # 1.1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v17

    double-to-int v6, v13

    iput v6, v0, Lfrog/intel/t_radio;->width_frase:I

    int-to-double v13, v1

    const-wide v17, 0x3fe999999999999aL    # 0.8

    .line 599
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v17

    double-to-int v1, v13

    iput v1, v0, Lfrog/intel/t_radio;->width_ad:I

    .line 600
    iget v1, v0, Lfrog/intel/t_radio;->fotos_perfil:I

    if-lez v1, :cond_35

    const/16 v1, 0x32

    .line 602
    invoke-static {v0, v1}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    .line 603
    iget v6, v0, Lfrog/intel/t_radio;->width_frase:I

    sub-int/2addr v6, v1

    iput v6, v0, Lfrog/intel/t_radio;->width_frase:I

    .line 604
    iget v6, v0, Lfrog/intel/t_radio;->width_ad:I

    sub-int/2addr v6, v1

    iput v6, v0, Lfrog/intel/t_radio;->width_ad:I

    .line 606
    :cond_35
    invoke-static {v0, v11}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_radio;->marge_mateix:I

    .line 607
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->bubbles:I

    if-ne v1, v5, :cond_36

    invoke-static {v0, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_radio;->marge_mateix:I

    goto :goto_19

    .line 608
    :cond_36
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->bubbles:I

    if-ne v1, v7, :cond_37

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_radio;->marge_mateix:I

    goto :goto_19

    .line 609
    :cond_37
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->bubbles:I

    if-ne v1, v9, :cond_38

    invoke-static {v0, v10}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_radio;->marge_mateix:I

    goto :goto_19

    .line 610
    :cond_38
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->bubbles:I

    if-ne v1, v11, :cond_39

    invoke-static {v0, v11}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_radio;->marge_mateix:I

    .line 611
    :cond_39
    :goto_19
    invoke-static {v0, v9}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_radio;->dp3:I

    .line 612
    invoke-static {v0, v12}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lfrog/intel/t_radio;->dp10:I

    .line 614
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->emojis:Z

    const v2, 0x7f0a00c2

    if-nez v1, :cond_3a

    invoke-virtual {v0, v2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 616
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v1, v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Lfrog/intel/t_radio;->WIDTH_IMGS:I

    .line 617
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v1, v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Lfrog/intel/t_radio;->TV_PADDING:I

    .line 618
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v7

    add-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Lfrog/intel/t_radio;->TV_MARGIN:I

    .line 621
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_radio;->path:Ljava/io/File;

    const/4 v1, 0x0

    .line 622
    iput v1, v0, Lfrog/intel/t_radio;->nfrases:I

    .line 623
    iput-object v4, v0, Lfrog/intel/t_radio;->dia_act:Ljava/lang/String;

    .line 625
    iput-object v4, v0, Lfrog/intel/t_radio;->idusu_act:Ljava/lang/String;

    .line 626
    iput-boolean v1, v0, Lfrog/intel/t_radio;->hayfrasedeotrousu:Z

    .line 628
    iget-object v1, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v6, "idusu"

    const-wide/16 v7, 0x0

    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lfrog/intel/t_radio;->idusu:J

    .line 629
    iget-object v1, v0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    const-string v6, "cod"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_radio;->codigo:Ljava/lang/String;

    const v1, 0x7f0a0356

    .line 631
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/t_radio;->llchat:Landroid/widget/LinearLayout;

    const v1, 0x7f0a04b1

    .line 632
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/t_radio;->pb_enviando:Landroid/widget/ProgressBar;

    .line 634
    iget-object v1, v0, Lfrog/intel/t_radio;->c1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v6, 0x7f0a00ec

    if-nez v1, :cond_3f

    .line 636
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-le v1, v7, :cond_3b

    invoke-virtual {v0, v6}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-boolean v7, v0, Lfrog/intel/t_radio;->c1_esclaro:Z

    xor-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v0, Lfrog/intel/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v1, v7, v8}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1a

    .line 637
    :cond_3b
    invoke-virtual {v0, v6}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/high16 v7, -0x1000000

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 639
    :goto_1a
    iget-boolean v1, v0, Lfrog/intel/t_radio;->c2_esclaro:Z

    if-nez v1, :cond_3c

    .line 641
    invoke-virtual {v0, v2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080161

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a04b0

    .line 645
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/t_radio;->pb_enviando:Landroid/widget/ProgressBar;

    .line 649
    :cond_3c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-le v1, v7, :cond_3d

    .line 652
    iget-object v1, v0, Lfrog/intel/t_radio;->pb_enviando:Landroid/widget/ProgressBar;

    iget-object v7, v0, Lfrog/intel/t_radio;->cbtn:Ljava/lang/String;

    invoke-static {v1, v7}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 664
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0800d1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 665
    iget-object v7, v0, Lfrog/intel/t_radio;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfrog/intel/t_radio;->cbtn:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3e
    const v3, 0x7f0a00c3

    .line 666
    invoke-virtual {v0, v3}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 667
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    :cond_3f
    invoke-virtual {v0, v2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00c3

    .line 671
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    invoke-virtual {v0, v6}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v1, 0x7f0a052d

    .line 677
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfrog/intel/t_radio$5;

    invoke-direct {v2, v0}, Lfrog/intel/t_radio$5;-><init>(Lfrog/intel/t_radio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00bd

    .line 684
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfrog/intel/t_radio$6;

    invoke-direct {v2, v0}, Lfrog/intel/t_radio$6;-><init>(Lfrog/intel/t_radio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00bd

    .line 725
    invoke-virtual {v0, v1}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfrog/intel/t_radio;->fotos_m:Ljava/util/HashMap;

    .line 731
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfrog/intel/t_radio;->acargar_m:Ljava/util/HashMap;

    .line 733
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lfrog/intel/t_radio;->intentados_m:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 736
    iput-object v1, v0, Lfrog/intel/t_radio;->bm_propia:Landroid/graphics/Bitmap;

    .line 739
    :try_start_3
    iget-boolean v1, v0, Lfrog/intel/t_radio;->c_fondotxt_esclaro:Z

    if-eqz v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803cb

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_radio;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_1b

    .line 740
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_radio;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1b

    :catch_2
    nop

    .line 742
    :goto_1b
    iget v1, v0, Lfrog/intel/t_radio;->fotos_perfil:I

    if-lez v1, :cond_43

    .line 744
    iget-object v1, v0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 746
    :try_start_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 747
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 748
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 749
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 752
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 753
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x4b

    const/16 v6, 0x64

    if-gt v3, v4, :cond_41

    if-gt v2, v6, :cond_41

    goto :goto_1c

    :cond_41
    const/4 v5, 0x0

    :goto_1c
    if-nez v5, :cond_42

    .line 756
    invoke-static {v3, v2, v4, v6}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 758
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 759
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 760
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 761
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_radio;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_1d

    .line 765
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_radio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_radio;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1d

    :catch_3
    nop

    :cond_43
    :goto_1d
    const/4 v1, 0x0

    .line 772
    iput v1, v0, Lfrog/intel/t_radio;->idfrase_masantigua_glob:I

    .line 773
    iget-boolean v2, v0, Lfrog/intel/t_radio;->logineado_ok:Z

    if-eqz v2, :cond_44

    .line 776
    new-instance v2, Lfrog/intel/t_radio$cargar_ultimas;

    const-string v3, "0"

    iget v4, v0, Lfrog/intel/t_radio;->idfrase_masantigua_glob:I

    const-string v5, "0"

    invoke-direct {v2, v0, v5, v3, v4}, Lfrog/intel/t_radio$cargar_ultimas;-><init>(Lfrog/intel/t_radio;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lfrog/intel/t_radio$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_44
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2400
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2401
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2403
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 2404
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/appnext/banners/BannerView;->destroy()V

    .line 2405
    :cond_4
    iget-object v0, p0, Lfrog/intel/t_radio;->fb_rad:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2406
    :cond_5
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 2407
    :cond_6
    iget-object v0, p0, Lfrog/intel/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2417
    :cond_7
    iget-boolean v0, p0, Lfrog/intel/t_radio;->es_root:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfrog/intel/t_radio;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_a

    .line 2419
    :cond_9
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 2422
    :cond_a
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2761
    iget-object p1, p0, Lfrog/intel/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2762
    iget-object p1, p0, Lfrog/intel/t_radio;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2811
    iget-object p1, p0, Lfrog/intel/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2812
    iget-object p1, p0, Lfrog/intel/t_radio;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 824
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 826
    invoke-direct {p0, p1}, Lfrog/intel/t_radio;->f_enviar(Z)V

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
    .registers 3

    .line 2338
    iget-boolean v0, p0, Lfrog/intel/t_radio;->finalizar:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_radio;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->radio_apagado:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->stop_radio()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2339
    :cond_1
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2340
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2342
    :cond_3
    iget-object v0, p0, Lfrog/intel/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2344
    :cond_4
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 2345
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    .line 2346
    iget-object v0, p0, Lfrog/intel/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2792
    iget-object p1, p0, Lfrog/intel/t_radio;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2793
    iget-object p1, p0, Lfrog/intel/t_radio;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_radio$10;

    invoke-direct {v0, p0}, Lfrog/intel/t_radio$10;-><init>(Lfrog/intel/t_radio;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 9

    .line 2359
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 2360
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 2361
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2362
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_radio;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2364
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2366
    :cond_2
    iget v0, p0, Lfrog/intel/t_radio;->radio_mostrar:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_radio;->tv_artist:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_radio;->tv_song:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "t_radio_artist"

    const-string v2, ""

    .line 2369
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u00c3"

    .line 2370
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "UTF-8"

    const-string v5, "ISO-8859-1"

    const-string/jumbo v6, "\u00c2"

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2373
    :cond_3
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2374
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2376
    :cond_4
    :goto_0
    iget-object v3, p0, Lfrog/intel/t_radio;->tv_artist:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2378
    iget-object v0, p0, Lfrog/intel/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "t_radio_song"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2379
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2382
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 2383
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2385
    :cond_6
    :goto_1
    iget-object v1, p0, Lfrog/intel/t_radio;->tv_song:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2388
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_radio;->sh_mc:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2390
    iget-boolean v0, p0, Lfrog/intel/t_radio;->con_chat:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lfrog/intel/t_radio;->logineado_ok:Z

    if-eqz v0, :cond_8

    .line 2393
    iget-object v0, p0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_8
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2781
    iget-boolean v0, p0, Lfrog/intel/t_radio;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_radio;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2777
    iput-boolean v0, p0, Lfrog/intel/t_radio;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1787
    iput-boolean v0, p0, Lfrog/intel/t_radio;->finalizar:Z

    .line 1788
    iput-boolean v0, p0, Lfrog/intel/t_radio;->buscador_on:Z

    .line 1789
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "f2_idfrase"

    .line 1806
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v0, "f2_ts"

    .line 1809
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lfrog/intel/t_radio;->sh:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ban_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "f2_id"

    .line 1811
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "f2_idtema"

    const-string v0, "0"

    .line 1812
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lfrog/intel/t_radio;->idtema:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lfrog/intel/t_radio;->con_chat:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lfrog/intel/t_radio;->logineado_ok:Z

    if-eqz p2, :cond_9

    .line 1817
    new-instance p2, Lfrog/intel/t_radio$8;

    invoke-direct {p2, p0, p1}, Lfrog/intel/t_radio$8;-><init>(Lfrog/intel/t_radio;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Lfrog/intel/t_radio;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "fondo_v_act"

    .line 2292
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2295
    iget-object p1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget p2, p0, Lfrog/intel/t_radio;->ind:I

    aget-object p1, p1, p2

    iget p1, p1, Lfrog/intel/Seccion;->idfondo:I

    if-nez p1, :cond_9

    .line 2298
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    const p2, 0x7f0a02a0

    invoke-virtual {p0, p2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 2299
    invoke-virtual {p0, p2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2300
    iget-object p1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 2301
    invoke-virtual {p0, p2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v0, "t_radio_artist"

    .line 2308
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "UTF-8"

    const-string v4, "ISO-8859-1"

    const-string/jumbo v5, "\u00c2"

    const-string/jumbo v6, "\u00c3"

    if-eqz v2, :cond_5

    .line 2310
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2311
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2314
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2315
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2317
    :cond_4
    :goto_0
    :try_start_2
    iget-object p2, p0, Lfrog/intel/t_radio;->tv_artist:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "t_radio_song"

    .line 2319
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2321
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2322
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2325
    :cond_6
    :try_start_3
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    move-object p1, p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 2326
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2328
    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lfrog/intel/t_radio;->tv_song:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 2330
    :cond_8
    iget-object p1, p0, Lfrog/intel/t_radio;->mMediaController:Landroid/widget/MediaController;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfrog/intel/t_radio;->mMediaController:Landroid/widget/MediaController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/MediaController;->show(I)V

    :catch_2
    :cond_9
    :goto_2
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 2352
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 2353
    iget-boolean v0, p0, Lfrog/intel/t_radio;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_radio;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_radio;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2787
    iput-boolean v0, p0, Lfrog/intel/t_radio;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public pause()V
    .registers 4

    .line 2645
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2646
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2647
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->ua:Ljava/lang/String;

    const-string/jumbo v2, "ua"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion"

    const-string v2, "pause"

    .line 2648
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2649
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->id:I

    const-string v2, "idsecc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "radio_mostrar"

    .line 2650
    iget v2, p0, Lfrog/intel/t_radio;->radio_mostrar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2651
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    const-string v2, "secc_tit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "esStream"

    .line 2652
    iget-boolean v2, p0, Lfrog/intel/t_radio;->esStream:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2653
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public posar_banner()V
    .registers 13

    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    .line 1515
    invoke-virtual {p0, v0, v1}, Lfrog/intel/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sinads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1517
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1518
    iget-object v2, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->admob_radio_cod:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    :cond_1
    iget-object v2, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    iget-object v2, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->wortise_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    :cond_2
    iget-object v2, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    :cond_3
    iget-object v2, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->st_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    :cond_4
    iget-object v2, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->is_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    :cond_5
    iget-object v2, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->wortise_radio_cod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x6

    if-nez v2, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 1529
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 1531
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v4

    sub-int/2addr v10, v1

    add-int/2addr v10, v4

    .line 1532
    invoke-virtual {v2, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 1533
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0x7f0a02fd

    .line 1540
    invoke-virtual {p0, v2}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1541
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v10, 0x800003

    const v11, 0x7f0a0186

    if-ne v0, v4, :cond_9

    .line 1544
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    .line 1545
    invoke-virtual {p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lfrog/intel/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 1546
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 1548
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    iget-object v3, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->admob_radio_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 1549
    iget-object v0, p0, Lfrog/intel/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1550
    invoke-virtual {p0, v11}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1551
    :cond_8
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 1552
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 1553
    iget-object v1, p0, Lfrog/intel/t_radio;->admob_rad:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_2

    :cond_9
    if-ne v0, v5, :cond_c

    .line 1557
    new-instance v0, Lcom/appnext/banners/BannerView;

    invoke-direct {v0, p0}, Lcom/appnext/banners/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    .line 1558
    iget-object v3, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->appnext_radio_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/appnext/banners/BannerView;->setPlacementId(Ljava/lang/String;)V

    .line 1559
    invoke-virtual {p0}, Lfrog/intel/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    sget-object v3, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v3}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_1

    .line 1560
    :cond_a
    iget-object v0, p0, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    sget-object v3, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v3}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 1561
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1562
    invoke-virtual {p0, v11}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1563
    :cond_b
    new-instance v0, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {v0}, Lcom/appnext/banners/BannerAdRequest;-><init>()V

    .line 1565
    invoke-virtual {v0, v1}, Lcom/appnext/banners/BannerAdRequest;->setMute(Z)Lcom/appnext/banners/BannerAdRequest;

    move-result-object v1

    const-string/jumbo v2, "static"

    invoke-virtual {v1, v2}, Lcom/appnext/banners/BannerAdRequest;->setCreativeType(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;

    .line 1566
    iget-object v1, p0, Lfrog/intel/t_radio;->appnext_rad:Lcom/appnext/banners/BannerView;

    invoke-virtual {v1, v0}, Lcom/appnext/banners/BannerView;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    goto/16 :goto_2

    :cond_c
    if-ne v0, v6, :cond_e

    .line 1572
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v3, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->fb_radio_cod:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p0, v3, v4}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lfrog/intel/t_radio;->fb_rad:Lcom/facebook/ads/AdView;

    .line 1573
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1574
    invoke-virtual {p0, v11}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1575
    :cond_d
    iget-object v0, p0, Lfrog/intel/t_radio;->fb_rad:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    goto/16 :goto_2

    :cond_e
    if-ne v0, v7, :cond_f

    .line 1579
    new-instance v0, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v3, "AUDIO SECTION"

    .line 1580
    invoke-virtual {v0, v3}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 1581
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1582
    invoke-virtual {p0, v11}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    if-ne v0, v8, :cond_12

    .line 1586
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 1587
    :cond_10
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    sget-object v3, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {p0, v3}, Lcom/ironsource/mediationsdk/IronSource;->createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 1589
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1590
    invoke-virtual {p0, v11}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1591
    :cond_11
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    goto :goto_2

    :cond_12
    if-ne v0, v9, :cond_15

    .line 1596
    new-instance v0, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    .line 1597
    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setAutoRefresh(Z)V

    .line 1598
    sget-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 1599
    iget-object v4, p0, Lfrog/intel/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v4, v0}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 1600
    iget-object v0, p0, Lfrog/intel/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    iget-object v4, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->wortise_radio_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 1602
    iget-object v0, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_radio_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1604
    iget-object v0, p0, Lfrog/intel/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    new-instance v3, Lfrog/intel/t_radio$7;

    invoke-direct {v3, p0, v2}, Lfrog/intel/t_radio$7;-><init>(Lfrog/intel/t_radio;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v3}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 1639
    :cond_13
    iget-object v0, p0, Lfrog/intel/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1640
    invoke-virtual {p0, v11}, Lfrog/intel/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1641
    :cond_14
    iget-object v0, p0, Lfrog/intel/t_radio;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    :cond_15
    :goto_2
    return-void
.end method

.method public seekTo(I)V
    .registers 5

    .line 2658
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2659
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2660
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->ua:Ljava/lang/String;

    const-string/jumbo v2, "ua"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion"

    const-string v2, "seekto"

    .line 2661
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "valor"

    .line 2662
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2663
    iget-object p1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_radio;->ind:I

    aget-object p1, p1, v1

    iget p1, p1, Lfrog/intel/Seccion;->id:I

    const-string v1, "idsecc"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2664
    iget-object p1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_radio;->ind:I

    aget-object p1, p1, v1

    iget-object p1, p1, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    const-string v1, "secc_tit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "esStream"

    .line 2665
    iget-boolean v1, p0, Lfrog/intel/t_radio;->esStream:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "radio_mostrar"

    .line 2666
    iget v1, p0, Lfrog/intel/t_radio;->radio_mostrar:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2667
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public start()V
    .registers 4

    .line 2672
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2673
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2674
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->ua:Ljava/lang/String;

    const-string/jumbo v2, "ua"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion"

    const-string v2, "play"

    .line 2675
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2676
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->id:I

    const-string v2, "idsecc"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "radio_mostrar"

    .line 2677
    iget v2, p0, Lfrog/intel/t_radio;->radio_mostrar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2678
    iget-object v1, p0, Lfrog/intel/t_radio;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_radio;->ind:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    const-string v2, "secc_tit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "esStream"

    .line 2679
    iget-boolean v2, p0, Lfrog/intel/t_radio;->esStream:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2680
    invoke-virtual {p0, v0}, Lfrog/intel/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2707
    iput-boolean v0, p0, Lfrog/intel/t_radio;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
