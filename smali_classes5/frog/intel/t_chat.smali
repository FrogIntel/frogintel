.class public Lfrog/intel/t_chat;
.super Lfrog/intel/Activity_ext_class;
.source "t_chat.java"

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
        Lfrog/intel/t_chat$marcar_fondo_guardado;,
        Lfrog/intel/t_chat$cargarfoto;,
        Lfrog/intel/t_chat$cancelar_solicitud;,
        Lfrog/intel/t_chat$eliminar_usu;,
        Lfrog/intel/t_chat$cargar_ultimas;,
        Lfrog/intel/t_chat$obtener_video;,
        Lfrog/intel/t_chat$obtener_img_g;,
        Lfrog/intel/t_chat$obtener_img;,
        Lfrog/intel/t_chat$obtener_foto;,
        Lfrog/intel/t_chat$enviar_foto;,
        Lfrog/intel/t_chat$enviar_thumb;,
        Lfrog/intel/t_chat$enviar_video;,
        Lfrog/intel/t_chat$enviar;
    }
.end annotation


# static fields
.field private static final SELECT_PHOTO:I = 0x2

.field private static final SELECT_VIDEO:I = 0x4


# instance fields
.field private TV_MARGIN:I

.field private TV_PADDING:I

.field private WIDTH_IMGS:I

.field acargar_m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private altura:I

.field private anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1_esclaro:Z

.field private c1_glob:Ljava/lang/String;

.field c2_esclaro:Z

.field private c2_glob:Ljava/lang/String;

.field c_activ:I

.field c_fondotxt_esclaro:Z

.field captureTime:J

.field private codigo:Ljava/lang/String;

.field private codigo_global:Ljava/lang/String;

.field coments:Z

.field private d_confirm:Landroid/app/AlertDialog;

.field private d_solic_privado:Landroid/app/Dialog;

.field private descr:I

.field private dia_act:Ljava/lang/String;

.field private dist:I

.field dp10:I

.field dp3:I

.field env:Lfrog/intel/t_chat$enviar;

.field private es_privado:Z

.field private es_privado_root:Z

.field externo:Z

.field extras:Landroid/os/Bundle;

.field fav:Z

.field private fnac:I

.field private fotos_chat:I

.field fotos_m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fotos_perfil:I

.field galeria:Z

.field private globales:Lfrog/intel/config;

.field hayfrasedeotrousu:Z

.field height_global:I

.field private id_remit_global:Ljava/lang/String;

.field private idchat:I

.field private idfrase_masantigua_glob:I

.field private idsecc:I

.field private idtema:I

.field private idusu:J

.field private idusu_act:Ljava/lang/String;

.field private idusu_global:J

.field private imgs_acargar:Ljava/lang/String;

.field intentados_m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iv_notif_noactiv:Landroid/widget/ImageView;

.field ll_cabe_mostrar:Z

.field llchat:Landroid/widget/LinearLayout;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field marge_mateix:I

.field msg_ultimas:Ljava/lang/String;

.field private nfrases:I

.field private nombre_remit_global:Ljava/lang/String;

.field notif:Z

.field o_f:Lfrog/intel/t_chat$obtener_foto;

.field o_i:Lfrog/intel/t_chat$obtener_img;

.field o_i_g:Lfrog/intel/t_chat$obtener_img_g;

.field o_v:Lfrog/intel/t_chat$obtener_video;

.field path:Ljava/io/File;

.field pb_ant:Landroid/widget/ProgressBar;

.field pb_enviando:Landroid/widget/ProgressBar;

.field player_in:Landroid/media/MediaPlayer;

.field player_out:Landroid/media/MediaPlayer;

.field privados:Z

.field scale:F

.field secc_act:Lfrog/intel/Seccion;

.field private settings:Landroid/content/SharedPreferences;

.field private settings2:Landroid/content/SharedPreferences;

.field private sexo:I

.field private sit:Ljava/lang/String;

.field private sot:Ljava/lang/String;

.field spool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tag_id:I

.field textToSpeechSystem:Landroid/speech/tts/TextToSpeech;

.field tts_preparado:Z

.field width_ad:I

.field width_frase:I

.field width_global:I


# direct methods
.method static bridge synthetic -$$Nest$fgetc1_glob(Lfrog/intel/t_chat;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->c1_glob:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc2_glob(Lfrog/intel/t_chat;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->c2_glob:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcodigo(Lfrog/intel/t_chat;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcodigo_global(Lfrog/intel/t_chat;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->codigo_global:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd_confirm(Lfrog/intel/t_chat;)Landroid/app/AlertDialog;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->d_confirm:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdia_act(Lfrog/intel/t_chat;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->dia_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_chat(Lfrog/intel/t_chat;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_chat;->fotos_chat:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfotos_perfil(Lfrog/intel/t_chat;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_chat;->fotos_perfil:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetglobales(Lfrog/intel/t_chat;)Lfrog/intel/config;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetid_remit_global(Lfrog/intel/t_chat;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->id_remit_global:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidchat(Lfrog/intel/t_chat;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_chat;->idchat:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidfrase_masantigua_glob(Lfrog/intel/t_chat;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_chat;->idfrase_masantigua_glob:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidtema(Lfrog/intel/t_chat;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_chat;->idtema:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(Lfrog/intel/t_chat;)J
    .registers 3

    iget-wide v0, p0, Lfrog/intel/t_chat;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_act(Lfrog/intel/t_chat;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->idusu_act:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu_global(Lfrog/intel/t_chat;)J
    .registers 3

    iget-wide v0, p0, Lfrog/intel/t_chat;->idusu_global:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetimgs_acargar(Lfrog/intel/t_chat;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->imgs_acargar:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnfrases(Lfrog/intel/t_chat;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_chat;->nfrases:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnombre_remit_global(Lfrog/intel/t_chat;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->nombre_remit_global:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettings(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettings2(Lfrog/intel/t_chat;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_chat;->settings2:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputd_confirm(Lfrog/intel/t_chat;Landroid/app/AlertDialog;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_chat;->d_confirm:Landroid/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdia_act(Lfrog/intel/t_chat;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_chat;->dia_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputes_privado(Lfrog/intel/t_chat;Z)V
    .registers 2

    iput-boolean p1, p0, Lfrog/intel/t_chat;->es_privado:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidfrase_masantigua_glob(Lfrog/intel/t_chat;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/t_chat;->idfrase_masantigua_glob:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputidusu_act(Lfrog/intel/t_chat;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_chat;->idusu_act:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputimgs_acargar(Lfrog/intel/t_chat;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_chat;->imgs_acargar:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnfrases(Lfrog/intel/t_chat;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/t_chat;->nfrases:I

    return-void
.end method

.method static bridge synthetic -$$Nest$miniciar_privado(Lfrog/intel/t_chat;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfrog/intel/t_chat;->iniciar_privado(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mir_a_externo(Lfrog/intel/t_chat;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_chat;->ir_a_externo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmostrar_foto_f(Lfrog/intel/t_chat;IZLandroid/widget/ImageView;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lfrog/intel/t_chat;->mostrar_foto_f(IZLandroid/widget/ImageView;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 133
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrog/intel/t_chat;->spool:Ljava/util/List;

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lfrog/intel/t_chat;->hayfrasedeotrousu:Z

    .line 163
    iput-boolean v0, p0, Lfrog/intel/t_chat;->mAd_visto:Z

    .line 174
    iput-boolean v0, p0, Lfrog/intel/t_chat;->atras_pulsado:Z

    .line 195
    iput-boolean v0, p0, Lfrog/intel/t_chat;->tts_preparado:Z

    const/4 v0, 0x1

    .line 196
    iput v0, p0, Lfrog/intel/t_chat;->tag_id:I

    const-string v0, ""

    .line 197
    iput-object v0, p0, Lfrog/intel/t_chat;->msg_ultimas:Ljava/lang/String;

    return-void
.end method

.method public static addSmileySpans(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 10

    .line 5377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f0803cc

    .line 5379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-D\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803d3

    .line 5380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-O\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803d4

    .line 5381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-\\(\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803d5

    .line 5382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-\\)\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803d6

    .line 5383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ";-\\)\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803d7

    .line 5384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803d8

    .line 5385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "B-D\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803d9

    .line 5386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8-\\)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803da

    .line 5387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":-p\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803cd

    .line 5388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":\"\\)"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803ce

    .line 5389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":\'\\(\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803cf

    .line 5390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X\\("

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803d0

    .line 5391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ":x\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803d1

    .line 5392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ">:\\)\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0803d2

    .line 5393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "O:\\)\\|"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5396
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5401
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5402
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5406
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 5407
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5409
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5411
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5412
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    const-class v7, Landroid/text/style/ImageSpan;

    invoke-virtual {v1, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5413
    array-length v5, v5

    if-nez v5, :cond_1

    .line 5414
    :cond_2
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, p0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 5869
    new-instance v0, Lfrog/intel/t_chat$23;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_chat$23;-><init>(Lfrog/intel/t_chat;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_chat;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .registers 15

    const v0, 0x7f0a00ec

    .line 1207
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 1208
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1209
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1210
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1221
    iget p1, p0, Lfrog/intel/t_chat;->altura:I

    const/16 v4, 0x258

    if-ge p1, v4, :cond_1

    const-string p1, "input_method"

    .line 1223
    invoke-virtual {p0, p1}, Lfrog/intel/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 1225
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1251
    :cond_1
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object p1, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lfrog/intel/t_chat;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_id"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_frase"

    .line 1256
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1257
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "ddMMyyHHmm"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1258
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "f2_fcrea"

    .line 1259
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_b64"

    .line 1260
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idfrase"

    const-string v4, "0"

    .line 1261
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lfrog/intel/t_chat;->idtema:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "f2_idtema"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_vfoto"

    .line 1263
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ultimas"

    .line 1264
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "f2_ts"

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1267
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1270
    iget-boolean p1, p0, Lfrog/intel/t_chat;->notif:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 1273
    invoke-virtual {p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f08036f

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1274
    iget v5, p0, Lfrog/intel/t_chat;->c_activ:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1275
    iget-object v5, p0, Lfrog/intel/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1276
    iput-boolean v0, p0, Lfrog/intel/t_chat;->notif:Z

    .line 1277
    iget-object p1, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1278
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notif"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lfrog/intel/t_chat;->idchat:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1279
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1280
    new-instance p1, Lfrog/intel/config$modif_usuchat;

    iget-wide v7, p0, Lfrog/intel/t_chat;->idusu:J

    iget-object v9, p0, Lfrog/intel/t_chat;->codigo:Ljava/lang/String;

    iget v10, p0, Lfrog/intel/t_chat;->idchat:I

    const-string v11, "notif"

    const/4 v12, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lfrog/intel/config$modif_usuchat;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {p1, v5}, Lfrog/intel/config$modif_usuchat;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1284
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v5, "idprivado"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1286
    iget-object p1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0}, Lfrog/intel/config;->toca_int_chat(Landroid/content/Context;)V

    .line 1287
    iget-object p1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v6, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lfrog/intel/t_chat;->idtema:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v6, v3}, Lfrog/intel/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1291
    :cond_3
    iget-object p1, p0, Lfrog/intel/t_chat;->spool:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    iget-object p1, p0, Lfrog/intel/t_chat;->env:Lfrog/intel/t_chat$enviar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfrog/intel/t_chat$enviar;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v1, :cond_5

    .line 1295
    :cond_4
    new-instance p1, Lfrog/intel/t_chat$enviar;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfrog/intel/t_chat$enviar;-><init>(Lfrog/intel/t_chat;Lfrog/intel/t_chat$enviar-IA;)V

    iput-object p1, p0, Lfrog/intel/t_chat;->env:Lfrog/intel/t_chat$enviar;

    new-array v1, v2, [Ljava/lang/String;

    .line 1296
    invoke-virtual {p1, v1}, Lfrog/intel/t_chat$enviar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1300
    :cond_5
    iget-object p1, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1301
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1303
    iget-object v1, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "usufav_noactivar_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1305
    iget-object v1, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1307
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method private finalizar_privado(Ljava/lang/String;)V
    .registers 4

    .line 5285
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12020b

    const/4 v1, 0x0

    .line 5286
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lfrog/intel/t_chat$21;

    invoke-direct {v0, p0}, Lfrog/intel/t_chat$21;-><init>(Lfrog/intel/t_chat;)V

    const v1, 0x7f120252

    .line 5287
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200da

    .line 5336
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5337
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 5338
    iget-object v0, p0, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5340
    new-instance v0, Lfrog/intel/t_chat$22;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_chat$22;-><init>(Lfrog/intel/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5347
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 5348
    :try_start_0
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

.method private iniciar_privado(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const v0, 0x7f0a0356

    .line 5237
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5238
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v0, 0x7f0a00c4

    .line 5242
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c7

    .line 5243
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5245
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->fotos_privados:Z

    const v2, 0x7f0a00c5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5246
    :cond_0
    invoke-virtual {p0, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5247
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->cvm:I

    const v2, 0x7f0a00ce

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->cvm:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    goto :goto_1

    .line 5248
    :cond_1
    invoke-virtual {p0, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 5247
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a063b

    .line 5250
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120095

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5251
    iget-boolean v0, p0, Lfrog/intel/t_chat;->es_privado_root:Z

    const v2, 0x7f0a027d

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 5252
    :cond_3
    invoke-virtual {p0, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0a030e

    .line 5253
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0324

    .line 5255
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a030c

    .line 5256
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a030d

    .line 5257
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5260
    iput v3, p0, Lfrog/intel/t_chat;->idfrase_masantigua_glob:I

    .line 5261
    new-instance v0, Lfrog/intel/t_chat$cargar_ultimas;

    const-string v1, "0"

    iget v2, p0, Lfrog/intel/t_chat;->idfrase_masantigua_glob:I

    invoke-direct {v0, p0, v1, p1, v2}, Lfrog/intel/t_chat$cargar_ultimas;-><init>(Lfrog/intel/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/t_chat$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5265
    iput v3, p0, Lfrog/intel/t_chat;->nfrases:I

    const-string v0, ""

    .line 5266
    iput-object v0, p0, Lfrog/intel/t_chat;->dia_act:Ljava/lang/String;

    .line 5268
    iput-object v0, p0, Lfrog/intel/t_chat;->idusu_act:Ljava/lang/String;

    .line 5269
    iput-boolean v3, p0, Lfrog/intel/t_chat;->hayfrasedeotrousu:Z

    const v0, 0x7f0a06cb

    .line 5271
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a06cc

    .line 5272
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5274
    iput-boolean v4, p0, Lfrog/intel/t_chat;->es_privado:Z

    .line 5275
    iget-object v0, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idprivado"

    .line 5276
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "nombreprivado"

    .line 5277
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5279
    invoke-static {p0, p1, p2}, Lfrog/intel/config;->anyadir_privado(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ir_a_externo()V
    .registers 6

    .line 1168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finalizar"

    const/4 v2, 0x1

    .line 1169
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 1170
    invoke-virtual {p0, v1, v0}, Lfrog/intel/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 1173
    iget-object v0, p0, Lfrog/intel/t_chat;->secc_act:Lfrog/intel/Seccion;

    iget v0, v0, Lfrog/intel/Seccion;->idsubcat:I

    const-string v1, "idcat"

    const-string v3, "ind"

    if-lez v0, :cond_0

    .line 1175
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lfrog/intel/t_buscchats_lista;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1176
    iget-object v4, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1177
    iget-object v3, p0, Lfrog/intel/t_chat;->secc_act:Lfrog/intel/Seccion;

    iget v3, v3, Lfrog/intel/Seccion;->idcat:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1178
    iget-object v1, p0, Lfrog/intel/t_chat;->secc_act:Lfrog/intel/Seccion;

    iget v1, v1, Lfrog/intel/Seccion;->idsubcat:I

    const-string v3, "idsubcat"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1182
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lfrog/intel/t_buscchats;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1183
    iget-object v4, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1184
    iget-object v3, p0, Lfrog/intel/t_chat;->secc_act:Lfrog/intel/Seccion;

    iget v3, v3, Lfrog/intel/Seccion;->idcat:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1186
    :goto_0
    iget-object v1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfrog/intel/t_chat;->es_root:Z

    .line 1187
    iput-boolean v2, p0, Lfrog/intel/t_chat;->finalizar:Z

    .line 1188
    invoke-virtual {p0}, Lfrog/intel/t_chat;->finalizar()V

    .line 1189
    invoke-virtual {p0}, Lfrog/intel/t_chat;->finish()V

    .line 1190
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private mostrar_foto_f(IZLandroid/widget/ImageView;)V
    .registers 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3179
    iget-object p2, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {p2, p0, p1}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 3180
    :cond_1
    iget-object p2, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {p2, p0, p1, v0}, Lfrog/intel/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1

    .line 3182
    :goto_0
    :try_start_0
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3183
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3184
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3185
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3187
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 3188
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3189
    iget v3, p0, Lfrog/intel/t_chat;->WIDTH_IMGS:I

    mul-int p2, p2, v3

    div-int/2addr p2, v2

    .line 3190
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lfrog/intel/t_chat;->WIDTH_IMGS:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3191
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3193
    iget p2, p0, Lfrog/intel/t_chat;->WIDTH_IMGS:I

    if-gt v2, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    int-to-float v0, v2

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 3200
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3201
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3202
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3203
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 3207
    :cond_3
    invoke-virtual {p0}, Lfrog/intel/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    const p2, 0x7f0a0248

    .line 3210
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3214
    invoke-virtual {p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08038a

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lfrog/intel/config;->putOverlay(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3217
    :cond_4
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3218
    invoke-static {p3}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static ocultar_frases(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1751
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0356

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 1754
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1756
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1757
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private tomar_foto()V
    .registers 4

    .line 1680
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1681
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12026e

    .line 1682
    invoke-virtual {p0, v1}, Lfrog/intel/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/t_chat$13;

    invoke-direct {v2, p0}, Lfrog/intel/t_chat$13;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12024c

    .line 1691
    invoke-virtual {p0, v1}, Lfrog/intel/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/t_chat$12;

    invoke-direct {v2, p0}, Lfrog/intel/t_chat$12;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120111

    .line 1696
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1697
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1698
    iget-object v1, p0, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1700
    new-instance v1, Lfrog/intel/t_chat$14;

    invoke-direct {v1, p0, v0}, Lfrog/intel/t_chat$14;-><init>(Lfrog/intel/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1707
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 1708
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private tomar_video()V
    .registers 4

    .line 1714
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1715
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12026e

    .line 1716
    invoke-virtual {p0, v1}, Lfrog/intel/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/t_chat$16;

    invoke-direct {v2, p0}, Lfrog/intel/t_chat$16;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12024f

    .line 1727
    invoke-virtual {p0, v1}, Lfrog/intel/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/t_chat$15;

    invoke-direct {v2, p0}, Lfrog/intel/t_chat$15;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120112

    .line 1733
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1735
    iget-object v1, p0, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1737
    new-instance v1, Lfrog/intel/t_chat$17;

    invoke-direct {v1, p0, v0}, Lfrog/intel/t_chat$17;-><init>(Lfrog/intel/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1744
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 1745
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 1929
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1931
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1933
    iput-boolean v1, p0, Lfrog/intel/t_chat;->finalizar:Z

    .line 1934
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1935
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1936
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 1938
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1939
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_chat;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_chat;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1940
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_chat;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_chat;->buscador_on:Z

    if-nez p1, :cond_6

    .line 1950
    invoke-virtual {p0}, Lfrog/intel/t_chat;->finalizar()V

    .line 1951
    invoke-virtual {p0}, Lfrog/intel/t_chat;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 5857
    iget-object p1, p0, Lfrog/intel/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5858
    iget-object p1, p0, Lfrog/intel/t_chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 5848
    iget-object p1, p0, Lfrog/intel/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5849
    iget-object p1, p0, Lfrog/intel/t_chat;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f_tts(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 8

    .line 5798
    iget-boolean v0, p0, Lfrog/intel/t_chat;->tts_preparado:Z

    if-eqz v0, :cond_1

    .line 5799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const v3, 0x7f0a0248

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 5800
    iget-object v0, p0, Lfrog/intel/t_chat;->textToSpeechSystem:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    const/16 v0, 0x8

    .line 5801
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5802
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5806
    :cond_0
    iget-object p2, p0, Lfrog/intel/t_chat;->textToSpeechSystem:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1, v4, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_1
    :goto_0
    return-void
.end method

.method finalizar()V
    .registers 6

    const/4 v0, 0x0

    .line 5591
    iput-boolean v0, p0, Lfrog/intel/t_chat;->es_privado:Z

    .line 5592
    iget-object v1, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5594
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activa"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lfrog/intel/t_chat;->idtema:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5595
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "idprivado"

    const-string v2, "0"

    .line 5596
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5597
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5600
    iget-object v0, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5601
    iget-object v0, p0, Lfrog/intel/t_chat;->settings2:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 1619
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1621
    iget-object v1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 1623
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_chat;->mDrawerList:Landroid/widget/ListView;

    .line 1624
    iget-object v1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1626
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1629
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1631
    iget-object v4, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1633
    invoke-virtual {p0, v1}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

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

    .line 1638
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1640
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1644
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1646
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1648
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_fecha()V
    .registers 8

    .line 3228
    iget-object v0, p0, Lfrog/intel/t_chat;->dia_act:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3230
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3233
    :try_start_0
    iget-object v3, p0, Lfrog/intel/t_chat;->dia_act:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3238
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3240
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3241
    iget v5, p0, Lfrog/intel/t_chat;->TV_MARGIN:I

    mul-int/lit8 v6, v5, 0x8

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v1, v6, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3242
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3243
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3245
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v4, 0x7f0801d7

    .line 3247
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 3248
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3249
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, -0xbbbbbc

    .line 3250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3252
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 3253
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 3254
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3255
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

    .line 3257
    invoke-virtual {p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120187

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3261
    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 3262
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3265
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method mostrar_solicprivado(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1957
    iput-object p1, p0, Lfrog/intel/t_chat;->id_remit_global:Ljava/lang/String;

    .line 1958
    iput-object p2, p0, Lfrog/intel/t_chat;->nombre_remit_global:Ljava/lang/String;

    .line 1959
    iget-wide v0, p0, Lfrog/intel/t_chat;->idusu:J

    iput-wide v0, p0, Lfrog/intel/t_chat;->idusu_global:J

    .line 1960
    iget-object p1, p0, Lfrog/intel/t_chat;->codigo:Ljava/lang/String;

    iput-object p1, p0, Lfrog/intel/t_chat;->codigo_global:Ljava/lang/String;

    .line 1962
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f120259

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lfrog/intel/t_chat$18;

    invoke-direct {v0, p0}, Lfrog/intel/t_chat$18;-><init>(Lfrog/intel/t_chat;)V

    const v1, 0x7f03002a

    .line 1964
    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 2123
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2126
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_chat;->d_solic_privado:Landroid/app/Dialog;

    const p2, 0x102000b

    .line 2127
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1389
    iget-object v4, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v2, v3, v1}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_19

    const/16 v2, 0x6c

    const-string v5, ""

    const/16 v6, 0x64

    const/16 v7, 0x63

    const/4 v8, 0x0

    if-ne v0, v2, :cond_3

    const-string v0, "dt_foto98_temp.mp4"

    .line 1402
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v0}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1404
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1406
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->pretratar_video(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1410
    :cond_1
    :goto_0
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v6}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1412
    :cond_2
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v7}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v1, v6}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1414
    new-instance v2, Lfrog/intel/t_chat$enviar_video;

    invoke-direct {v2, v1, v6, v0}, Lfrog/intel/t_chat$enviar_video;-><init>(Lfrog/intel/t_chat;ILjava/lang/String;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfrog/intel/t_chat$enviar_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_d

    :cond_3
    const/4 v2, 0x4

    const/4 v9, 0x1

    if-ne v0, v2, :cond_7

    .line 1418
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1419
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lfrog/intel/config;->generatePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 1420
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dt_foto98_temp."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1422
    invoke-static {v1, v0, v2}, Lfrog/intel/config;->savefile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1424
    :cond_4
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1426
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1428
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->pretratar_video(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 1431
    :cond_5
    :goto_1
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v6}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1433
    :cond_6
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v7}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v1, v6}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1435
    new-instance v2, Lfrog/intel/t_chat$enviar_video;

    invoke-direct {v2, v1, v6, v0}, Lfrog/intel/t_chat$enviar_video;-><init>(Lfrog/intel/t_chat;ILjava/lang/String;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfrog/intel/t_chat$enviar_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_d

    :cond_7
    const/16 v2, 0x6a

    const-string v11, "orientation"

    const/16 v12, 0x320

    if-ne v0, v2, :cond_12

    .line 1442
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_size"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "date_added>=?"

    new-array v0, v9, [Ljava/lang/String;

    iget-wide v10, v1, Lfrog/intel/t_chat;->captureTime:J

    const-wide/16 v17, 0x3e8

    div-long v10, v10, v17

    const-wide/16 v17, 0x1

    sub-long v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v8

    const-string v18, "date_added desc"

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1444
    iget-wide v10, v1, Lfrog/intel/t_chat;->captureTime:J

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    if-eqz v5, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-eqz v5, :cond_9

    .line 1445
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1446
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    cmp-long v5, v10, v2

    if-nez v5, :cond_8

    .line 1449
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    :goto_3
    if-ne v2, v4, :cond_a

    .line 1460
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v3, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v1, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 1461
    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1464
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1473
    :cond_a
    :goto_4
    :try_start_2
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v1, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1474
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1475
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1476
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1477
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1481
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1482
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v5, v12, :cond_b

    if-gt v3, v12, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_c

    .line 1485
    invoke-static {v5, v3, v12, v12}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v3

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 1487
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1488
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1489
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1490
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 1494
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1497
    :goto_6
    iget-object v3, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v1, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1499
    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1500
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x4b

    invoke-virtual {v0, v3, v10, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v10, 0x64

    goto :goto_8

    :catch_2
    nop

    goto :goto_7

    :catch_3
    move-exception v0

    .line 1504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    const/16 v10, 0x4b

    :goto_8
    if-eq v2, v4, :cond_10

    .line 1509
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    const/16 v2, 0xb4

    goto :goto_9

    :cond_d
    const/16 v3, 0x8

    if-ne v2, v3, :cond_e

    const/16 v2, 0x10e

    goto :goto_9

    :cond_e
    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    const/16 v2, 0x5a

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-lez v2, :cond_10

    .line 1518
    :try_start_4
    iget-object v3, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v1, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    int-to-float v2, v2

    .line 1520
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1521
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1522
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1524
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1525
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v10, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    :catch_4
    nop

    goto :goto_a

    :catch_5
    move-exception v0

    .line 1527
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1533
    :cond_10
    :goto_a
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v1, v6}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 1540
    :cond_11
    :try_start_6
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v1, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v6}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lfrog/intel/config;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    nop

    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_19

    .line 1545
    new-instance v0, Lfrog/intel/t_chat$enviar_foto;

    invoke-direct {v0, v1, v6}, Lfrog/intel/t_chat$enviar_foto;-><init>(Lfrog/intel/t_chat;I)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfrog/intel/t_chat$enviar_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_d

    :cond_12
    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 1549
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1553
    :try_start_7
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    .line 1554
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v0

    move-object v15, v2

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 1556
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1557
    aget-object v2, v2, v8

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1559
    :cond_13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v4

    .line 1560
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1562
    iget-object v3, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v0, v12, v12}, Lfrog/intel/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1564
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1568
    :goto_c
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v6}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 1570
    :cond_14
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v6}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8

    .line 1572
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1573
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7

    .line 1577
    :catch_7
    :try_start_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1579
    new-instance v0, Lfrog/intel/t_chat$enviar_foto;

    invoke-direct {v0, v1, v6}, Lfrog/intel/t_chat$enviar_foto;-><init>(Lfrog/intel/t_chat;I)V

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfrog/intel/t_chat$enviar_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_d

    :cond_15
    if-eqz v3, :cond_16

    const-string v0, "idusu_ban"

    .line 1585
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1588
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfrog/intel/t_chat;->ocultar_frases(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    if-eqz v3, :cond_17

    const-string v0, "abrir_privado"

    .line 1590
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1593
    iget-object v0, v1, Lfrog/intel/t_chat;->settings2:Landroid/content/SharedPreferences;

    const-string v2, "id_remit"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lfrog/intel/t_chat;->settings2:Landroid/content/SharedPreferences;

    const-string v3, "nombre_remit"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfrog/intel/t_chat;->iniciar_privado(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    if-eqz v3, :cond_19

    const-string v0, "finalizar"

    .line 1595
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1597
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1600
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "finalizar_app"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-boolean v8, v1, Lfrog/intel/t_chat;->es_root:Z

    .line 1601
    :cond_18
    invoke-virtual {v1, v4, v3}, Lfrog/intel/t_chat;->setResult(ILandroid/content/Intent;)V

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->finalizar()V

    .line 1611
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->finish()V

    :catch_8
    :cond_19
    :goto_d
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 5853
    iget-boolean v0, p0, Lfrog/intel/t_chat;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 5920
    iget-object p1, p0, Lfrog/intel/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5921
    iget-object p1, p0, Lfrog/intel/t_chat;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 5584
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 5585
    invoke-virtual {p0}, Lfrog/intel/t_chat;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 5586
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 5353
    iget-object v0, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v1, "idprivado"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5357
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lfrog/intel/t_chat;->es_privado_root:Z

    if-nez v1, :cond_0

    .line 5359
    invoke-direct {p0, v0}, Lfrog/intel/t_chat;->finalizar_privado(Ljava/lang/String;)V

    goto :goto_0

    .line 5363
    :cond_0
    iget-boolean v0, p0, Lfrog/intel/t_chat;->es_root:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfrog/intel/t_chat;->atras_pulsado:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_chat;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 5364
    :cond_1
    iget-boolean v0, p0, Lfrog/intel/t_chat;->es_privado_root:Z

    if-eqz v0, :cond_2

    .line 5366
    invoke-virtual {p0}, Lfrog/intel/t_chat;->finalizar()V

    .line 5368
    :cond_2
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 15

    .line 1765
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c5

    if-ne v0, v1, :cond_0

    .line 1767
    invoke-direct {p0}, Lfrog/intel/t_chat;->tomar_foto()V

    goto/16 :goto_3

    .line 1769
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00ce

    if-ne v0, v1, :cond_1

    .line 1771
    invoke-direct {p0}, Lfrog/intel/t_chat;->tomar_video()V

    goto/16 :goto_3

    .line 1773
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c4

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    .line 1775
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/privados;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1777
    invoke-virtual {p0}, Lfrog/intel/t_chat;->finalizar()V

    .line 1779
    invoke-virtual {p0, v0, v6}, Lfrog/intel/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1781
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 1783
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/preperfil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1784
    iget-boolean v1, p0, Lfrog/intel/t_chat;->externo:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "idsecc"

    .line 1785
    iget v3, p0, Lfrog/intel/t_chat;->idsecc:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v1, "nocompletar"

    .line 1786
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1787
    invoke-virtual {p0}, Lfrog/intel/t_chat;->finalizar()V

    .line 1789
    invoke-virtual {p0, v0, v6}, Lfrog/intel/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1791
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a027d

    const-string v3, "idprivado"

    const-string v4, "0"

    if-ne v0, v1, :cond_5

    .line 1793
    iget-object v0, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfrog/intel/t_chat;->finalizar_privado(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1795
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c0

    if-ne v0, v1, :cond_6

    .line 1797
    new-instance v0, Lfrog/intel/t_chat$cargar_ultimas;

    iget-object v1, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfrog/intel/t_chat;->idfrase_masantigua_glob:I

    invoke-direct {v0, p0, v4, v1, v2}, Lfrog/intel/t_chat$cargar_ultimas;-><init>(Lfrog/intel/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/t_chat$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 1799
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c2

    if-ne v0, v1, :cond_7

    .line 1801
    new-instance v0, Lfrog/intel/EmojisMenu;

    const v1, 0x7f0a00ec

    invoke-virtual {p0, v1}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, v1, p0}, Lfrog/intel/EmojisMenu;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 1802
    invoke-virtual {v0}, Lfrog/intel/EmojisMenu;->show()V

    goto/16 :goto_3

    .line 1807
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c3

    if-ne v0, v1, :cond_8

    .line 1809
    invoke-direct {p0, v6}, Lfrog/intel/t_chat;->f_enviar(Z)V

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f0a0248

    .line 1811
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0a024c

    const v5, 0x7f0a024b

    const v7, 0x7f0a024a

    const-string v8, "1"

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1814
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfrog/intel/profile;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1815
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1816
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "privados"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1817
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "nombre"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1818
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "coments"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a024d

    .line 1819
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "fnac_d"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a024e

    .line 1820
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "fnac_m"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a024f

    .line 1821
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "fnac_a"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a0250

    .line 1822
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "sexo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a0251

    .line 1823
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "vfoto"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0a0249

    .line 1824
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "desdepriv"

    .line 1826
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-string v0, "p_fnac"

    .line 1828
    iget v2, p0, Lfrog/intel/t_chat;->fnac:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_sexo"

    .line 1829
    iget v2, p0, Lfrog/intel/t_chat;->sexo:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_descr"

    .line 1830
    iget v2, p0, Lfrog/intel/t_chat;->descr:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_dist"

    .line 1831
    iget v2, p0, Lfrog/intel/t_chat;->dist:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "coments_chat"

    .line 1832
    iget-boolean v2, p0, Lfrog/intel/t_chat;->coments:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 1833
    iget-boolean v2, p0, Lfrog/intel/t_chat;->galeria:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "privados_chat"

    .line 1834
    iget-boolean v2, p0, Lfrog/intel/t_chat;->privados:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 1835
    iget v2, p0, Lfrog/intel/t_chat;->fotos_perfil:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 1836
    iget v2, p0, Lfrog/intel/t_chat;->fotos_chat:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1837
    invoke-virtual {p0, v1, v6}, Lfrog/intel/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1839
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x3

    if-le v1, v9, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v11, "img"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1841
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "file://"

    const-string/jumbo v11, "url"

    const-string v12, "pb"

    if-eqz v1, :cond_e

    .line 1844
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0010

    .line 1848
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 1849
    :cond_b
    iget-object v1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, p0, v3, v2}, Lfrog/intel/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1851
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lfrog/intel/t_url;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1852
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, p0, v0, v2}, Lfrog/intel/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1853
    invoke-virtual {p0, v1, v6}, Lfrog/intel/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1858
    :cond_c
    iget-object v1, p0, Lfrog/intel/t_chat;->o_i_g:Lfrog/intel/t_chat$obtener_img_g;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lfrog/intel/t_chat$obtener_img_g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_22

    .line 1860
    :cond_d
    :try_start_0
    iget-object v1, p0, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1861
    :catch_0
    new-instance v1, Lfrog/intel/t_chat$obtener_img_g;

    invoke-direct {v1, p0, v0}, Lfrog/intel/t_chat$obtener_img_g;-><init>(Lfrog/intel/t_chat;Ljava/lang/String;)V

    iput-object v1, p0, Lfrog/intel/t_chat;->o_i_g:Lfrog/intel/t_chat$obtener_img_g;

    new-array v0, v6, [Ljava/lang/String;

    .line 1862
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat$obtener_img_g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 1866
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1869
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1870
    invoke-virtual {p1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 1871
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1873
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "mp4"

    goto :goto_1

    :cond_f
    const-string v0, "2"

    .line 1874
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "3gp"

    goto :goto_1

    :cond_10
    const-string v0, "3"

    .line 1875
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "webm"

    .line 1877
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "v"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1878
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 1880
    iget-object v1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p0, v0}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1882
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lfrog/intel/t_video;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1883
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v4, p0, v0}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "desde_chat"

    .line 1884
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1885
    invoke-virtual {p0, v1, v6}, Lfrog/intel/t_chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1890
    :cond_11
    iget-object v0, p0, Lfrog/intel/t_chat;->o_v:Lfrog/intel/t_chat$obtener_video;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lfrog/intel/t_chat$obtener_video;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_22

    .line 1892
    :cond_12
    :try_start_1
    iget-object v0, p0, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1893
    :catch_1
    new-instance v10, Lfrog/intel/t_chat$obtener_video;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-object v3, v7

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lfrog/intel/t_chat$obtener_video;-><init>(Lfrog/intel/t_chat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, p0, Lfrog/intel/t_chat;->o_v:Lfrog/intel/t_chat$obtener_video;

    new-array v0, v6, [Ljava/lang/String;

    .line 1894
    invoke-virtual {v10, v0}, Lfrog/intel/t_chat$obtener_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :cond_13
    return-void

    .line 1909
    :cond_14
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_15

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_15
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_16
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 1911
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_18
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_2

    .line 1917
    :cond_1c
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_chat;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1918
    :cond_1d
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    :cond_1e
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_chat;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1f
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_chat;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1920
    :cond_20
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 1921
    iput-object p1, p0, Lfrog/intel/t_chat;->v_abrir_secc:Landroid/view/View;

    .line 1922
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v3, p0, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    iget-object v4, p0, Lfrog/intel/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lfrog/intel/t_chat;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, p0, Lfrog/intel/t_chat;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, Lfrog/intel/t_chat;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, Lfrog/intel/t_chat;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, p0, Lfrog/intel/t_chat;->v_abrir_secc:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v9}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat;->abrir_secc(Landroid/view/View;)V

    goto :goto_3

    .line 1913
    :cond_21
    :goto_2
    invoke-virtual {p0, p1}, Lfrog/intel/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_22
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 5641
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 5643
    invoke-virtual {p0, p1}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5644
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 5646
    invoke-virtual {p0}, Lfrog/intel/t_chat;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 5648
    invoke-virtual {p0, p1}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5649
    iget-object p1, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 5650
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5652
    :catch_2
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-boolean v1, p1, Lfrog/intel/config;->banners_enchats:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lfrog/intel/config;->mostrar_banner_2(Landroid/content/Context;ZZ)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "sounds/sound_out"

    const-string/jumbo v3, "sounds/sound"

    .line 202
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lfrog/intel/config;

    iput-object v4, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    .line 203
    iget-object v4, v4, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v4}, Lfrog/intel/config;->recuperar_vars()V

    .line 205
    :cond_0
    invoke-direct {v1, v1}, Lfrog/intel/t_chat;->establec_ralc(Landroid/content/Context;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v5, "es_root"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    .line 208
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lfrog/intel/t_chat;->es_root:Z

    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v1, Lfrog/intel/t_chat;->es_root:Z

    .line 210
    :goto_2
    iget-object v4, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v5, "externo"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v1, Lfrog/intel/t_chat;->externo:Z

    .line 211
    iget-object v4, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v5, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v5, v5, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v4, v4, v5

    iput-object v4, v1, Lfrog/intel/t_chat;->secc_act:Lfrog/intel/Seccion;

    .line 212
    iget-boolean v4, v1, Lfrog/intel/t_chat;->es_root:Z

    const-string v5, "id_remit"

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lfrog/intel/t_chat;->externo:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v1, Lfrog/intel/t_chat;->es_privado_root:Z

    .line 214
    iget-boolean v4, v1, Lfrog/intel/t_chat;->externo:Z

    if-eqz v4, :cond_6

    .line 216
    iget-object v4, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v8, "c1"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lfrog/intel/t_chat;->c1_glob:Ljava/lang/String;

    .line 217
    iget-object v4, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v8, "c2"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lfrog/intel/t_chat;->c2_glob:Ljava/lang/String;

    goto :goto_5

    .line 221
    :cond_6
    iget-object v4, v1, Lfrog/intel/t_chat;->secc_act:Lfrog/intel/Seccion;

    iget-object v4, v4, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v4, v1, Lfrog/intel/t_chat;->c1_glob:Ljava/lang/String;

    .line 222
    iget-object v4, v1, Lfrog/intel/t_chat;->secc_act:Lfrog/intel/Seccion;

    iget-object v4, v4, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v4, v1, Lfrog/intel/t_chat;->c2_glob:Ljava/lang/String;

    .line 224
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lfrog/intel/t_chat;->c1_glob:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lfrog/intel/t_chat;->c1_esclaro:Z

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lfrog/intel/t_chat;->c2_glob:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lfrog/intel/t_chat;->c2_esclaro:Z

    .line 227
    iget-object v4, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->bubbles:I

    const-string v9, ""

    if-lez v4, :cond_7

    .line 229
    iput-boolean v6, v1, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    .line 230
    iget-object v4, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_bubbles:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    goto :goto_6

    .line 237
    :cond_7
    iget-boolean v4, v1, Lfrog/intel/t_chat;->c1_esclaro:Z

    iput-boolean v4, v1, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    .line 240
    :cond_8
    :goto_6
    iget-object v4, v1, Lfrog/intel/t_chat;->c1_glob:Ljava/lang/String;

    iget-object v10, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v4, v10}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    .line 241
    iget-boolean v4, v1, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-nez v4, :cond_9

    const v4, 0x7f13035e

    .line 243
    invoke-virtual {v1, v4}, Lfrog/intel/t_chat;->setTheme(I)V

    .line 246
    :cond_9
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v4, 0x7f0d0146

    .line 248
    invoke-virtual {v1, v4}, Lfrog/intel/t_chat;->setContentView(I)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->incluir_menu_pre()V

    .line 252
    iget-object v4, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v4, v1, v7}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string/jumbo v4, "search"

    .line 256
    invoke-virtual {v1, v4}, Lfrog/intel/t_chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 257
    new-instance v10, Lfrog/intel/t_chat$1;

    invoke-direct {v10, v1}, Lfrog/intel/t_chat$1;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {v4, v10}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 266
    new-instance v10, Lfrog/intel/t_chat$2;

    invoke-direct {v10, v1}, Lfrog/intel/t_chat$2;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {v4, v10}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 275
    iget-object v4, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v10, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v10, :cond_a

    const-string v11, "ad_entrar"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    iget-object v11, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v11, :cond_b

    const-string v12, "fb_entrar"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v4, v1, v10, v11}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    const/4 v4, 0x0

    .line 331
    iput-object v4, v1, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    .line 332
    iget-object v10, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-boolean v11, v10, Lfrog/intel/config;->banners_enchats:Z

    xor-int/2addr v11, v6

    invoke-virtual {v10, v1, v7, v11}, Lfrog/intel/config;->mostrar_banner_2(Landroid/content/Context;ZZ)Lfrog/intel/Anuncios;

    move-result-object v10

    iput-object v10, v1, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    .line 334
    iget-boolean v10, v1, Lfrog/intel/t_chat;->externo:Z

    if-nez v10, :cond_c

    iget-object v10, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v11, v10, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v12, v1, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v10, v1, v11, v12, v0}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 336
    :cond_c
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v10, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    .line 337
    iget-boolean v0, v1, Lfrog/intel/t_chat;->externo:Z

    if-eqz v0, :cond_d

    .line 339
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "idchat"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfrog/intel/t_chat;->idchat:I

    .line 340
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "idtema"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfrog/intel/t_chat;->idtema:I

    .line 341
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "fotos_perfil"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfrog/intel/t_chat;->fotos_perfil:I

    .line 342
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "privados"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lfrog/intel/t_chat;->privados:Z

    .line 343
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "coments"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lfrog/intel/t_chat;->coments:Z

    .line 344
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "galeria"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lfrog/intel/t_chat;->galeria:Z

    .line 345
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "fnac"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfrog/intel/t_chat;->fnac:I

    .line 346
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string/jumbo v11, "sexo"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfrog/intel/t_chat;->sexo:I

    .line 347
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "dist"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfrog/intel/t_chat;->dist:I

    .line 348
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "descr"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfrog/intel/t_chat;->descr:I

    goto :goto_a

    .line 352
    :cond_d
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v11, "idsecc"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lfrog/intel/t_chat;->idsecc:I

    .line 353
    iput v0, v1, Lfrog/intel/t_chat;->idchat:I

    .line 354
    :try_start_0
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget-object v0, v0, Lfrog/intel/Seccion;->temas_a:[Lfrog/intel/Tema;

    aget-object v0, v0, v7

    iget v0, v0, Lfrog/intel/Tema;->id:I

    iput v0, v1, Lfrog/intel/t_chat;->idtema:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iput v7, v1, Lfrog/intel/t_chat;->idtema:I

    .line 355
    :goto_9
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, Lfrog/intel/Seccion;->fotos_perfil:I

    iput v0, v1, Lfrog/intel/t_chat;->fotos_perfil:I

    .line 356
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget-boolean v0, v0, Lfrog/intel/Seccion;->privados:Z

    iput-boolean v0, v1, Lfrog/intel/t_chat;->privados:Z

    .line 357
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget-boolean v0, v0, Lfrog/intel/Seccion;->coments:Z

    iput-boolean v0, v1, Lfrog/intel/t_chat;->coments:Z

    .line 358
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget-boolean v0, v0, Lfrog/intel/Seccion;->galeria:Z

    iput-boolean v0, v1, Lfrog/intel/t_chat;->galeria:Z

    .line 359
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, Lfrog/intel/Seccion;->p_fnac:I

    iput v0, v1, Lfrog/intel/t_chat;->fnac:I

    .line 360
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, Lfrog/intel/Seccion;->p_sexo:I

    iput v0, v1, Lfrog/intel/t_chat;->sexo:I

    .line 361
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, Lfrog/intel/Seccion;->p_dist:I

    iput v0, v1, Lfrog/intel/t_chat;->dist:I

    .line 362
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, Lfrog/intel/Seccion;->p_descr:I

    iput v0, v1, Lfrog/intel/t_chat;->descr:I

    .line 364
    :goto_a
    iget-boolean v0, v1, Lfrog/intel/t_chat;->privados:Z

    const v11, 0x7f0a00c4

    const/16 v12, 0x8

    if-nez v0, :cond_e

    .line 366
    invoke-virtual {v1, v11}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const-string/jumbo v0, "sh"

    .line 369
    invoke-virtual {v1, v0, v7}, Lfrog/intel/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    .line 371
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->tts_mostrar:Z

    if-eqz v0, :cond_f

    .line 373
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v13, Lfrog/intel/t_chat$3;

    invoke-direct {v13, v1}, Lfrog/intel/t_chat$3;-><init>(Lfrog/intel/t_chat;)V

    invoke-direct {v0, v1, v13}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, v1, Lfrog/intel/t_chat;->textToSpeechSystem:Landroid/speech/tts/TextToSpeech;

    .line 386
    new-instance v13, Lfrog/intel/t_chat$4;

    invoke-direct {v13, v1}, Lfrog/intel/t_chat$4;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {v0, v13}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 428
    :cond_f
    iget-object v0, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v13, "sit"

    const-string v14, "0"

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_chat;->sit:Ljava/lang/String;

    .line 429
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 433
    :try_start_1
    iget-object v0, v1, Lfrog/intel/t_chat;->sit:Ljava/lang/String;

    const-string v13, "1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/sound_in"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_chat;->player_in:Landroid/media/MediaPlayer;

    goto :goto_b

    .line 439
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lfrog/intel/t_chat;->sit:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".wav"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 440
    new-instance v15, Landroid/media/MediaPlayer;

    invoke-direct {v15}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v15, v1, Lfrog/intel/t_chat;->player_in:Landroid/media/MediaPlayer;

    .line 441
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v16

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v19

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 443
    :goto_b
    iget-object v0, v1, Lfrog/intel/t_chat;->player_in:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 447
    :cond_11
    :goto_c
    iget-object v0, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sot"

    invoke-interface {v0, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_chat;->sot:Ljava/lang/String;

    .line 448
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 452
    :try_start_2
    iget-object v0, v1, Lfrog/intel/t_chat;->sot:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/sound_out"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_chat;->player_out:Landroid/media/MediaPlayer;

    goto :goto_d

    .line 458
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lfrog/intel/t_chat;->sot:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".wav"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 459
    new-instance v15, Landroid/media/MediaPlayer;

    invoke-direct {v15}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v15, v1, Lfrog/intel/t_chat;->player_out:Landroid/media/MediaPlayer;

    .line 460
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v16

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v19

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 462
    :goto_d
    iget-object v0, v1, Lfrog/intel/t_chat;->player_out:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 468
    :cond_13
    :goto_e
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 470
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lfrog/intel/t_chat;->width_global:I

    .line 471
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lfrog/intel/t_chat;->height_global:I

    .line 473
    iget v0, v1, Lfrog/intel/t_chat;->width_global:I

    .line 474
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 476
    iget v0, v1, Lfrog/intel/t_chat;->height_global:I

    .line 478
    :cond_14
    div-int/lit8 v2, v0, 0x2

    move-object v13, v5

    int-to-double v4, v2

    const-wide v16, 0x3ff199999999999aL    # 1.1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v16

    double-to-int v2, v4

    iput v2, v1, Lfrog/intel/t_chat;->width_frase:I

    int-to-double v4, v0

    const-wide v16, 0x3fe999999999999aL    # 0.8

    .line 479
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v16

    double-to-int v0, v4

    iput v0, v1, Lfrog/intel/t_chat;->width_ad:I

    .line 480
    iget v0, v1, Lfrog/intel/t_chat;->fotos_perfil:I

    if-lez v0, :cond_15

    const/16 v0, 0x32

    .line 482
    invoke-static {v1, v0}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    .line 483
    iget v2, v1, Lfrog/intel/t_chat;->width_frase:I

    sub-int/2addr v2, v0

    iput v2, v1, Lfrog/intel/t_chat;->width_frase:I

    .line 484
    iget v2, v1, Lfrog/intel/t_chat;->width_ad:I

    sub-int/2addr v2, v0

    iput v2, v1, Lfrog/intel/t_chat;->width_ad:I

    .line 487
    :cond_15
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->tts_mostrar:Z

    const/16 v2, 0x1f4

    if-eqz v0, :cond_16

    const/16 v0, 0x23

    invoke-static {v1, v0}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v2, v0

    .line 488
    :cond_16
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->spam_mostrar:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x19

    invoke-static {v1, v0}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v2, v0

    .line 489
    :cond_17
    iget v0, v1, Lfrog/intel/t_chat;->width_frase:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lfrog/intel/t_chat;->width_frase:I

    .line 490
    iget v2, v1, Lfrog/intel/t_chat;->width_global:I

    const/16 v4, 0x1e

    invoke-static {v1, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lfrog/intel/t_chat;->width_frase:I

    const/4 v0, 0x4

    .line 493
    invoke-static {v1, v0}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lfrog/intel/t_chat;->marge_mateix:I

    .line 494
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->bubbles:I

    const/4 v4, 0x3

    if-ne v2, v6, :cond_18

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lfrog/intel/t_chat;->marge_mateix:I

    goto :goto_f

    .line 495
    :cond_18
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->bubbles:I

    if-ne v2, v3, :cond_19

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lfrog/intel/t_chat;->marge_mateix:I

    goto :goto_f

    .line 496
    :cond_19
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->bubbles:I

    if-ne v2, v4, :cond_1a

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lfrog/intel/t_chat;->marge_mateix:I

    goto :goto_f

    .line 497
    :cond_1a
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->bubbles:I

    if-ne v2, v0, :cond_1b

    invoke-static {v1, v0}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lfrog/intel/t_chat;->marge_mateix:I

    .line 498
    :cond_1b
    :goto_f
    invoke-static {v1, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lfrog/intel/t_chat;->dp3:I

    const/16 v2, 0xa

    .line 499
    invoke-static {v1, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lfrog/intel/t_chat;->dp10:I

    .line 503
    iget-boolean v2, v1, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-eqz v2, :cond_1c

    const-string v2, "#B71C1C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lfrog/intel/t_chat;->c_activ:I

    goto :goto_10

    :cond_1c
    const-string v2, "#FF5252"

    .line 504
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lfrog/intel/t_chat;->c_activ:I

    .line 506
    :goto_10
    iput v6, v1, Lfrog/intel/t_chat;->fotos_chat:I

    .line 507
    iget-boolean v2, v1, Lfrog/intel/t_chat;->externo:Z

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v5, "fotos_chat"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    iget-boolean v2, v1, Lfrog/intel/t_chat;->externo:Z

    if-nez v2, :cond_1f

    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v2, v2, v10

    iget v2, v2, Lfrog/intel/Seccion;->fotos_chat:I

    if-nez v2, :cond_1f

    :cond_1e
    iput v7, v1, Lfrog/intel/t_chat;->fotos_chat:I

    .line 508
    :cond_1f
    iget v2, v1, Lfrog/intel/t_chat;->fotos_chat:I

    const v5, 0x7f0a00c5

    if-nez v2, :cond_20

    .line 510
    invoke-virtual {v1, v5}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 513
    :cond_20
    iget-boolean v2, v1, Lfrog/intel/t_chat;->externo:Z

    const v15, 0x7f0a00ce

    if-nez v2, :cond_21

    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->cvm:I

    if-eqz v2, :cond_21

    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->cvm:I

    if-ne v2, v6, :cond_22

    :cond_21
    invoke-virtual {v1, v15}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :cond_22
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-boolean v2, v2, Lfrog/intel/config;->emojis:Z

    const v0, 0x7f0a00c2

    if-nez v2, :cond_23

    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x42c80000    # 100.0f

    mul-float v2, v2, v17

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v2, v2, v17

    float-to-int v2, v2

    iput v2, v1, Lfrog/intel/t_chat;->WIDTH_IMGS:I

    .line 518
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x40400000    # 3.0f

    mul-float v2, v2, v17

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v2, v2, v17

    float-to-int v2, v2

    iput v2, v1, Lfrog/intel/t_chat;->TV_PADDING:I

    .line 519
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x40400000    # 3.0f

    mul-float v2, v2, v17

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v2, v2, v17

    float-to-int v2, v2

    iput v2, v1, Lfrog/intel/t_chat;->TV_MARGIN:I

    .line 522
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lfrog/intel/t_chat;->path:Ljava/io/File;

    .line 523
    iput v7, v1, Lfrog/intel/t_chat;->nfrases:I

    .line 524
    iput-object v9, v1, Lfrog/intel/t_chat;->dia_act:Ljava/lang/String;

    .line 526
    iput-object v9, v1, Lfrog/intel/t_chat;->idusu_act:Ljava/lang/String;

    .line 527
    iput-boolean v7, v1, Lfrog/intel/t_chat;->hayfrasedeotrousu:Z

    .line 530
    iget-object v2, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    const-wide/16 v11, 0x0

    invoke-interface {v2, v4, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v1, Lfrog/intel/t_chat;->idusu:J

    .line 531
    iget-object v2, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfrog/intel/t_chat;->codigo:Ljava/lang/String;

    const-string v2, "accion"

    .line 535
    invoke-virtual {v1, v2, v7}, Lfrog/intel/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lfrog/intel/t_chat;->settings2:Landroid/content/SharedPreferences;

    const v2, 0x7f0a0356

    .line 539
    invoke-virtual {v1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lfrog/intel/t_chat;->llchat:Landroid/widget/LinearLayout;

    .line 541
    iput-boolean v7, v1, Lfrog/intel/t_chat;->ll_cabe_mostrar:Z

    .line 542
    iget-object v2, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const v4, 0x7f0a030d

    const v11, 0x7f0a030c

    const v12, 0x7f0a0639

    if-eqz v2, :cond_24

    const-string/jumbo v3, "tit_cab"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 544
    invoke-virtual {v1, v12}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string/jumbo v0, "tit_cab"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    invoke-virtual {v1, v12}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lfrog/intel/t_chat$5;

    invoke-direct {v2, v1}, Lfrog/intel/t_chat$5;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a027b

    .line 548
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lfrog/intel/t_chat$6;

    invoke-direct {v2, v1}, Lfrog/intel/t_chat$6;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-virtual {v1, v11}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iput-boolean v6, v1, Lfrog/intel/t_chat;->ll_cabe_mostrar:Z

    .line 554
    iget-boolean v0, v1, Lfrog/intel/t_chat;->externo:Z

    if-eqz v0, :cond_26

    .line 557
    iget-object v0, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tit_chat"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lfrog/intel/t_chat;->idchat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string/jumbo v15, "tit_cab"

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_11

    .line 562
    :cond_24
    iget-boolean v0, v1, Lfrog/intel/t_chat;->externo:Z

    if-nez v0, :cond_25

    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget-boolean v0, v0, Lfrog/intel/Seccion;->acceso_a_externo:Z

    if-eqz v0, :cond_25

    const v0, 0x7f0a063a

    .line 564
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lfrog/intel/t_chat$7;

    invoke-direct {v2, v1}, Lfrog/intel/t_chat$7;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a027c

    .line 567
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lfrog/intel/t_chat$8;

    invoke-direct {v2, v1}, Lfrog/intel/t_chat$8;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    invoke-virtual {v1, v4}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 572
    :cond_25
    iget-boolean v0, v1, Lfrog/intel/t_chat;->externo:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tit_chat"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lfrog/intel/t_chat;->idchat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 575
    invoke-virtual {v1, v12}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "tit_chat"

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lfrog/intel/t_chat;->idchat:I

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a027b

    .line 576
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 577
    invoke-virtual {v1, v11}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iput-boolean v6, v1, Lfrog/intel/t_chat;->ll_cabe_mostrar:Z

    :cond_26
    :goto_11
    const/4 v0, 0x0

    .line 582
    :goto_12
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v2, v2

    if-ge v0, v2, :cond_29

    .line 584
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v2, v2, v0

    iget v2, v2, Lfrog/intel/Seccion;->tipo:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_27

    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v2, v2, v0

    iget v2, v2, Lfrog/intel/Seccion;->tipo:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_28

    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lfrog/intel/Seccion;->acceso_a_externo:Z

    if-eqz v2, :cond_28

    :cond_27
    const v2, 0x7f0a01ee

    .line 588
    invoke-virtual {v1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 592
    :cond_29
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2a

    const-string v2, "fav"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v2, "fav"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lfrog/intel/t_chat;->fav:Z

    goto :goto_13

    .line 596
    :cond_2a
    iget-object v0, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fav"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lfrog/intel/t_chat;->idchat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lfrog/intel/t_chat;->fav:Z

    :goto_13
    const v0, 0x7f0a01ee

    .line 598
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 602
    new-instance v2, Lfrog/intel/t_chat$9;

    invoke-direct {v2, v1}, Lfrog/intel/t_chat$9;-><init>(Lfrog/intel/t_chat;)V

    .line 630
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    iget-boolean v2, v1, Lfrog/intel/t_chat;->fav:Z

    if-eqz v2, :cond_2b

    .line 635
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 636
    iget v3, v1, Lfrog/intel/t_chat;->c_activ:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 637
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 641
    :cond_2b
    iget-boolean v2, v1, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-eqz v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 642
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    :goto_14
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v2, "notif"

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lfrog/intel/t_chat;->notif:Z

    goto :goto_18

    .line 650
    :cond_2d
    iget-boolean v0, v1, Lfrog/intel/t_chat;->externo:Z

    if-eqz v0, :cond_30

    .line 653
    iget-object v0, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lfrog/intel/t_chat;->idchat:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    .line 656
    :goto_15
    iget-object v3, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v3, v3

    if-ge v0, v3, :cond_2f

    .line 658
    iget-object v3, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v3, v3, v0

    iget v3, v3, Lfrog/intel/Seccion;->id:I

    iget v12, v1, Lfrog/intel/t_chat;->idchat:I

    if-ne v3, v12, :cond_2e

    goto :goto_16

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_2f
    const/4 v0, 0x0

    goto :goto_17

    :cond_30
    :goto_16
    const/4 v0, 0x1

    .line 666
    :goto_17
    iget-object v3, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lfrog/intel/t_chat;->idchat:I

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lfrog/intel/t_chat;->notif:Z

    :goto_18
    const v0, 0x7f0a0482

    .line 685
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lfrog/intel/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    .line 689
    new-instance v0, Lfrog/intel/t_chat$10;

    invoke-direct {v0, v1}, Lfrog/intel/t_chat$10;-><init>(Lfrog/intel/t_chat;)V

    .line 717
    iget-object v2, v1, Lfrog/intel/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    iget-boolean v0, v1, Lfrog/intel/t_chat;->notif:Z

    if-eqz v0, :cond_31

    .line 722
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08036f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 723
    iget v2, v1, Lfrog/intel/t_chat;->c_activ:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 724
    iget-object v2, v1, Lfrog/intel/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 728
    :cond_31
    iget-boolean v0, v1, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-eqz v0, :cond_32

    iget-object v0, v1, Lfrog/intel/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080371

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 729
    :cond_32
    iget-object v0, v1, Lfrog/intel/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080372

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_19
    const v0, 0x7f0a04b2

    .line 732
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lfrog/intel/t_chat;->pb_ant:Landroid/widget/ProgressBar;

    const v0, 0x7f0a04b1

    .line 733
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lfrog/intel/t_chat;->pb_enviando:Landroid/widget/ProgressBar;

    .line 735
    iget-boolean v0, v1, Lfrog/intel/t_chat;->externo:Z

    if-eqz v0, :cond_33

    .line 738
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v2, "c1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 739
    iget-object v2, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v3, "c2"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    .line 744
    :cond_33
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    .line 745
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v2, v2, v10

    iget-object v2, v2, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    .line 749
    :goto_1a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v12, 0x7f0a00c7

    .line 750
    invoke-virtual {v1, v12}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 751
    iget-object v11, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v11, v11, Lfrog/intel/config;->v_ico_perfil:I

    if-lez v11, :cond_34

    iget-object v11, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "v_ico_perfil_act"

    invoke-interface {v11, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v11, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v11, v11, Lfrog/intel/config;->v_ico_perfil:I

    if-ne v4, v11, :cond_34

    .line 754
    :try_start_3
    iget-object v4, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const-string v11, "ico_perfil"

    invoke-virtual {v4, v11, v15}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 755
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1b

    :catch_3
    nop

    .line 758
    :cond_34
    :goto_1b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v11, 0x7f0a00c4

    .line 759
    invoke-virtual {v1, v11}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 760
    iget-object v11, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v11, v11, Lfrog/intel/config;->v_ico_privados:I

    if-lez v11, :cond_35

    iget-object v11, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v12, "v_ico_privados_act"

    invoke-interface {v11, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v12, v12, Lfrog/intel/config;->v_ico_privados:I

    if-ne v11, v12, :cond_35

    .line 763
    :try_start_4
    iget-object v11, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const-string v12, "ico_privados"

    invoke-virtual {v11, v12, v15}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 764
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1c

    :catch_4
    nop

    .line 767
    :cond_35
    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 768
    invoke-virtual {v1, v5}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 769
    iget-object v15, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v15, v15, Lfrog/intel/config;->v_ico_foto:I

    if-lez v15, :cond_36

    iget-object v15, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "v_ico_foto_act"

    invoke-interface {v15, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v15, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v15, v15, Lfrog/intel/config;->v_ico_foto:I

    if-ne v5, v15, :cond_36

    .line 772
    :try_start_5
    iget-object v5, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const-string v15, "ico_foto"

    invoke-virtual {v5, v15, v12}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 778
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1d

    :catch_5
    nop

    .line 781
    :cond_36
    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v12, 0x7f0a00ce

    .line 782
    invoke-virtual {v1, v12}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 783
    iget-object v12, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v12, v12, Lfrog/intel/config;->v_ico_video:I

    if-lez v12, :cond_37

    iget-object v12, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "v_ico_video_act"

    invoke-interface {v12, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v12, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v12, v12, Lfrog/intel/config;->v_ico_video:I

    if-ne v6, v12, :cond_37

    .line 786
    :try_start_6
    iget-object v6, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const-string v12, "ico_video"

    invoke-virtual {v6, v12, v15}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v6, 0x1

    .line 792
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1e

    :catch_6
    nop

    .line 795
    :cond_37
    :goto_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v12, 0x7f0a00c2

    .line 796
    invoke-virtual {v1, v12}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 797
    iget-object v12, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v12, v12, Lfrog/intel/config;->v_ico_emotic:I

    if-lez v12, :cond_38

    iget-object v12, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v21, v6

    const-string/jumbo v6, "v_ico_emotic_act"

    invoke-interface {v12, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v12, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v12, v12, Lfrog/intel/config;->v_ico_emotic:I

    if-ne v6, v12, :cond_39

    .line 800
    :try_start_7
    iget-object v6, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const-string v12, "ico_emotic"

    invoke-virtual {v6, v12, v15}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v6, 0x1

    .line 806
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object v6, v12

    goto :goto_20

    :catch_7
    nop

    goto :goto_1f

    :cond_38
    move-object/from16 v21, v6

    :cond_39
    :goto_1f
    move-object/from16 v6, v21

    .line 809
    :goto_20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v15, 0x7f0a00c3

    .line 810
    invoke-virtual {v1, v15}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 811
    iget-object v7, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->v_ico_enviar:I

    if-lez v7, :cond_3a

    iget-object v7, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v22, v12

    const-string/jumbo v12, "v_ico_enviar_act"

    move-object/from16 v23, v13

    const/4 v13, 0x0

    invoke-interface {v7, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v12, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v12, v12, Lfrog/intel/config;->v_ico_enviar:I

    if-ne v7, v12, :cond_3b

    const/4 v7, 0x0

    .line 813
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 815
    :try_start_8
    iget-object v7, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const-string v12, "ico_enviar"

    invoke-virtual {v7, v12, v15}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v7, 0x1

    .line 821
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_22

    :catch_8
    const v7, 0x4efe1600

    .line 824
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setRotationY(F)V

    goto :goto_21

    :cond_3a
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    :cond_3b
    :goto_21
    move-object/from16 v12, v22

    .line 828
    :goto_22
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    .line 830
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v22, v14

    const/4 v15, 0x2

    new-array v14, v15, [I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 832
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v15, 0x0

    aput v0, v14, v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v15, 0x1

    aput v0, v14, v15

    invoke-direct {v7, v13, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a0346

    .line 833
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    iget-boolean v0, v1, Lfrog/intel/t_chat;->c1_esclaro:Z

    if-nez v0, :cond_3e

    .line 836
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3c

    const v0, 0x7f0a00c7

    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f080382

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 837
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3d

    const v3, 0x7f0a00c4

    invoke-virtual {v1, v3}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080390

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    const v0, 0x7f0a00c0

    .line 839
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a04af

    .line 840
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lfrog/intel/t_chat;->pb_ant:Landroid/widget/ProgressBar;

    const v0, 0x7f0a030d

    .line 842
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a063a

    .line 843
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a030c

    .line 845
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0639

    .line 846
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a030e

    .line 848
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a063b

    .line 849
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_23

    :cond_3e
    const v0, 0x7f0a030d

    .line 854
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a063a

    .line 855
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a030c

    .line 857
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0639

    .line 858
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a030e

    .line 860
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a063b

    .line 861
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 864
    :goto_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v0, v3, :cond_3f

    const v0, 0x7f0a00ec

    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-boolean v3, v1, Lfrog/intel/t_chat;->c1_esclaro:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_24

    :cond_3f
    const v0, 0x7f0a00ec

    .line 865
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 867
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v2, 0x3d23d70a    # 0.04f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lfrog/intel/config;->canviarColor(IFI)I

    move-result v0

    const v2, 0x7f0a0323

    .line 868
    invoke-virtual {v1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 870
    iget-boolean v2, v1, Lfrog/intel/t_chat;->c2_esclaro:Z

    if-nez v2, :cond_43

    .line 872
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_40

    const v2, 0x7f0a00c5

    invoke-virtual {v1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080384

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 873
    :cond_40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_41

    const v2, 0x7f0a00ce

    invoke-virtual {v1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0804b0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 874
    :cond_41
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_42

    const v2, 0x7f0a00c2

    invoke-virtual {v1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080161

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_42
    const v2, 0x7f0a04b0

    .line 878
    invoke-virtual {v1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Lfrog/intel/t_chat;->pb_enviando:Landroid/widget/ProgressBar;

    .line 882
    :cond_43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_44

    .line 884
    iget-object v2, v1, Lfrog/intel/t_chat;->pb_ant:Landroid/widget/ProgressBar;

    iget-object v3, v1, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v2, v3}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 885
    iget-object v2, v1, Lfrog/intel/t_chat;->pb_enviando:Landroid/widget/ProgressBar;

    iget-object v3, v1, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-static {v2, v3}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 888
    :cond_44
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_48

    .line 900
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 904
    iget-object v3, v1, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 908
    :try_start_9
    iget-object v3, v1, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    .line 909
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 911
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    if-ne v4, v5, :cond_45

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    if-ne v4, v5, :cond_45

    .line 912
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    if-ne v4, v5, :cond_45

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    if-ne v4, v5, :cond_45

    .line 913
    invoke-static {v0}, Lfrog/intel/config;->esClaro_int(I)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v3}, Lfrog/intel/config;->esClaro_int(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    .line 917
    invoke-static {v3, v0, v4}, Lfrog/intel/config;->canviarColor(IFI)I

    move-result v3

    .line 919
    :cond_45
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_46
    const v0, 0x7f0a00c3

    .line 924
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 925
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_47
    move-object/from16 v22, v14

    .line 931
    :cond_48
    :goto_25
    iget-boolean v0, v1, Lfrog/intel/t_chat;->externo:Z

    if-nez v0, :cond_4b

    .line 933
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v0, v10

    iget v0, v0, Lfrog/intel/Seccion;->idfondo:I

    .line 934
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v2, v2, v10

    iget v2, v2, Lfrog/intel/Seccion;->vfondo:I

    .line 935
    iget-object v3, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v3, v3, v10

    iget-boolean v3, v3, Lfrog/intel/Seccion;->fondo_modif:Z

    .line 936
    iget-object v4, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v10

    iget-boolean v4, v4, Lfrog/intel/Seccion;->fondo_margen:Z

    .line 937
    iget-object v5, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v5, v5, v10

    iget v5, v5, Lfrog/intel/Seccion;->fondo_tipo:I

    const v6, 0x7f0a02a0

    if-lez v0, :cond_4a

    if-nez v3, :cond_49

    .line 943
    :try_start_a
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v6}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 944
    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fondo_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v3}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_26

    .line 949
    :cond_49
    new-instance v3, Lfrog/intel/t_chat$cargarfoto;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lfrog/intel/t_chat$cargarfoto;-><init>(Lfrog/intel/t_chat;Lfrog/intel/t_chat$cargarfoto-IA;)V

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v6, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v6, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v6, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v6, v2

    invoke-virtual {v3, v6}, Lfrog/intel/t_chat$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_26

    .line 954
    :cond_4a
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->fondo_v:I

    if-lez v0, :cond_4b

    iget-object v0, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_v:I

    if-ne v0, v2, :cond_4b

    .line 957
    :try_start_b
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v6}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {v0, v2, v3, v4}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 958
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const-string v2, "fondo"

    invoke-virtual {v1, v6}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 998
    :catch_a
    :cond_4b
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1001
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1002
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1003
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v1, Lfrog/intel/t_chat;->altura:I

    const/4 v2, 0x0

    .line 1010
    iput-boolean v2, v1, Lfrog/intel/t_chat;->es_privado:Z

    .line 1011
    iget-object v0, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v2, "idprivado"

    move-object/from16 v3, v22

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    const/4 v2, 0x1

    .line 1013
    iput-boolean v2, v1, Lfrog/intel/t_chat;->es_privado:Z

    const v2, 0x7f0a00c4

    .line 1018
    invoke-virtual {v1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c7

    .line 1019
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->fotos_privados:Z

    if-eqz v0, :cond_4c

    const v0, 0x7f0a00c5

    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :cond_4c
    const v0, 0x7f0a00c5

    .line 1022
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    :goto_27
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->cvm:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4e

    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->cvm:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4d

    goto :goto_28

    :cond_4d
    const v0, 0x7f0a00ce

    .line 1024
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :cond_4e
    :goto_28
    const v0, 0x7f0a00ce

    .line 1023
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_29
    const v0, 0x7f0a063b

    .line 1026
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120095

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v5, "nombreprivado"

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-boolean v0, v1, Lfrog/intel/t_chat;->es_privado_root:Z

    if-eqz v0, :cond_4f

    const v0, 0x7f0a027d

    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_2a

    :cond_4f
    const/16 v2, 0x8

    const v0, 0x7f0a027d

    .line 1028
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2a
    const v0, 0x7f0a030e

    .line 1029
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0324

    .line 1031
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a030c

    .line 1032
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a030d

    .line 1033
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c7

    const v2, 0x7f0a00c4

    goto :goto_2b

    :cond_50
    const v2, 0x7f0a00c4

    const/4 v4, 0x0

    .line 1037
    invoke-virtual {v1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00c7

    .line 1038
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    :goto_2b
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    invoke-virtual {v1, v2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c5

    .line 1043
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00ce

    .line 1044
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a027d

    .line 1046
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c0

    .line 1048
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c2

    .line 1049
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00c3

    .line 1050
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00ec

    .line 1053
    invoke-virtual {v1, v0}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1057
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lfrog/intel/t_chat;->fotos_m:Ljava/util/Map;

    .line 1059
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lfrog/intel/t_chat;->acargar_m:Ljava/util/Map;

    .line 1061
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lfrog/intel/t_chat;->intentados_m:Ljava/util/Map;

    const/4 v2, 0x0

    .line 1064
    iput-object v2, v1, Lfrog/intel/t_chat;->bm_propia:Landroid/graphics/Bitmap;

    .line 1067
    :try_start_c
    iget-boolean v0, v1, Lfrog/intel/t_chat;->c_fondotxt_esclaro:Z

    if-eqz v0, :cond_51

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803cb

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_chat;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_2c

    .line 1068
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803c9

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_chat;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_2c

    :catch_b
    nop

    .line 1070
    :goto_2c
    iget v0, v1, Lfrog/intel/t_chat;->fotos_perfil:I

    if-lez v0, :cond_54

    .line 1072
    iget-object v0, v1, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1074
    :try_start_d
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1075
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1076
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1077
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1080
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1081
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x4b

    const/16 v7, 0x64

    if-gt v5, v6, :cond_52

    if-gt v4, v7, :cond_52

    goto :goto_2d

    :cond_52
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_53

    .line 1084
    invoke-static {v5, v4, v6, v7}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v4, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 1086
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1087
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1088
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1089
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_chat;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_2e

    .line 1093
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lfrog/intel/t_chat;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_2e

    :catch_c
    nop

    .line 1100
    :cond_54
    :goto_2e
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_55

    const-string v2, "empezar_privado"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1103
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v3, "nombre_remit"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfrog/intel/t_chat;->iniciar_privado(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_55
    move-object/from16 v2, v23

    const/4 v4, 0x0

    .line 1108
    iput v4, v1, Lfrog/intel/t_chat;->idfrase_masantigua_glob:I

    .line 1109
    iget-boolean v0, v1, Lfrog/intel/t_chat;->externo:Z

    if-eqz v0, :cond_56

    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_56

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 1111
    :cond_56
    new-instance v0, Lfrog/intel/t_chat$cargar_ultimas;

    iget-object v4, v1, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v5, "idprivado"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lfrog/intel/t_chat;->idfrase_masantigua_glob:I

    invoke-direct {v0, v1, v3, v4, v5}, Lfrog/intel/t_chat$cargar_ultimas;-><init>(Lfrog/intel/t_chat;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfrog/intel/t_chat$cargar_ultimas;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1114
    :cond_57
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_58

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 1118
    iget-object v0, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lfrog/intel/t_chat;->extras:Landroid/os/Bundle;

    const-string v3, "nombre_remit"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfrog/intel/t_chat;->mostrar_solicprivado(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_2f
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 5629
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 5630
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 5631
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_chat;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_chat;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 5633
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 5636
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 5915
    iget-object p1, p0, Lfrog/intel/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5916
    iget-object p1, p0, Lfrog/intel/t_chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 5965
    iget-object p1, p0, Lfrog/intel/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5966
    iget-object p1, p0, Lfrog/intel/t_chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1196
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 1198
    invoke-direct {p0, p1}, Lfrog/intel/t_chat;->f_enviar(Z)V

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

    .line 5613
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 5614
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 5615
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 5616
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    .line 5617
    invoke-virtual {p0}, Lfrog/intel/t_chat;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5619
    invoke-virtual {p0}, Lfrog/intel/t_chat;->finalizar()V

    :cond_2
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 5946
    iget-object p1, p0, Lfrog/intel/t_chat;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5947
    iget-object p1, p0, Lfrog/intel/t_chat;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_chat$24;

    invoke-direct {v0, p0}, Lfrog/intel/t_chat$24;-><init>(Lfrog/intel/t_chat;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1655
    invoke-super {p0, p1, p2, p3}, Lfrog/intel/Activity_ext_class;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    const/16 v1, 0x6d

    if-ne p1, v1, :cond_3

    :cond_0
    if-eqz p3, :cond_2

    .line 1657
    array-length v1, p3

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    aget p2, p3, v1

    if-nez p2, :cond_2

    if-ne p1, v0, :cond_1

    .line 1662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfrog/intel/t_chat;->captureTime:J

    .line 1663
    iget-object p1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const/16 p2, 0x63

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->iniciar_tomardecamara(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 1669
    :cond_1
    iget-object p1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const-string p2, "dt_foto98_temp.mp4"

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->iniciar_tomardecamara_v(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 1673
    :cond_2
    invoke-virtual {p0}, Lfrog/intel/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12022a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 5544
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 5545
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 5550
    iget-object v0, p0, Lfrog/intel/t_chat;->settings2:Landroid/content/SharedPreferences;

    const-string v1, "accion"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lfrog/intel/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_chat;->settings2:Landroid/content/SharedPreferences;

    .line 5551
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_chat;->settings2:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5552
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5553
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5555
    iget-object v0, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sh"

    invoke-virtual {p0, v0, v2}, Lfrog/intel/t_chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    .line 5556
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5557
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activa"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lfrog/intel/t_chat;->idtema:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5558
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5562
    iget-object v0, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5563
    iget-object v0, p0, Lfrog/intel/t_chat;->settings2:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5565
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 5566
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_chat;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 5935
    iget-boolean v0, p0, Lfrog/intel/t_chat;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 5931
    iput-boolean v0, p0, Lfrog/intel/t_chat;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 5576
    iput-boolean v0, p0, Lfrog/intel/t_chat;->finalizar:Z

    .line 5577
    iput-boolean v0, p0, Lfrog/intel/t_chat;->buscador_on:Z

    .line 5578
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 9

    const-string v0, "fondo_v_act"

    .line 2134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2137
    iget-boolean p1, p0, Lfrog/intel/t_chat;->externo:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object p2, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget p2, p2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object p1, p1, p2

    iget p1, p1, Lfrog/intel/Seccion;->idfondo:I

    if-nez p1, :cond_c

    .line 2140
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const p2, 0x7f0a02a0

    invoke-virtual {p0, p2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 2141
    invoke-virtual {p0, p2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2142
    iget-object p1, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 2143
    invoke-virtual {p0, p2}, Lfrog/intel/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lfrog/intel/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "accion"

    .line 2147
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "idprivado"

    const-string v3, "0"

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lfrog/intel/t_chat;->privados:Z

    if-eqz v1, :cond_7

    .line 2149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 p2, 0x0

    .line 2151
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 2154
    iget-object v1, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    const-string v2, "privados"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, p0, Lfrog/intel/t_chat;->d_solic_privado:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lfrog/intel/t_chat;->d_confirm:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2156
    :cond_2
    new-instance v1, Lfrog/intel/t_chat$19;

    invoke-direct {v1, p0}, Lfrog/intel/t_chat$19;-><init>(Lfrog/intel/t_chat;)V

    invoke-virtual {p0, v1}, Lfrog/intel/t_chat;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2163
    :cond_3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 2195
    :cond_4
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_0

    .line 2212
    :cond_5
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2230
    :cond_6
    :goto_0
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_c

    .line 2233
    iget-object p1, p0, Lfrog/intel/t_chat;->settings2:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2234
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2235
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_7
    const-string v0, "f2_idfrase"

    .line 2239
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2242
    iget-object v0, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f2_ts"

    .line 2263
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lfrog/intel/t_chat;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ban_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "f2_id"

    const-string v4, ""

    .line 2265
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 2267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lfrog/intel/t_chat;->es_privado:Z

    if-eqz p2, :cond_9

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-boolean p2, p0, Lfrog/intel/t_chat;->es_privado:Z

    if-eqz p2, :cond_c

    :cond_9
    const-string p2, "f2_idtema"

    .line 2269
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lfrog/intel/t_chat;->idtema:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-boolean p2, p0, Lfrog/intel/t_chat;->es_privado:Z

    if-eqz p2, :cond_c

    .line 2271
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lfrog/intel/t_chat;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 2276
    :cond_b
    new-instance p2, Lfrog/intel/t_chat$20;

    invoke-direct {p2, p0, p1}, Lfrog/intel/t_chat$20;-><init>(Lfrog/intel/t_chat;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Lfrog/intel/t_chat;->runOnUiThread(Ljava/lang/Runnable;)V

    :catch_0
    :cond_c
    :goto_1
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 5606
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 5607
    iget-boolean v0, p0, Lfrog/intel/t_chat;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_chat;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_chat;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 5941
    iput-boolean v0, p0, Lfrog/intel/t_chat;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method play_in()V
    .registers 3

    .line 3168
    iget-object v0, p0, Lfrog/intel/t_chat;->sit:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat;->player_in:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3170
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_chat;->player_in:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method play_out()V
    .registers 3

    .line 3161
    iget-object v0, p0, Lfrog/intel/t_chat;->sot:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_chat;->player_out:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3163
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_chat;->player_out:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method pretratar_video(Ljava/lang/String;)Z
    .registers 9

    .line 1317
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    return v5

    .line 1319
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x6a00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 1321
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1322
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120022

    .line 1323
    invoke-virtual {p0, v0}, Lfrog/intel/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120314

    .line 1324
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1325
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1326
    iget-object v0, p0, Lfrog/intel/t_chat;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    new-instance v0, Lfrog/intel/t_chat$11;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_chat$11;-><init>(Lfrog/intel/t_chat;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1334
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 1335
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5

    :cond_2
    const/4 v0, 0x3

    .line 1341
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1343
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    const/16 v1, 0x63

    invoke-virtual {v0, p0, v1}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1345
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1346
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x1

    .line 1352
    :try_start_2
    iget-object v0, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v1}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1353
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1354
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1355
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1356
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1360
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1361
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x320

    if-gt v3, v4, :cond_3

    if-gt v2, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_4

    .line 1364
    invoke-static {v3, v2, v4, v4}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1366
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1367
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1368
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1369
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1373
    :cond_4
    invoke-virtual {p0}, Lfrog/intel/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1376
    :goto_0
    iget-object v2, p0, Lfrog/intel/t_chat;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v1}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 1378
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1379
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return p1
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 5862
    iput-boolean v0, p0, Lfrog/intel/t_chat;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
