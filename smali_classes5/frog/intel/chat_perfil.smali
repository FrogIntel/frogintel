.class public Lfrog/intel/chat_perfil;
.super Lfrog/intel/Activity_ext_class;
.source "chat_perfil.java"

# interfaces
.implements Lfrog/intel/Activity_ext;
.implements Landroid/view/View$OnClickListener;
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
        Lfrog/intel/chat_perfil$cargarprivacidad;,
        Lfrog/intel/chat_perfil$recordar_contra;,
        Lfrog/intel/chat_perfil$modif_contra;,
        Lfrog/intel/chat_perfil$bajar_foto_fb;,
        Lfrog/intel/chat_perfil$guardartk;,
        Lfrog/intel/chat_perfil$codigo_generar;
    }
.end annotation


# static fields
.field private static final PERMISOS_CODE:I = 0x3

.field private static final SELECT_PHOTO:I = 0x2


# instance fields
.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field private btnfotos:Landroid/widget/ImageView;

.field private c1:Ljava/lang/String;

.field private c2:Ljava/lang/String;

.field callbackManager:Lcom/facebook/CallbackManager;

.field captureTime:Ljava/lang/Long;

.field private cod_g:Ljava/lang/String;

.field private codigo:Ljava/lang/String;

.field private codigo_invit:Ljava/lang/String;

.field private coments:I

.field private descr:I

.field desde_main:Z

.field desde_main_oblig:Z

.field dialog_cargando_2:Landroid/app/ProgressDialog;

.field dialog_cargando_3:Landroid/app/ProgressDialog;

.field dialog_contra:Landroid/app/Dialog;

.field dialog_enviandocontra:Landroid/app/ProgressDialog;

.field private elim1:Landroid/widget/ImageView;

.field private email_confirmado:Z

.field es_root_orig:Z

.field externo:Z

.field extras:Landroid/os/Bundle;

.field private fl_edit_foto:Landroid/widget/FrameLayout;

.field private fnac:I

.field private foto1:Landroid/widget/ImageView;

.field private foto1_modif:Ljava/lang/String;

.field private fotos_perfil:I

.field fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private galeria:I

.field globales:Lfrog/intel/config;

.field private idsecc:I

.field private idusu:J

.field private ind:I

.field loginButton:Lcom/facebook/login/widget/LoginButton;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field private nfotos:I

.field nuevo:Z

.field pb:Landroid/widget/ProgressBar;

.field private pos_a:I

.field private pos_avisos:I

.field private pos_coments:I

.field private pos_d:I

.field private pos_m:I

.field private pos_privados:I

.field private pos_sexo:I

.field private privados:I

.field private settings:Landroid/content/SharedPreferences;

.field private sexo:I

.field private spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_avisos:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_coments:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_privados:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

.field private spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcod_g(Lfrog/intel/chat_perfil;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/chat_perfil;->cod_g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcodigo(Lfrog/intel/chat_perfil;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/chat_perfil;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcodigo_invit(Lfrog/intel/chat_perfil;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/chat_perfil;->codigo_invit:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidsecc(Lfrog/intel/chat_perfil;)I
    .registers 1

    iget p0, p0, Lfrog/intel/chat_perfil;->idsecc:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(Lfrog/intel/chat_perfil;)J
    .registers 3

    iget-wide v0, p0, Lfrog/intel/chat_perfil;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetsettings(Lfrog/intel/chat_perfil;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcodigo_invit(Lfrog/intel/chat_perfil;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/chat_perfil;->codigo_invit:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_a(Lfrog/intel/chat_perfil;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/chat_perfil;->pos_a:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_avisos(Lfrog/intel/chat_perfil;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/chat_perfil;->pos_avisos:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_coments(Lfrog/intel/chat_perfil;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/chat_perfil;->pos_coments:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_d(Lfrog/intel/chat_perfil;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/chat_perfil;->pos_d:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_m(Lfrog/intel/chat_perfil;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/chat_perfil;->pos_m:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_privados(Lfrog/intel/chat_perfil;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/chat_perfil;->pos_privados:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpos_sexo(Lfrog/intel/chat_perfil;I)V
    .registers 2

    iput p1, p0, Lfrog/intel/chat_perfil;->pos_sexo:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 126
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lfrog/intel/chat_perfil;->atras_pulsado:Z

    .line 139
    iput-boolean v0, p0, Lfrog/intel/chat_perfil;->mAd_visto:Z

    .line 146
    iput v0, p0, Lfrog/intel/chat_perfil;->nfotos:I

    return-void
.end method

.method private contar_fotos()I
    .registers 3

    .line 1224
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 3334
    new-instance v0, Lfrog/intel/chat_perfil$38;

    invoke-direct {v0, p0, p1}, Lfrog/intel/chat_perfil$38;-><init>(Lfrog/intel/chat_perfil;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/chat_perfil;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private mostrar_foto_p(IZ)V
    .registers 10

    .line 2120
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, p1}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 2122
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2123
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2124
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2125
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x78

    .line 2127
    invoke-static {p0, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    .line 2128
    invoke-static {p0, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    .line 2129
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2130
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x0

    if-gt v4, v3, :cond_0

    if-gt v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    .line 2134
    invoke-static {v4, v0, v3, v2}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v0

    int-to-float v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 2136
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2137
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2138
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2139
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 2143
    :cond_1
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2147
    :goto_1
    invoke-static {p1, v1}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2156
    iget-object v0, p0, Lfrog/intel/chat_perfil;->foto1:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    const-string p2, "1"

    iput-object p2, p0, Lfrog/intel/chat_perfil;->foto1_modif:Ljava/lang/String;

    .line 2157
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const p1, 0x7f0a00c6

    .line 2160
    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2161
    iget-object p1, p0, Lfrog/intel/chat_perfil;->fl_edit_foto:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2163
    iget-object p1, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->fb_modo:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->fb_modo:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p1, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->fb_bloqdatos:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v0, "logineado_fb"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0a0190

    .line 2165
    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0191

    .line 2166
    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private tomar_foto()V
    .registers 4

    const-string v0, "1"

    .line 1238
    iput-object v0, p0, Lfrog/intel/chat_perfil;->foto1_modif:Ljava/lang/String;

    .line 1241
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1242
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12026e

    .line 1243
    invoke-virtual {p0, v1}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/chat_perfil$17;

    invoke-direct {v2, p0}, Lfrog/intel/chat_perfil$17;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12026f

    .line 1255
    invoke-virtual {p0, v1}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/chat_perfil$16;

    invoke-direct {v2, p0}, Lfrog/intel/chat_perfil$16;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120270

    .line 1261
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1264
    iget-object v1, p0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1266
    new-instance v1, Lfrog/intel/chat_perfil$18;

    invoke-direct {v1, p0, v0}, Lfrog/intel/chat_perfil$18;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1273
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 1274
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

    .line 2183
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2186
    :cond_0
    :try_start_0
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".preperfil"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-void

    :catch_0
    nop

    .line 2188
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2190
    iput-boolean v1, p0, Lfrog/intel/chat_perfil;->finalizar:Z

    .line 2191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 2192
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2193
    invoke-virtual {p0, v2, v0}, Lfrog/intel/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2195
    :cond_2
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2196
    :cond_3
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lfrog/intel/chat_perfil;->es_root:Z

    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    :try_start_1
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2197
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/chat_perfil;->finalizar:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lfrog/intel/chat_perfil;->buscador_on:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->finish()V

    :cond_7
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 3322
    iget-object p1, p0, Lfrog/intel/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3323
    iget-object p1, p0, Lfrog/intel/chat_perfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 3313
    iget-object p1, p0, Lfrog/intel/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3314
    iget-object p1, p0, Lfrog/intel/chat_perfil;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method protected continuar()V
    .registers 12

    .line 2519
    :try_start_0
    iget-object v0, p0, Lfrog/intel/chat_perfil;->dialog_cargando_3:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2524
    :try_start_1
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v0}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2526
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v0}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v3, p0, v1}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lfrog/intel/config;->copy(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 2530
    :cond_0
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v1}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 2535
    :goto_0
    iget-boolean v2, p0, Lfrog/intel/chat_perfil;->desde_main:Z

    const/4 v3, -0x1

    const-string v4, "finalizar"

    const-string v5, "es_root"

    const/4 v6, 0x0

    if-eqz v2, :cond_c

    .line 2537
    iput-boolean v6, p0, Lfrog/intel/chat_perfil;->es_root:Z

    .line 2538
    iput-boolean v1, p0, Lfrog/intel/chat_perfil;->finalizar:Z

    .line 2541
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2542
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2543
    invoke-virtual {p0, v3, v2}, Lfrog/intel/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2547
    iget v2, p0, Lfrog/intel/chat_perfil;->fotos_perfil:I

    const/16 v3, 0x384

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v0}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget v2, p0, Lfrog/intel/chat_perfil;->fnac:I

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "fnac_d"

    .line 2549
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "fnac_m"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "fnac_a"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget v2, p0, Lfrog/intel/chat_perfil;->sexo:I

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "sexo"

    .line 2551
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget v2, p0, Lfrog/intel/chat_perfil;->descr:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "descr"

    const-string v7, ""

    .line 2553
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2556
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lfrog/intel/chat_perfil;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "desde_main"

    .line 2557
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "desde_main_oblig"

    .line 2558
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2559
    iget-object v1, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iput v3, v1, Lfrog/intel/config;->ind_secc_sel:I

    .line 2560
    iget-boolean v1, p0, Lfrog/intel/chat_perfil;->es_root_orig:Z

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2561
    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2562
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->finish()V

    goto/16 :goto_6

    .line 2565
    :cond_5
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_acceso:I

    if-le v2, v1, :cond_6

    iget-object v2, p0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "glob_acceso_validado"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2568
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lfrog/intel/codigo;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2569
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2570
    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2571
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->finish()V

    goto/16 :goto_6

    .line 2573
    :cond_6
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    if-ne v2, v0, :cond_7

    iget-boolean v2, p0, Lfrog/intel/chat_perfil;->desde_main_oblig:Z

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->finish()V

    goto/16 :goto_6

    .line 2577
    :cond_7
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    if-ne v2, v0, :cond_8

    .line 2579
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lfrog/intel/t_menugrid;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2580
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iput v3, v2, Lfrog/intel/config;->ind_secc_sel:I

    .line 2581
    iget-object v2, p0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2582
    iget-object v3, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel:I

    const-string v4, "ind_secc_sel"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2583
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2584
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2585
    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2586
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->finish()V

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_a

    .line 2593
    iget-object v3, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v3, v3

    if-ge v2, v3, :cond_a

    .line 2595
    iget-object v3, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lfrog/intel/Seccion;->oculta:Z

    if-nez v3, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v6, v2

    .line 2599
    :goto_2
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v0

    .line 2600
    iget-object v2, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2601
    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2602
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->finish()V

    goto/16 :goto_6

    .line 2610
    :cond_c
    iget-object v2, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v7, "desde_buscusus"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "ind"

    if-eqz v2, :cond_d

    .line 2612
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lfrog/intel/t_buscusus;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    .line 2614
    :cond_d
    iget-object v2, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v8, "desde_buscvideos"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2616
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lfrog/intel/t_buscvideos;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    .line 2618
    :cond_e
    iget-object v2, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v8, "desde_foro"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "nocompletar"

    if-eqz v2, :cond_f

    .line 2620
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lfrog/intel/t_url;

    invoke-direct {v2, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2621
    iget-object v9, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_4

    .line 2623
    :cond_f
    iget-object v2, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v9, "desde_game"

    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2625
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lfrog/intel/t_url;

    invoke-direct {v2, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2626
    iget-object v9, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_4

    .line 2628
    :cond_10
    iget-object v2, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v9, "desde_px"

    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2630
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lfrog/intel/t_url;

    invoke-direct {v2, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2631
    iget-object v9, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_4

    .line 2633
    :cond_11
    iget-object v2, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v9, "desde_video"

    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2635
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    sget-object v8, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget v9, p0, Lfrog/intel/chat_perfil;->idsecc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    aget-object v2, v2, v8

    iget v2, v2, Lfrog/intel/Seccion;->tipo_player:I

    if-nez v2, :cond_12

    .line 2637
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lfrog/intel/t_video;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 2639
    :cond_12
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    sget-object v8, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget v9, p0, Lfrog/intel/chat_perfil;->idsecc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    aget-object v2, v2, v8

    iget v2, v2, Lfrog/intel/Seccion;->tipo_player:I

    if-ne v2, v1, :cond_13

    .line 2641
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lfrog/intel/t_video_exoplayer;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 2645
    :cond_13
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lfrog/intel/t_video_playerjs;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2647
    :goto_3
    iget-object v8, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    sget-object v9, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget v10, p0, Lfrog/intel/chat_perfil;->idsecc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    aget-object v8, v8, v9

    iget-object v8, v8, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    const-string/jumbo v9, "url"

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2648
    iget-object v8, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    sget-object v9, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget v10, p0, Lfrog/intel/chat_perfil;->idsecc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    aget-object v8, v8, v9

    iget-object v8, v8, Lfrog/intel/Seccion;->ua:Ljava/lang/String;

    const-string/jumbo v9, "ua"

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 2651
    :cond_14
    iget-object v2, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v9, "desde_radio"

    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2653
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lfrog/intel/t_radio;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2654
    sget-object v8, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    iget v9, p0, Lfrog/intel/chat_perfil;->idsecc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 2656
    :cond_15
    iget-object v2, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v9, "desde_quiz"

    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2658
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lfrog/intel/t_url;

    invoke-direct {v2, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2659
    iget-object v9, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v9, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 2661
    :cond_16
    iget-object v2, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v8, "desde_vistafb"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2663
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lfrog/intel/t_vistafb;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    .line 2667
    :cond_17
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lfrog/intel/t_chat_contra;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    const-string v8, "desdeperfil"

    .line 2673
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2674
    iget-boolean v8, p0, Lfrog/intel/chat_perfil;->externo:Z

    if-eqz v8, :cond_18

    .line 2675
    iget-object v7, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-static {v2, v7}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_5

    :cond_18
    const-string v8, "idsecc"

    .line 2677
    iget v9, p0, Lfrog/intel/chat_perfil;->idsecc:I

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2678
    iget v8, p0, Lfrog/intel/chat_perfil;->ind:I

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2680
    :goto_5
    iget-object v7, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->tipomenu:I

    if-eq v7, v0, :cond_19

    .line 2681
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2683
    :cond_19
    iput-boolean v6, p0, Lfrog/intel/chat_perfil;->es_root:Z

    .line 2684
    iput-boolean v1, p0, Lfrog/intel/chat_perfil;->finalizar:Z

    .line 2686
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2687
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2688
    invoke-virtual {p0, v3, v0}, Lfrog/intel/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 2690
    invoke-virtual {p0, v2}, Lfrog/intel/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 2691
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->finish()V

    :goto_6
    return-void
.end method

.method crear_dialog_contra()Landroid/app/Dialog;
    .registers 7

    .line 2698
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0065

    .line 2699
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2700
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00b7

    .line 2701
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2702
    new-instance v2, Lfrog/intel/chat_perfil$36;

    invoke-direct {v2, p0}, Lfrog/intel/chat_perfil$36;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00b6

    .line 2708
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2709
    new-instance v2, Lfrog/intel/chat_perfil$37;

    invoke-direct {v2, p0}, Lfrog/intel/chat_perfil$37;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2758
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "#"

    const/16 v4, 0x14

    if-le v2, v4, :cond_0

    .line 2760
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v1, 0x7f0a02a3

    .line 2763
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2764
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f0a04b5

    .line 2766
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lfrog/intel/chat_perfil;->pb:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    const v2, 0x7f0a04b4

    .line 2770
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lfrog/intel/chat_perfil;->pb:Landroid/widget/ProgressBar;

    .line 2771
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2773
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v4, :cond_2

    .line 2775
    iget-object v1, p0, Lfrog/intel/chat_perfil;->pb:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-static {v1, v2}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method guardar_datosfb(Landroid/net/Uri;)V
    .registers 16

    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    .line 2345
    invoke-virtual {p0, v0, v1}, Lfrog/intel/chat_perfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2346
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "logineado_fb"

    const/4 v4, 0x1

    .line 2348
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "gender"

    .line 2351
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "male"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 2352
    :cond_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "female"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "codigo"

    .line 2355
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "cod"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v5, "idusu"

    .line 2356
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "@"

    if-nez v7, :cond_4

    .line 2359
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v11, 0x0

    invoke-interface {v0, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2361
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-interface {v2, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cod_g"

    .line 2364
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2365
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2368
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2369
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v5, 0x0

    .line 2375
    :try_start_0
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 2382
    new-instance v10, Ljava/io/File;

    const-string/jumbo v11, "vinebre_ac.txt"

    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2383
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2384
    :try_start_1
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2385
    invoke-virtual {v5, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 2386
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2391
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, v7

    goto :goto_1

    :catch_1
    move-object v5, v7

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2393
    :catch_2
    throw p1

    .line 2391
    :catch_3
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_3
    const-string v0, "nombre"

    .line 2397
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "nick"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "sexo"

    .line 2398
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "datos_usu"

    .line 2401
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "coments"

    const-string v7, "fnac_a"

    const-string v10, "fnac_m"

    const-string v11, "fnac_d"

    const-string v12, "privados"

    const-string v13, "descr"

    if-nez v3, :cond_6

    .line 2404
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2406
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v12, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2407
    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2408
    aget-object v3, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    .line 2409
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    .line 2410
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2411
    array-length v3, v0

    const/4 v4, 0x5

    if-le v3, v4, :cond_5

    .line 2413
    aget-object v0, v0, v4

    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 2417
    :cond_5
    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 2423
    :cond_6
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2424
    invoke-interface {v2, v11, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2425
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2426
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2427
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2428
    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2431
    :goto_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "idfb"

    .line 2433
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "tfoto"

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "idgoogle"

    .line 2434
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2436
    :cond_8
    new-instance v0, Lfrog/intel/chat_perfil$bajar_foto_fb;

    invoke-direct {v0, p0, p1}, Lfrog/intel/chat_perfil$bajar_foto_fb;-><init>(Lfrog/intel/chat_perfil;Landroid/net/Uri;)V

    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfrog/intel/chat_perfil$bajar_foto_fb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 2439
    :cond_9
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->continuar()V

    :goto_5
    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 1617
    iget-boolean v0, p0, Lfrog/intel/chat_perfil;->desde_main_oblig:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfrog/intel/config;->incluir_menu_2(Landroid/content/Context;Ljava/lang/Boolean;)I

    return-void

    .line 1631
    :cond_0
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1633
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v0, 0x7f0a02e0

    .line 1635
    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/chat_perfil;->mDrawerList:Landroid/widget/ListView;

    .line 1636
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1649
    :cond_1
    iget-object v2, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->tipomenu:I

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1652
    :goto_0
    iget-object v4, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 1654
    iget-object v4, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v2

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_2

    .line 1656
    invoke-virtual {p0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const v0, 0x7f0a0252

    .line 1661
    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 1663
    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1667
    :cond_4
    :goto_2
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 1669
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v1

    if-lez v0, :cond_5

    .line 1671
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected invitar()V
    .registers 6

    .line 1037
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    .line 1038
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    iget-object v1, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->share_subject:Ljava/lang/String;

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    iget-object v1, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->share_text:Ljava/lang/String;

    .line 1042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfrog/intel/chat_perfil;->codigo_invit:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1043
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    .line 1085
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1200c8

    .line 1086
    invoke-virtual {p0, v1}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 25

    move-object/from16 v9, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1450
    iget-object v3, v9, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1, v2, v9}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const v3, 0xface

    if-ne v0, v3, :cond_1

    .line 1455
    iget-object v3, v9, Lfrog/intel/chat_perfil;->callbackManager:Lcom/facebook/CallbackManager;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    goto/16 :goto_a

    :cond_1
    const/16 v3, 0x68

    const/4 v10, 0x0

    if-ne v0, v3, :cond_4

    .line 1459
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 1461
    :try_start_0
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1463
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_7

    const-string v2, ""

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object v8, v2

    .line 1464
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 1465
    :goto_1
    new-instance v11, Lfrog/intel/chat_perfil$guardartk;

    const-string v4, ""

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lfrog/intel/chat_perfil$guardartk;-><init>(Lfrog/intel/chat_perfil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Lfrog/intel/chat_perfil$guardartk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_7

    goto/16 :goto_a

    :cond_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_12

    const/16 v1, 0x6a

    const-string v4, "orientation"

    const/16 v5, 0x64

    const/16 v6, 0x258

    const/4 v7, 0x2

    if-ne v0, v1, :cond_e

    const/4 v1, 0x1

    .line 1480
    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v2, v9, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v9, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 1481
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_size"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "date_added>=?"

    new-array v0, v1, [Ljava/lang/String;

    iget-object v2, v9, Lfrog/intel/chat_perfil;->captureTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    div-long v17, v17, v19

    const-wide/16 v19, 0x1

    sub-long v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v10

    const-string v18, "date_added desc"

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1482
    iget-object v2, v9, Lfrog/intel/chat_perfil;->captureTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-eqz v2, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1483
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1484
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    cmp-long v2, v13, v11

    if-nez v2, :cond_5

    .line 1487
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    :goto_3
    if-ne v2, v3, :cond_7

    .line 1498
    :try_start_3
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v4, v9, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v4, v9, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    .line 1499
    invoke-virtual {v0, v4, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1502
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1510
    :cond_7
    :goto_4
    :try_start_4
    iget-object v0, v9, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v9, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1511
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1512
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1513
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1514
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1518
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1519
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v8, v6, :cond_8

    if-gt v4, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_9

    .line 1522
    invoke-static {v8, v4, v6, v6}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v1

    int-to-float v4, v8

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1524
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1525
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1526
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1527
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 1531
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1534
    :goto_6
    iget-object v1, v9, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v9, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1536
    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1537
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    nop

    goto :goto_7

    :catch_3
    move-exception v0

    .line 1540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    if-eq v2, v3, :cond_d

    .line 1545
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x3

    if-ne v2, v1, :cond_a

    const/16 v1, 0xb4

    goto :goto_8

    :cond_a
    const/16 v1, 0x8

    if-ne v2, v1, :cond_b

    const/16 v1, 0x10e

    goto :goto_8

    :cond_b
    const/4 v1, 0x6

    if-ne v2, v1, :cond_c

    const/16 v1, 0x5a

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-lez v1, :cond_d

    .line 1554
    :try_start_6
    iget-object v2, v9, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v9, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    int-to-float v1, v1

    .line 1556
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1557
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1558
    iget-object v1, v9, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v9, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1560
    :try_start_7
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1561
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_4
    move-exception v0

    .line 1563
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1567
    :catch_5
    :cond_d
    :goto_9
    invoke-direct {v9, v7, v10}, Lfrog/intel/chat_perfil;->mostrar_foto_p(IZ)V

    .line 1568
    invoke-direct/range {p0 .. p0}, Lfrog/intel/chat_perfil;->contar_fotos()I

    move-result v0

    iput v0, v9, Lfrog/intel/chat_perfil;->nfotos:I

    goto/16 :goto_a

    :cond_e
    if-ne v0, v7, :cond_10

    .line 1571
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1575
    :try_start_8
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    .line 1576
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    move-object v13, v1

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1578
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1579
    aget-object v1, v1, v10

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1581
    :cond_f
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v3

    .line 1582
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1584
    iget-object v2, v9, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v0, v6, v6}, Lfrog/intel/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1586
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1588
    iget-object v1, v9, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v9, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7

    .line 1590
    :try_start_9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1591
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6

    .line 1595
    :catch_6
    :try_start_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1597
    invoke-direct {v9, v7, v10}, Lfrog/intel/chat_perfil;->mostrar_foto_p(IZ)V

    .line 1598
    invoke-direct/range {p0 .. p0}, Lfrog/intel/chat_perfil;->contar_fotos()I

    move-result v0

    iput v0, v9, Lfrog/intel/chat_perfil;->nfotos:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :cond_10
    if-eqz v2, :cond_12

    const-string v0, "finalizar"

    .line 1603
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1605
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1607
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-boolean v10, v9, Lfrog/intel/chat_perfil;->es_root:Z

    .line 1608
    :cond_11
    invoke-virtual {v9, v3, v2}, Lfrog/intel/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 1609
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->finish()V

    :catch_7
    :cond_12
    :goto_a
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 3318
    iget-boolean v0, p0, Lfrog/intel/chat_perfil;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat_perfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 3386
    iget-object p1, p0, Lfrog/intel/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3387
    iget-object p1, p0, Lfrog/intel/chat_perfil;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 3192
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 3193
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 3194
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 3236
    iget-boolean v0, p0, Lfrog/intel/chat_perfil;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/chat_perfil;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/chat_perfil;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 3237
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 20

    move-object/from16 v10, p0

    .line 1678
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00bf

    const/4 v2, 0x0

    const v3, 0x102000b

    const/4 v4, 0x1

    const-string v5, ""

    if-ne v0, v1, :cond_1

    .line 1680
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1681
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120252

    .line 1682
    invoke-virtual {v10, v1}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lfrog/intel/chat_perfil$22;

    invoke-direct {v4, v10}, Lfrog/intel/chat_perfil$22;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12020b

    .line 1703
    invoke-virtual {v10, v1}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200db

    .line 1704
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1705
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1707
    iget-object v1, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1709
    new-instance v1, Lfrog/intel/chat_perfil$23;

    invoke-direct {v1, v10, v0}, Lfrog/intel/chat_perfil$23;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1716
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1717
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_f

    .line 1720
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c8

    const/4 v6, 0x0

    if-eq v0, v1, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c9

    if-ne v0, v1, :cond_2

    goto/16 :goto_e

    .line 1724
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c6

    if-eq v0, v1, :cond_38

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0202

    if-ne v0, v1, :cond_3

    goto/16 :goto_d

    .line 1732
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0194

    const/4 v7, 0x2

    if-ne v0, v1, :cond_4

    .line 1734
    iget-object v0, v10, Lfrog/intel/chat_perfil;->foto1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1735
    iget-object v0, v10, Lfrog/intel/chat_perfil;->foto1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1736
    iget-object v0, v10, Lfrog/intel/chat_perfil;->elim1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1737
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v10, v7}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1738
    iget v0, v10, Lfrog/intel/chat_perfil;->nfotos:I

    sub-int/2addr v0, v4

    iput v0, v10, Lfrog/intel/chat_perfil;->nfotos:I

    const-string v1, "1"

    .line 1739
    iput-object v1, v10, Lfrog/intel/chat_perfil;->foto1_modif:Ljava/lang/String;

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3a

    .line 1741
    iget-object v0, v10, Lfrog/intel/chat_perfil;->btnfotos:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 1744
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0151

    if-ne v0, v1, :cond_5

    .line 1746
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->crear_dialog_contra()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v10, Lfrog/intel/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    .line 1747
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_f

    .line 1749
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0152

    const v9, 0x7f120022

    const v11, 0x7f0a00e8

    if-eq v0, v1, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02a3

    if-ne v0, v1, :cond_6

    goto/16 :goto_b

    .line 1797
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c3

    const-string v12, "nick"

    const-string v13, "privados"

    const-string/jumbo v14, "sexo"

    const-string v15, "fnac_m"

    const-string v4, "fnac_d"

    const-string v7, "coments"

    const-string v8, "fnac_a"

    if-ne v0, v1, :cond_1e

    .line 1799
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1800
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1801
    invoke-virtual {v10, v9}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0a00ed

    .line 1802
    invoke-virtual {v10, v1}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x3

    if-ge v2, v9, :cond_8

    const v1, 0x7f120162

    .line 1804
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1805
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1806
    iget-object v1, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1808
    new-instance v1, Lfrog/intel/chat_perfil$27;

    invoke-direct {v1, v10, v0}, Lfrog/intel/chat_perfil$27;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1814
    :cond_7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1815
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_f

    .line 1823
    :cond_8
    invoke-virtual {v10, v11}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v10, v11}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1825
    invoke-virtual {v10, v11}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1826
    invoke-virtual {v10, v11}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    const v1, 0x7f12015e

    .line 1831
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1832
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1833
    iget-object v1, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1835
    new-instance v1, Lfrog/intel/chat_perfil$28;

    invoke-direct {v1, v10, v0}, Lfrog/intel/chat_perfil$28;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1841
    :cond_a
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1842
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_f

    :cond_b
    const v2, 0x7f0a00e6

    .line 1845
    invoke-virtual {v10, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v10, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v10, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    const v1, 0x7f120093

    .line 1847
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1848
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1849
    iget-object v1, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1851
    new-instance v1, Lfrog/intel/chat_perfil$29;

    invoke-direct {v1, v10, v0}, Lfrog/intel/chat_perfil$29;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1857
    :cond_c
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1858
    :try_start_3
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_f

    :cond_d
    const v6, 0x7f0a00e7

    .line 1860
    invoke-virtual {v10, v6}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v9, :cond_f

    iget v2, v10, Lfrog/intel/chat_perfil;->descr:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_f

    const v1, 0x7f12015d

    .line 1862
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1863
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1864
    iget-object v1, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1866
    new-instance v1, Lfrog/intel/chat_perfil$30;

    invoke-direct {v1, v10, v0}, Lfrog/intel/chat_perfil$30;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1872
    :cond_e
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1873
    :try_start_4
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_f

    .line 1875
    :cond_f
    iget v2, v10, Lfrog/intel/chat_perfil;->pos_d:I

    if-eqz v2, :cond_10

    iget v2, v10, Lfrog/intel/chat_perfil;->pos_m:I

    if-eqz v2, :cond_10

    iget v2, v10, Lfrog/intel/chat_perfil;->pos_a:I

    if-nez v2, :cond_12

    :cond_10
    iget v2, v10, Lfrog/intel/chat_perfil;->fnac:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_12

    const v1, 0x7f12015f

    .line 1877
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1878
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1879
    iget-object v1, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 1881
    new-instance v1, Lfrog/intel/chat_perfil$31;

    invoke-direct {v1, v10, v0}, Lfrog/intel/chat_perfil$31;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1887
    :cond_11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1888
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_f

    .line 1890
    :cond_12
    iget v2, v10, Lfrog/intel/chat_perfil;->pos_sexo:I

    if-nez v2, :cond_14

    iget v2, v10, Lfrog/intel/chat_perfil;->sexo:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_14

    const v1, 0x7f120163

    .line 1892
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1893
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1894
    iget-object v1, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1896
    new-instance v1, Lfrog/intel/chat_perfil$32;

    invoke-direct {v1, v10, v0}, Lfrog/intel/chat_perfil$32;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1902
    :cond_13
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1903
    :try_start_6
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_f

    .line 1905
    :cond_14
    iget v2, v10, Lfrog/intel/chat_perfil;->nfotos:I

    if-nez v2, :cond_16

    iget v2, v10, Lfrog/intel/chat_perfil;->fotos_perfil:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_16

    const v1, 0x7f120160

    .line 1907
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1908
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1909
    iget-object v1, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1911
    new-instance v1, Lfrog/intel/chat_perfil$33;

    invoke-direct {v1, v10, v0}, Lfrog/intel/chat_perfil$33;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1917
    :cond_15
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1918
    :try_start_7
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_f

    .line 1923
    :cond_16
    iget-object v0, v10, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1924
    invoke-virtual {v10, v1}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1925
    invoke-virtual {v10, v11}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1926
    invoke-virtual {v10, v6}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "descr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1927
    iget v1, v10, Lfrog/intel/chat_perfil;->pos_d:I

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1928
    iget v1, v10, Lfrog/intel/chat_perfil;->pos_m:I

    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1929
    iget v1, v10, Lfrog/intel/chat_perfil;->pos_a:I

    if-nez v1, :cond_17

    const/4 v1, 0x0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_17
    const v1, 0x7f0a00e9

    .line 1930
    invoke-virtual {v10, v1}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1931
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, v10, Lfrog/intel/chat_perfil;->pos_sexo:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1932
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, v10, Lfrog/intel/chat_perfil;->pos_coments:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1933
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, v10, Lfrog/intel/chat_perfil;->pos_privados:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1934
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, v10, Lfrog/intel/chat_perfil;->pos_avisos:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "avisos"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1938
    :try_start_8
    iget-object v1, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    const/4 v2, 0x2

    invoke-virtual {v1, v10, v2}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1940
    iget-object v1, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v10, v2}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    iget-object v2, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lfrog/intel/config;->copy(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 1944
    :cond_18
    iget-object v1, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 1951
    :goto_1
    iget-boolean v1, v10, Lfrog/intel/chat_perfil;->nuevo:Z

    if-nez v1, :cond_1a

    iget-object v1, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fb_modo:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    iget-boolean v1, v10, Lfrog/intel/chat_perfil;->email_confirmado:Z

    if-eqz v1, :cond_1a

    .line 1954
    :cond_19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1956
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/s_guardarperfil;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "foto1_modif"

    .line 1957
    iget-object v2, v10, Lfrog/intel/chat_perfil;->foto1_modif:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1958
    invoke-virtual {v10, v0}, Lfrog/intel/chat_perfil;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1960
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->continuar()V

    goto/16 :goto_5

    :cond_1a
    const-string v1, "foto1_modif"

    .line 1965
    iget-object v2, v10, Lfrog/intel/chat_perfil;->foto1_modif:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1968
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1970
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/guardarprimeravez;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0a00e6

    .line 1972
    invoke-virtual {v10, v1}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1973
    iget-boolean v1, v10, Lfrog/intel/chat_perfil;->externo:Z

    if-eqz v1, :cond_1b

    iget-object v1, v10, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lfrog/intel/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_1b
    const-string v1, "idsecc"

    .line 1976
    iget v2, v10, Lfrog/intel/chat_perfil;->idsecc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1977
    iget-object v1, v10, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_buscusus"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_buscusus"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1978
    iget-object v1, v10, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_buscvideos"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_buscvideos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1979
    iget-object v1, v10, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_foro"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_foro"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1980
    iget-object v1, v10, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_game"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_game"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1981
    iget-object v1, v10, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_px"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_px"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1982
    iget-object v1, v10, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_video"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_video"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1983
    iget-object v1, v10, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_radio"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_radio"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1984
    iget-object v1, v10, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_quiz"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_quiz"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1985
    iget-object v1, v10, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "desde_vistafb"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "desde_vistafb"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "desde_main"

    .line 1986
    iget-boolean v2, v10, Lfrog/intel/chat_perfil;->desde_main:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "desde_main_oblig"

    .line 1987
    iget-boolean v2, v10, Lfrog/intel/chat_perfil;->desde_main_oblig:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1989
    :goto_2
    iget-object v1, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    iget-boolean v1, v10, Lfrog/intel/chat_perfil;->desde_main_oblig:Z

    if-eqz v1, :cond_1c

    goto :goto_3

    :cond_1c
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_4

    :cond_1d
    :goto_3
    const-string v1, "es_root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 1990
    :goto_4
    iput-boolean v1, v10, Lfrog/intel/chat_perfil;->es_root:Z

    .line 1991
    iput-boolean v2, v10, Lfrog/intel/chat_perfil;->finalizar:Z

    .line 1993
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 1994
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1995
    invoke-virtual {v10, v2, v1}, Lfrog/intel/chat_perfil;->setResult(ILandroid/content/Intent;)V

    .line 1997
    invoke-virtual {v10, v0}, Lfrog/intel/chat_perfil;->startActivity(Landroid/content/Intent;)V

    .line 1998
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->finish()V

    .line 2001
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->finish()V

    goto/16 :goto_f

    .line 2004
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00ca

    if-ne v0, v1, :cond_25

    .line 2006
    iget-boolean v0, v10, Lfrog/intel/chat_perfil;->nuevo:Z

    if-nez v0, :cond_23

    iget-boolean v0, v10, Lfrog/intel/chat_perfil;->desde_main_oblig:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_9

    .line 2031
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/profile;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    move-object v6, v8

    const-wide/16 v8, 0x0

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "0"

    .line 2033
    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2034
    iget-object v2, v10, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nombre"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const/4 v8, 0x1

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v15, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2038
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2039
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v14, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "vfoto"

    const-string v3, "99999999"

    .line 2040
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "dist"

    .line 2041
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "p_fnac"

    .line 2042
    iget v2, v10, Lfrog/intel/chat_perfil;->fnac:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "p_sexo"

    .line 2043
    iget v2, v10, Lfrog/intel/chat_perfil;->sexo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "p_descr"

    .line 2044
    iget v2, v10, Lfrog/intel/chat_perfil;->descr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "p_dist"

    const/4 v2, 0x0

    .line 2045
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2046
    iget v1, v10, Lfrog/intel/chat_perfil;->coments:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_6

    :cond_20
    const/4 v1, 0x0

    :goto_6
    const-string v3, "coments_chat"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2047
    iget v1, v10, Lfrog/intel/chat_perfil;->galeria:I

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    goto :goto_7

    :cond_21
    const/4 v1, 0x0

    :goto_7
    const-string v3, "galeria"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2048
    iget v1, v10, Lfrog/intel/chat_perfil;->privados:I

    if-ne v1, v2, :cond_22

    const/4 v1, 0x1

    goto :goto_8

    :cond_22
    const/4 v1, 0x0

    :goto_8
    const-string v3, "privados_chat"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "fotos_perfil"

    .line 2049
    iget v3, v10, Lfrog/intel/chat_perfil;->fotos_perfil:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fotos_chat"

    .line 2050
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "desde_main"

    .line 2051
    iget-boolean v2, v10, Lfrog/intel/chat_perfil;->desde_main:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "desde_main_oblig"

    .line 2052
    iget-boolean v2, v10, Lfrog/intel/chat_perfil;->desde_main_oblig:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 2053
    invoke-virtual {v10, v0, v1}, Lfrog/intel/chat_perfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_f

    :cond_23
    :goto_9
    const/4 v1, 0x0

    .line 2011
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2012
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2013
    invoke-virtual {v10, v9}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/chat_perfil$34;

    invoke-direct {v2, v10}, Lfrog/intel/chat_perfil$34;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120176

    .line 2016
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2018
    iget-object v1, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 2020
    new-instance v1, Lfrog/intel/chat_perfil$35;

    invoke-direct {v1, v10, v0}, Lfrog/intel/chat_perfil$35;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2026
    :cond_24
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2027
    :try_start_9
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_f

    .line 2086
    :cond_25
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_26
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_27
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 2088
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_28
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_29
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2a
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2b
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_a

    .line 2094
    :cond_2d
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, Lfrog/intel/chat_perfil;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2095
    :cond_2e
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2096
    :cond_2f
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, Lfrog/intel/chat_perfil;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 2097
    :cond_30
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, v10}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lfrog/intel/chat_perfil;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2098
    :cond_31
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lfrog/intel/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    move-object/from16 v11, p1

    .line 2099
    iput-object v11, v10, Lfrog/intel/chat_perfil;->v_abrir_secc:Landroid/view/View;

    .line 2100
    iget-object v0, v10, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v3, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    iget-object v4, v10, Lfrog/intel/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, v10, Lfrog/intel/chat_perfil;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, v10, Lfrog/intel/chat_perfil;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v10, Lfrog/intel/chat_perfil;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, v10, Lfrog/intel/chat_perfil;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, v10, Lfrog/intel/chat_perfil;->v_abrir_secc:Landroid/view/View;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v9}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual/range {p0 .. p1}, Lfrog/intel/chat_perfil;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_32
    :goto_a
    move-object/from16 v11, p1

    .line 2090
    invoke-virtual/range {p0 .. p1}, Lfrog/intel/chat_perfil;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_f

    .line 1751
    :cond_33
    :goto_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1753
    invoke-virtual {v10, v11}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1754
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1755
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_c

    :cond_34
    const/4 v4, 0x1

    .line 1775
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v6, 0x7f120053

    .line 1776
    invoke-virtual {v10, v6}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lfrog/intel/chat_perfil$25;

    invoke-direct {v4, v10}, Lfrog/intel/chat_perfil$25;-><init>(Lfrog/intel/chat_perfil;)V

    const-string v6, "OK"

    .line 1777
    invoke-virtual {v2, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1200cd

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1783
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1784
    iget-object v1, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 1786
    new-instance v1, Lfrog/intel/chat_perfil$26;

    invoke-direct {v1, v10, v0}, Lfrog/intel/chat_perfil$26;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1793
    :cond_35
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1794
    :try_start_a
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_f

    :cond_36
    :goto_c
    const/4 v1, 0x0

    .line 1758
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1759
    invoke-virtual {v10, v9}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f12015e

    .line 1760
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1761
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1762
    iget-object v1, v10, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 1764
    new-instance v1, Lfrog/intel/chat_perfil$24;

    invoke-direct {v1, v10, v0}, Lfrog/intel/chat_perfil$24;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1770
    :cond_37
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1771
    :try_start_b
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_f

    .line 1726
    :cond_38
    :goto_d
    invoke-direct/range {p0 .. p0}, Lfrog/intel/chat_perfil;->tomar_foto()V

    goto :goto_f

    .line 1722
    :cond_39
    :goto_e
    new-instance v0, Lfrog/intel/chat_perfil$cargarprivacidad;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lfrog/intel/chat_perfil$cargarprivacidad;-><init>(Lfrog/intel/chat_perfil;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/chat_perfil$cargarprivacidad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_1
    :cond_3a
    :goto_f
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 3242
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 3244
    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 3245
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 3247
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 3256
    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3257
    iget-object p1, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3259
    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3262
    :catch_1
    :cond_1
    iget-object p1, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 168
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lfrog/intel/config;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    .line 169
    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v2}, Lfrog/intel/config;->recuperar_vars()V

    .line 171
    :cond_0
    invoke-direct {v0, v0}, Lfrog/intel/chat_perfil;->establec_ralc(Landroid/content/Context;)V

    .line 173
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    iput v2, v0, Lfrog/intel/chat_perfil;->ind:I

    .line 175
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "es_root"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    .line 176
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lfrog/intel/chat_perfil;->es_root:Z

    goto :goto_2

    .line 177
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
    iput-boolean v2, v0, Lfrog/intel/chat_perfil;->es_root:Z

    .line 178
    :goto_2
    iget-boolean v2, v0, Lfrog/intel/chat_perfil;->es_root:Z

    iput-boolean v2, v0, Lfrog/intel/chat_perfil;->es_root_orig:Z

    .line 179
    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "externo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/chat_perfil;->externo:Z

    .line 180
    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "desde_main"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/chat_perfil;->desde_main:Z

    .line 181
    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "desde_main_oblig"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/chat_perfil;->desde_main_oblig:Z

    const-string v6, ""

    if-eqz v2, :cond_4

    .line 185
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c1c:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    .line 186
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c2c:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->c2:Ljava/lang/String;

    .line 187
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_fotos_perfil:I

    iput v2, v0, Lfrog/intel/chat_perfil;->fotos_perfil:I

    .line 188
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_fnac:I

    iput v2, v0, Lfrog/intel/chat_perfil;->fnac:I

    .line 189
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_sexo:I

    iput v2, v0, Lfrog/intel/chat_perfil;->sexo:I

    .line 190
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_descr:I

    iput v2, v0, Lfrog/intel/chat_perfil;->descr:I

    .line 191
    iput v5, v0, Lfrog/intel/chat_perfil;->galeria:I

    .line 192
    iput v5, v0, Lfrog/intel/chat_perfil;->coments:I

    .line 193
    iput v5, v0, Lfrog/intel/chat_perfil;->privados:I

    .line 194
    iput v5, v0, Lfrog/intel/chat_perfil;->idsecc:I

    goto/16 :goto_14

    .line 196
    :cond_4
    iget-boolean v2, v0, Lfrog/intel/chat_perfil;->desde_main:Z

    if-eqz v2, :cond_27

    .line 198
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c1c:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    .line 199
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c2c:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->c2:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 204
    :goto_3
    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v5, v5

    if-ge v2, v5, :cond_1d

    .line 206
    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v5, v5, v2

    .line 207
    iget v3, v5, Lfrog/intel/Seccion;->tipo:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    const/4 v12, 0x1

    .line 208
    :cond_5
    iget v3, v5, Lfrog/intel/Seccion;->tipo:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_b

    iget v3, v5, Lfrog/intel/Seccion;->tipo:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_b

    iget v3, v5, Lfrog/intel/Seccion;->tipo:I

    const/16 v4, 0x10

    if-eq v3, v4, :cond_b

    iget v3, v5, Lfrog/intel/Seccion;->tipo:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v3, v5, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v16, v12

    const-string v12, "forum."

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_6
    move/from16 v16, v12

    :goto_4
    iget v3, v5, Lfrog/intel/Seccion;->tipo:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    iget-object v3, v5, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "games."

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v5, Lfrog/intel/Seccion;->con_login:Z

    if-nez v3, :cond_c

    :cond_7
    iget v3, v5, Lfrog/intel/Seccion;->tipo:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_8

    iget-object v3, v5, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    const-string v4, "pixworld.io-desdeac"

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v5, Lfrog/intel/Seccion;->con_login:Z

    if-nez v3, :cond_c

    :cond_8
    iget v3, v5, Lfrog/intel/Seccion;->tipo:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    iget-object v3, v5, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "quiz."

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v5, Lfrog/intel/Seccion;->con_login:Z

    if-nez v3, :cond_c

    :cond_9
    iget v3, v5, Lfrog/intel/Seccion;->tipo:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->chatsecc_en_video:Z

    if-nez v3, :cond_c

    :cond_a
    iget v3, v5, Lfrog/intel/Seccion;->tipo:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1c

    iget-object v3, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->chatsecc_en_radio:Z

    if-eqz v3, :cond_1c

    goto :goto_5

    :cond_b
    move/from16 v16, v12

    :cond_c
    :goto_5
    if-nez v13, :cond_e

    .line 217
    iget-boolean v3, v5, Lfrog/intel/Seccion;->galeria:Z

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-nez v14, :cond_10

    .line 218
    iget-boolean v3, v5, Lfrog/intel/Seccion;->coments:Z

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v14, 0x1

    :goto_9
    if-nez v15, :cond_12

    .line 219
    iget-boolean v3, v5, Lfrog/intel/Seccion;->privados:Z

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v15, 0x1

    :goto_b
    const/4 v3, 0x1

    if-eqz v8, :cond_14

    if-ne v8, v3, :cond_13

    .line 221
    iget v4, v5, Lfrog/intel/Seccion;->fotos_perfil:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_15

    goto :goto_c

    :cond_13
    const/4 v7, 0x2

    goto :goto_d

    :cond_14
    const/4 v7, 0x2

    :goto_c
    iget v8, v5, Lfrog/intel/Seccion;->fotos_perfil:I

    :cond_15
    :goto_d
    if-eqz v9, :cond_16

    if-ne v9, v3, :cond_17

    .line 222
    iget v4, v5, Lfrog/intel/Seccion;->p_fnac:I

    if-ne v4, v7, :cond_17

    :cond_16
    iget v9, v5, Lfrog/intel/Seccion;->p_fnac:I

    :cond_17
    if-eqz v10, :cond_18

    if-ne v10, v3, :cond_19

    .line 223
    iget v4, v5, Lfrog/intel/Seccion;->p_sexo:I

    if-ne v4, v7, :cond_19

    :cond_18
    iget v10, v5, Lfrog/intel/Seccion;->p_sexo:I

    :cond_19
    if-eqz v11, :cond_1a

    if-ne v11, v3, :cond_1b

    .line 224
    iget v3, v5, Lfrog/intel/Seccion;->p_descr:I

    if-ne v3, v7, :cond_1b

    :cond_1a
    iget v11, v5, Lfrog/intel/Seccion;->p_descr:I

    :cond_1b
    const/4 v7, 0x1

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v16

    goto/16 :goto_3

    :cond_1d
    const/4 v2, 0x0

    .line 229
    iput v2, v0, Lfrog/intel/chat_perfil;->fotos_perfil:I

    .line 230
    iput v2, v0, Lfrog/intel/chat_perfil;->fnac:I

    .line 231
    iput v2, v0, Lfrog/intel/chat_perfil;->sexo:I

    .line 232
    iput v2, v0, Lfrog/intel/chat_perfil;->descr:I

    if-nez v7, :cond_1f

    .line 236
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_acceso:I

    if-lez v2, :cond_1e

    .line 238
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_fotos_perfil:I

    iput v2, v0, Lfrog/intel/chat_perfil;->fotos_perfil:I

    .line 239
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_fnac:I

    iput v2, v0, Lfrog/intel/chat_perfil;->fnac:I

    .line 240
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_sexo:I

    iput v2, v0, Lfrog/intel/chat_perfil;->sexo:I

    .line 241
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_descr:I

    iput v2, v0, Lfrog/intel/chat_perfil;->descr:I

    goto :goto_e

    :cond_1e
    const/4 v2, 0x1

    .line 245
    iput v2, v0, Lfrog/intel/chat_perfil;->fotos_perfil:I

    .line 246
    iput v2, v0, Lfrog/intel/chat_perfil;->fnac:I

    .line 247
    iput v2, v0, Lfrog/intel/chat_perfil;->sexo:I

    .line 248
    iput v2, v0, Lfrog/intel/chat_perfil;->descr:I

    goto :goto_e

    .line 253
    :cond_1f
    iput v8, v0, Lfrog/intel/chat_perfil;->fotos_perfil:I

    .line 254
    iput v9, v0, Lfrog/intel/chat_perfil;->fnac:I

    .line 255
    iput v10, v0, Lfrog/intel/chat_perfil;->sexo:I

    .line 256
    iput v11, v0, Lfrog/intel/chat_perfil;->descr:I

    :goto_e
    const/4 v2, 0x0

    .line 260
    iput v2, v0, Lfrog/intel/chat_perfil;->galeria:I

    .line 261
    iput v2, v0, Lfrog/intel/chat_perfil;->coments:I

    .line 262
    iput v2, v0, Lfrog/intel/chat_perfil;->privados:I

    if-nez v7, :cond_21

    if-eqz v12, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v2, 0x0

    goto :goto_13

    :cond_21
    :goto_10
    if-eqz v7, :cond_23

    if-eqz v13, :cond_22

    goto :goto_11

    :cond_22
    const/4 v2, 0x1

    goto :goto_12

    :cond_23
    :goto_11
    const/4 v2, 0x1

    .line 265
    iput v2, v0, Lfrog/intel/chat_perfil;->galeria:I

    :goto_12
    if-eqz v7, :cond_24

    if-eqz v14, :cond_25

    .line 266
    :cond_24
    iput v2, v0, Lfrog/intel/chat_perfil;->coments:I

    :cond_25
    if-eqz v7, :cond_26

    if-eqz v15, :cond_20

    .line 267
    :cond_26
    iput v2, v0, Lfrog/intel/chat_perfil;->privados:I

    goto :goto_f

    .line 270
    :goto_13
    iput v2, v0, Lfrog/intel/chat_perfil;->idsecc:I

    goto/16 :goto_14

    .line 272
    :cond_27
    iget-boolean v2, v0, Lfrog/intel/chat_perfil;->externo:Z

    if-eqz v2, :cond_28

    .line 276
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/chat_perfil;->ind:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    .line 277
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/chat_perfil;->ind:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->c2:Ljava/lang/String;

    .line 278
    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "fotos_perfil"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfrog/intel/chat_perfil;->fotos_perfil:I

    .line 279
    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "fnac"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfrog/intel/chat_perfil;->fnac:I

    .line 280
    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "sexo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfrog/intel/chat_perfil;->sexo:I

    .line 281
    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "descr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfrog/intel/chat_perfil;->descr:I

    .line 282
    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "galeria"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput v2, v0, Lfrog/intel/chat_perfil;->galeria:I

    .line 283
    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "coments"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput v2, v0, Lfrog/intel/chat_perfil;->coments:I

    .line 284
    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "privados"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput v2, v0, Lfrog/intel/chat_perfil;->privados:I

    goto :goto_14

    .line 288
    :cond_28
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/chat_perfil;->ind:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    .line 289
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/chat_perfil;->ind:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->c2:Ljava/lang/String;

    .line 290
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/chat_perfil;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->fotos_perfil:I

    iput v2, v0, Lfrog/intel/chat_perfil;->fotos_perfil:I

    .line 291
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/chat_perfil;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->p_fnac:I

    iput v2, v0, Lfrog/intel/chat_perfil;->fnac:I

    .line 292
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/chat_perfil;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->p_sexo:I

    iput v2, v0, Lfrog/intel/chat_perfil;->sexo:I

    .line 293
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/chat_perfil;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, Lfrog/intel/Seccion;->p_descr:I

    iput v2, v0, Lfrog/intel/chat_perfil;->descr:I

    .line 294
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/chat_perfil;->ind:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lfrog/intel/Seccion;->galeria:Z

    iput v2, v0, Lfrog/intel/chat_perfil;->galeria:I

    .line 295
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/chat_perfil;->ind:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lfrog/intel/Seccion;->coments:Z

    iput v2, v0, Lfrog/intel/chat_perfil;->coments:I

    .line 296
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/chat_perfil;->ind:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lfrog/intel/Seccion;->privados:Z

    iput v2, v0, Lfrog/intel/chat_perfil;->privados:I

    .line 297
    iget-object v2, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v3, "idsecc"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lfrog/intel/chat_perfil;->idsecc:I

    .line 300
    :goto_14
    iget-object v2, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    iget-object v3, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v3}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    const v2, 0x7f13011d

    .line 304
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->setTheme(I)V

    goto :goto_15

    :cond_29
    const v2, 0x7f13011c

    .line 308
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->setTheme(I)V

    .line 311
    :goto_15
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d0046

    .line 313
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->setContentView(I)V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->incluir_menu_pre()V

    .line 317
    iget-boolean v2, v0, Lfrog/intel/chat_perfil;->desde_main_oblig:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    :cond_2a
    const-string/jumbo v2, "search"

    .line 321
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 322
    new-instance v4, Lfrog/intel/chat_perfil$1;

    invoke-direct {v4, v0}, Lfrog/intel/chat_perfil$1;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v2, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 331
    new-instance v4, Lfrog/intel/chat_perfil$2;

    invoke-direct {v4, v0}, Lfrog/intel/chat_perfil$2;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v2, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 349
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    const-string/jumbo v2, "sh"

    .line 351
    invoke-virtual {v0, v2, v4}, Lfrog/intel/chat_perfil;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    const-wide/16 v7, 0x0

    .line 352
    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lfrog/intel/chat_perfil;->idusu:J

    .line 353
    iget-object v2, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/chat_perfil;->codigo:Ljava/lang/String;

    .line 354
    iget-object v2, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "cod_g"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/chat_perfil;->cod_g:Ljava/lang/String;

    .line 355
    iget-object v2, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "email_confirmado"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/chat_perfil;->email_confirmado:Z

    .line 357
    iget-object v2, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v4, "nick"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/chat_perfil;->nuevo:Z

    .line 359
    iget-object v2, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v7, 0x7f0a00ed

    const v8, 0x7f0a0666

    const v9, 0x7f0a0152

    const v10, 0x7f0a0151

    const v13, 0x7f0a00e7

    const v14, 0x7f0a00e6

    const v15, 0x7f0a00e8

    if-nez v2, :cond_2c

    .line 361
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v5, v4, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v5, v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/chat_perfil;->c2:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x1

    aput v4, v5, v12

    invoke-direct {v2, v11, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v4, 0x7f0a0346

    .line 364
    invoke-virtual {v0, v4}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    sget v2, Lfrog/intel/config;->BLANCO_2:I

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    sget v2, Lfrog/intel/config;->NEGRO_2:I

    const/high16 v4, -0x1000000

    goto :goto_16

    :cond_2b
    const/4 v4, -0x1

    :goto_16
    const v5, 0x7f0a047d

    .line 367
    invoke-virtual {v0, v5}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0a0196

    .line 370
    invoke-virtual {v0, v5}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0a014f

    .line 372
    invoke-virtual {v0, v5}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    invoke-virtual {v0, v10}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    invoke-virtual {v0, v9}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0169

    .line 376
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0213

    .line 379
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0214

    .line 380
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0212

    .line 381
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0561

    .line 383
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0140

    .line 388
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0500

    .line 389
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a0099

    .line 390
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f0a062d

    .line 391
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    invoke-virtual {v0, v8}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v2, v4, :cond_2c

    .line 395
    invoke-virtual {v0, v7}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lfrog/intel/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0, v13}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lfrog/intel/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, v15}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lfrog/intel/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, v14}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lfrog/intel/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v2, 0x7f0a00f1

    .line 401
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lfrog/intel/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v2, 0x7f0a00e5

    .line 402
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lfrog/intel/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v2, 0x7f0a00f0

    .line 403
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lfrog/intel/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v2, 0x7f0a00df

    .line 404
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lfrog/intel/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v2, 0x7f0a00ea

    .line 405
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lfrog/intel/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v2, 0x7f0a00eb

    .line 406
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lfrog/intel/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v2, 0x7f0a00e9

    .line 407
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/chat_perfil;->c1:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v11, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->c_ir_ofic:Ljava/lang/String;

    invoke-static {v4, v2, v11}, Lfrog/intel/config;->textinputlayout_color(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_17

    :cond_2c
    const/4 v5, 0x1

    .line 413
    :goto_17
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v0, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 416
    :try_start_0
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_18

    :catch_0
    nop

    goto :goto_18

    .line 421
    :cond_2d
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v4, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v4}, Lfrog/intel/config;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_18
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fb_modo:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2e

    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fb_modo:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_31

    :cond_2e
    iget-object v2, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v5, "logineado_fb"

    const/4 v11, 0x0

    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_31

    .line 427
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->login_tipo:I

    const v5, 0x7f0a06a5

    const/4 v11, 0x1

    if-eq v2, v11, :cond_2f

    const v2, 0x7f0a029e

    .line 431
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 433
    :try_start_1
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v11

    iput-object v11, v0, Lfrog/intel/chat_perfil;->callbackManager:Lcom/facebook/CallbackManager;

    .line 435
    new-instance v11, Lcom/facebook/login/widget/LoginButton;

    invoke-direct {v11, v0}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lfrog/intel/chat_perfil;->loginButton:Lcom/facebook/login/widget/LoginButton;

    const-string v12, "public_profile"

    .line 436
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions([Ljava/lang/String;)V

    .line 438
    iget-object v11, v0, Lfrog/intel/chat_perfil;->loginButton:Lcom/facebook/login/widget/LoginButton;

    iget-object v12, v0, Lfrog/intel/chat_perfil;->callbackManager:Lcom/facebook/CallbackManager;

    new-instance v7, Lfrog/intel/chat_perfil$3;

    invoke-direct {v7, v0}, Lfrog/intel/chat_perfil$3;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v11, v12, v7}, Lcom/facebook/login/widget/LoginButton;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 519
    new-instance v7, Lfrog/intel/chat_perfil$4;

    invoke-direct {v7, v0}, Lfrog/intel/chat_perfil$4;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x0

    .line 528
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 529
    invoke-virtual {v0, v5}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_2f
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->login_tipo:I

    if-eqz v2, :cond_30

    .line 535
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v2, v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 536
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    .line 538
    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v2

    const v7, 0x7f0a02a2

    .line 539
    invoke-virtual {v0, v7}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v11, Lfrog/intel/chat_perfil$5;

    invoke-direct {v11, v0, v2}, Lfrog/intel/chat_perfil$5;-><init>(Lfrog/intel/chat_perfil;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a02a2

    .line 546
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 547
    invoke-virtual {v0, v5}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 551
    :cond_30
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fb_modo:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_31

    iget-boolean v2, v0, Lfrog/intel/chat_perfil;->nuevo:Z

    if-eqz v2, :cond_31

    .line 553
    invoke-virtual {v0, v5}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a030f

    .line 555
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0308

    .line 556
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 560
    :cond_31
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fb_modo:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_34

    .line 562
    iget-boolean v2, v0, Lfrog/intel/chat_perfil;->email_confirmado:Z

    if-eqz v2, :cond_32

    .line 570
    invoke-virtual {v0, v15}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 573
    invoke-virtual {v0, v15}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v5, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v7, "email"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 580
    invoke-virtual {v0, v14}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const-string v5, "****"

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 581
    invoke-virtual {v0, v14}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 582
    invoke-virtual {v0, v10}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    invoke-virtual {v0, v10}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_32
    const/4 v5, 0x0

    .line 588
    invoke-virtual {v0, v15}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v7, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v10, "email"

    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v2, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v7, "mostrar_recordarcontra"

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 593
    invoke-virtual {v0, v9}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    invoke-virtual {v0, v9}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 598
    :cond_33
    invoke-virtual {v0, v14}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const v7, 0x7f1200e0

    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 602
    :goto_19
    invoke-virtual {v0, v15}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 604
    invoke-virtual {v0, v14}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 607
    :cond_34
    iget v2, v0, Lfrog/intel/chat_perfil;->fotos_perfil:I

    const v5, 0x7f0a00c6

    if-nez v2, :cond_35

    .line 610
    invoke-virtual {v0, v5}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 617
    :cond_35
    iget v2, v0, Lfrog/intel/chat_perfil;->descr:I

    if-nez v2, :cond_36

    .line 620
    invoke-virtual {v0, v13}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_36
    const/4 v7, 0x2

    if-ne v2, v7, :cond_37

    .line 625
    invoke-virtual {v0, v13}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 628
    :cond_37
    :goto_1a
    iget v2, v0, Lfrog/intel/chat_perfil;->fnac:I

    if-nez v2, :cond_38

    const v2, 0x7f0a0328

    .line 631
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_38
    const/4 v7, 0x2

    if-ne v2, v7, :cond_39

    const v2, 0x7f0a00ea

    .line 636
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const v7, 0x7f0a00e9

    .line 637
    invoke-virtual {v0, v7}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v10, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_1c

    :cond_39
    :goto_1b
    const v2, 0x7f0a00ea

    const/4 v9, 0x0

    .line 640
    :goto_1c
    iget-object v7, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->fnac_completa:Z

    if-eqz v7, :cond_3a

    .line 642
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a00eb

    .line 643
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0a00e9

    .line 644
    invoke-virtual {v0, v7}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v10, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 645
    invoke-virtual {v0, v7}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v9, " "

    invoke-virtual {v7, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 646
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, " "

    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 649
    :cond_3a
    iget v2, v0, Lfrog/intel/chat_perfil;->sexo:I

    if-nez v2, :cond_3b

    const v7, 0x7f0a00f1

    .line 652
    invoke-virtual {v0, v7}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_3b
    const v7, 0x7f0a00f1

    const/4 v9, 0x2

    if-ne v2, v9, :cond_3c

    .line 657
    invoke-virtual {v0, v7}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 660
    :cond_3c
    :goto_1d
    iget v2, v0, Lfrog/intel/chat_perfil;->coments:I

    if-nez v2, :cond_3d

    const v2, 0x7f0a00e5

    .line 663
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 666
    :cond_3d
    iget v2, v0, Lfrog/intel/chat_perfil;->privados:I

    if-nez v2, :cond_3e

    const v2, 0x7f0a00f0

    .line 669
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 672
    :cond_3e
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v2, v2, Lfrog/intel/config;->es_admin:Z

    if-eqz v2, :cond_40

    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_acceso:I

    const/4 v7, 0x2

    if-eq v2, v7, :cond_3f

    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->glob_acceso:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_40

    .line 674
    :cond_3f
    invoke-virtual {v0, v8}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "<u>"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f12018b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</u>"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    invoke-virtual {v0, v8}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v7, Lfrog/intel/chat_perfil$6;

    invoke-direct {v7, v0}, Lfrog/intel/chat_perfil$6;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0606

    .line 688
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 691
    :cond_40
    invoke-virtual {v0, v5}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->btnfotos:Landroid/widget/ImageView;

    .line 692
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0202

    .line 693
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->fl_edit_foto:Landroid/widget/FrameLayout;

    .line 694
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00c3

    .line 696
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 697
    iget-object v7, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    const v7, 0x7f0801d5

    .line 700
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 701
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 702
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 703
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08015a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 706
    iget-object v8, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_42
    const v8, 0x7f0a0190

    .line 707
    invoke-virtual {v0, v8}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 708
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    const v7, 0x7f0a0191

    invoke-virtual {v0, v7}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0800c8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 710
    :cond_43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00ca

    .line 712
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0801d5

    .line 713
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 714
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    const-string v8, "#666666"

    .line 715
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 718
    iget-boolean v7, v0, Lfrog/intel/chat_perfil;->desde_main_oblig:Z

    if-nez v7, :cond_4a

    iget v7, v0, Lfrog/intel/chat_perfil;->galeria:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_44

    iget v7, v0, Lfrog/intel/chat_perfil;->coments:I

    if-eq v7, v8, :cond_44

    iget-object v7, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->galeriav:Z

    if-eqz v7, :cond_4a

    .line 720
    :cond_44
    iget v7, v0, Lfrog/intel/chat_perfil;->galeria:I

    if-eq v7, v8, :cond_45

    iget-object v7, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->galeriav:Z

    if-eqz v7, :cond_46

    :cond_45
    iget v7, v0, Lfrog/intel/chat_perfil;->coments:I

    if-ne v7, v8, :cond_46

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120189

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f120227

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 721
    :cond_46
    iget v7, v0, Lfrog/intel/chat_perfil;->galeria:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_47

    iget-object v7, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->galeriav:Z

    if-eqz v7, :cond_48

    :cond_47
    iget v7, v0, Lfrog/intel/chat_perfil;->coments:I

    if-nez v7, :cond_48

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120189

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1e

    .line 722
    :cond_48
    iget v7, v0, Lfrog/intel/chat_perfil;->galeria:I

    if-nez v7, :cond_49

    iget-object v7, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->galeriav:Z

    if-nez v7, :cond_49

    iget v7, v0, Lfrog/intel/chat_perfil;->coments:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_49

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1200b4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    :cond_49
    :goto_1e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1f

    .line 727
    :cond_4a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1f
    const v2, 0x7f0a00bf

    .line 731
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 732
    iget-boolean v7, v0, Lfrog/intel/chat_perfil;->nuevo:Z

    if-nez v7, :cond_4c

    .line 734
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/chat_perfil;->c2:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4b

    sget v7, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_20

    .line 736
    :cond_4b
    sget v7, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_20

    .line 738
    :cond_4c
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_20
    const v2, 0x7f0a00c8

    .line 740
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0a00c9

    .line 741
    invoke-virtual {v0, v7}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 742
    iget-object v8, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->privacy_mostrar:Z

    if-nez v8, :cond_4e

    iget-object v8, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->aviso_cookies:Z

    if-eqz v8, :cond_4d

    goto :goto_21

    .line 764
    :cond_4d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23

    .line 744
    :cond_4e
    :goto_21
    iget-object v8, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v8, v8, Lfrog/intel/config;->fb_modo:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_50

    iget-boolean v8, v0, Lfrog/intel/chat_perfil;->nuevo:Z

    if-eqz v8, :cond_50

    .line 746
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfrog/intel/chat_perfil;->c2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 748
    sget v2, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_22

    .line 750
    :cond_4f
    sget v2, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_22
    const/4 v2, 0x0

    .line 752
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23

    .line 756
    :cond_50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfrog/intel/chat_perfil;->c2:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 758
    sget v3, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_23

    .line 760
    :cond_51
    sget v3, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_23
    const v2, 0x7f0a0218

    .line 766
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->foto1:Landroid/widget/ImageView;

    .line 772
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 773
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1200f1

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_24
    const/16 v7, 0x20

    if-ge v3, v7, :cond_52

    .line 776
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_52
    const v3, 0x7f0a0213

    .line 778
    invoke-virtual {v0, v3}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v3, v0, Lfrog/intel/chat_perfil;->spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 779
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v7, 0x1090003

    invoke-direct {v3, v0, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 781
    iget-object v2, v0, Lfrog/intel/chat_perfil;->spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 782
    iget-object v2, v0, Lfrog/intel/chat_perfil;->spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v8, Lfrog/intel/chat_perfil$7;

    invoke-direct {v8, v0}, Lfrog/intel/chat_perfil$7;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v2, v8}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 791
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 792
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1201cb

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x1

    .line 794
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v9, 0x0

    :goto_25
    const/16 v11, 0xc

    if-ge v9, v11, :cond_53

    const/4 v11, 0x2

    .line 797
    invoke-virtual {v8, v11, v9}, Ljava/util/Calendar;->set(II)V

    .line 798
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v8, v11, v10, v12}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 799
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 800
    :catch_2
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_25

    :cond_53
    const v8, 0x7f0a0214

    .line 802
    invoke-virtual {v0, v8}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v8, v0, Lfrog/intel/chat_perfil;->spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 803
    new-instance v8, Landroid/widget/ArrayAdapter;

    invoke-direct {v8, v0, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 805
    iget-object v2, v0, Lfrog/intel/chat_perfil;->spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v2, v8}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 806
    iget-object v2, v0, Lfrog/intel/chat_perfil;->spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v9, Lfrog/intel/chat_perfil$8;

    invoke-direct {v9, v0}, Lfrog/intel/chat_perfil$8;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v2, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 816
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f12002e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/16 v10, 0xe

    :goto_26
    const/16 v11, 0x64

    if-ge v10, v11, :cond_54

    .line 820
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_54
    const v9, 0x7f0a0212

    .line 822
    invoke-virtual {v0, v9}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v9, v0, Lfrog/intel/chat_perfil;->spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 823
    new-instance v9, Landroid/widget/ArrayAdapter;

    invoke-direct {v9, v0, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 825
    iget-object v2, v0, Lfrog/intel/chat_perfil;->spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v2, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 826
    iget-object v2, v0, Lfrog/intel/chat_perfil;->spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v10, Lfrog/intel/chat_perfil$9;

    invoke-direct {v10, v0}, Lfrog/intel/chat_perfil$9;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v2, v10}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v2, 0x7f0a0561

    .line 842
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v2, v0, Lfrog/intel/chat_perfil;->spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const v2, 0x7f03002c

    .line 843
    invoke-static {v0, v2, v7}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v2

    .line 845
    iget-object v10, v0, Lfrog/intel/chat_perfil;->spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v10, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 846
    iget-object v10, v0, Lfrog/intel/chat_perfil;->spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v11, Lfrog/intel/chat_perfil$10;

    invoke-direct {v11, v0}, Lfrog/intel/chat_perfil$10;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v10, v11}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v10, 0x7f0a0140

    .line 860
    invoke-virtual {v0, v10}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v10, v0, Lfrog/intel/chat_perfil;->spinner_coments:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const v10, 0x7f030012

    .line 861
    invoke-static {v0, v10, v7}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v10

    .line 863
    iget-object v11, v0, Lfrog/intel/chat_perfil;->spinner_coments:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v11, v10}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 864
    iget-object v11, v0, Lfrog/intel/chat_perfil;->spinner_coments:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v12, Lfrog/intel/chat_perfil$11;

    invoke-direct {v12, v0}, Lfrog/intel/chat_perfil$11;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v11, 0x7f0a0500

    .line 873
    invoke-virtual {v0, v11}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v11, v0, Lfrog/intel/chat_perfil;->spinner_privados:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const v11, 0x7f03002b

    .line 874
    invoke-static {v0, v11, v7}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v11

    .line 876
    iget-object v12, v0, Lfrog/intel/chat_perfil;->spinner_privados:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v12, v11}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 877
    iget-object v12, v0, Lfrog/intel/chat_perfil;->spinner_privados:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v14, Lfrog/intel/chat_perfil$12;

    invoke-direct {v14, v0}, Lfrog/intel/chat_perfil$12;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v12, v14}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v12, 0x7f0a0099

    .line 886
    invoke-virtual {v0, v12}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iput-object v12, v0, Lfrog/intel/chat_perfil;->spinner_avisos:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/high16 v12, 0x7f030000

    .line 887
    invoke-static {v0, v12, v7}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v7

    .line 889
    iget-object v12, v0, Lfrog/intel/chat_perfil;->spinner_avisos:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v12, v7}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 890
    iget-object v12, v0, Lfrog/intel/chat_perfil;->spinner_avisos:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v14, Lfrog/intel/chat_perfil$13;

    invoke-direct {v14, v0}, Lfrog/intel/chat_perfil$13;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v12, v14}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 902
    iget-object v12, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v14, "fnac_d"

    const/4 v15, 0x0

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 903
    iget-object v14, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v14, v14, Lfrog/intel/config;->fnac_completa:Z

    if-nez v14, :cond_55

    if-nez v12, :cond_55

    const/4 v12, 0x1

    .line 904
    :cond_55
    iput v12, v0, Lfrog/intel/chat_perfil;->pos_d:I

    if-lez v12, :cond_56

    .line 905
    iget-object v14, v0, Lfrog/intel/chat_perfil;->spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3, v12}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v14, v3, v12}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_27

    :cond_56
    const/4 v12, 0x0

    .line 906
    iget-object v3, v0, Lfrog/intel/chat_perfil;->spinner_d:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3, v6, v12}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 909
    :goto_27
    iget-object v3, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v14, "fnac_m"

    invoke-interface {v3, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 910
    iget-object v12, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v12, v12, Lfrog/intel/config;->fnac_completa:Z

    if-nez v12, :cond_57

    if-nez v3, :cond_57

    const/4 v3, 0x1

    .line 911
    :cond_57
    iput v3, v0, Lfrog/intel/chat_perfil;->pos_m:I

    if-lez v3, :cond_58

    .line 912
    iget-object v12, v0, Lfrog/intel/chat_perfil;->spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v8, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v12, v3, v8}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_28

    :cond_58
    const/4 v8, 0x0

    .line 913
    iget-object v3, v0, Lfrog/intel/chat_perfil;->spinner_m:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 916
    :goto_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v14, "fnac_a"

    invoke-interface {v12, v14, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_59

    const/4 v3, 0x0

    .line 918
    :cond_59
    iput v3, v0, Lfrog/intel/chat_perfil;->pos_a:I

    if-lez v3, :cond_5a

    .line 919
    iget-object v8, v0, Lfrog/intel/chat_perfil;->spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v9, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_29

    :cond_5a
    const/4 v9, 0x0

    .line 920
    iget-object v3, v0, Lfrog/intel/chat_perfil;->spinner_a:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v3, v6, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_29
    const v3, 0x7f030028

    const v8, 0x1090008

    .line 923
    invoke-static {v0, v3, v8}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v3

    .line 925
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v15, "sexo"

    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v3

    iput v3, v0, Lfrog/intel/chat_perfil;->pos_sexo:I

    if-lez v3, :cond_5b

    .line 926
    iget-object v12, v0, Lfrog/intel/chat_perfil;->spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2a

    .line 927
    :cond_5b
    iget-object v2, v0, Lfrog/intel/chat_perfil;->spinner_sexo:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v2, v6, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    :goto_2a
    const v2, 0x7f030026

    .line 930
    invoke-static {v0, v2, v8}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v2

    .line 932
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v12, "coments"

    const/4 v14, 0x1

    invoke-interface {v9, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lfrog/intel/chat_perfil;->pos_coments:I

    .line 933
    iget-object v3, v0, Lfrog/intel/chat_perfil;->spinner_coments:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v10, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const v2, 0x7f030027

    .line 936
    invoke-static {v0, v2, v8}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v2

    .line 938
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v10, "privados"

    const/4 v12, 0x1

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lfrog/intel/chat_perfil;->pos_privados:I

    .line 939
    iget-object v3, v0, Lfrog/intel/chat_perfil;->spinner_privados:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v11, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const v2, 0x7f030016

    .line 942
    invoke-static {v0, v2, v8}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v2

    .line 944
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v9, "avisos"

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lfrog/intel/chat_perfil;->pos_avisos:I

    .line 945
    iget-object v3, v0, Lfrog/intel/chat_perfil;->spinner_avisos:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v7, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const v2, 0x7f0a00ed

    .line 948
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v7, "nick"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 950
    invoke-virtual {v0, v13}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v7, "descr"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fb_modo:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5c

    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fb_modo:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5f

    :cond_5c
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v2, v2, Lfrog/intel/config;->fb_bloqdatos:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v3, "logineado_fb"

    const/4 v7, 0x0

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5f

    const v2, 0x7f0a00ed

    .line 958
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 962
    iget v2, v0, Lfrog/intel/chat_perfil;->pos_sexo:I

    if-lez v2, :cond_5d

    const v2, 0x7f0a00f1

    .line 969
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 972
    :cond_5d
    invoke-virtual {v0, v5}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 973
    iget-object v2, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_2b

    :cond_5e
    const v2, 0x7f0a0202

    .line 981
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0190

    .line 982
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0191

    .line 983
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    :goto_2b
    const-string v2, "0"

    .line 989
    iput-object v2, v0, Lfrog/intel/chat_perfil;->foto1_modif:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v2, "foto1_modif_saved"

    .line 992
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "foto1_modif_saved"

    .line 994
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/chat_perfil;->foto1_modif:Ljava/lang/String;

    .line 997
    :cond_60
    iget-object v1, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v1, 0x1

    .line 999
    invoke-direct {v0, v2, v1}, Lfrog/intel/chat_perfil;->mostrar_foto_p(IZ)V

    .line 1001
    iget-boolean v1, v0, Lfrog/intel/chat_perfil;->nuevo:Z

    if-eqz v1, :cond_61

    const-string v1, "1"

    iput-object v1, v0, Lfrog/intel/chat_perfil;->foto1_modif:Ljava/lang/String;

    .line 1003
    :cond_61
    invoke-direct/range {p0 .. p0}, Lfrog/intel/chat_perfil;->contar_fotos()I

    move-result v1

    iput v1, v0, Lfrog/intel/chat_perfil;->nfotos:I

    .line 1005
    iget-object v1, v0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    const-string v2, "nocompletar"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_64

    iget-object v1, v0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fb_modo:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_62

    iget-boolean v1, v0, Lfrog/intel/chat_perfil;->nuevo:Z

    if-nez v1, :cond_64

    .line 1007
    :cond_62
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1008
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120022

    .line 1009
    invoke-virtual {v0, v2}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfrog/intel/chat_perfil$14;

    invoke-direct {v3, v0}, Lfrog/intel/chat_perfil$14;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1014
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200c9

    .line 1015
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1017
    iget-object v2, v0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 1019
    new-instance v2, Lfrog/intel/chat_perfil$15;

    invoke-direct {v2, v0, v1}, Lfrog/intel/chat_perfil$15;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1025
    :cond_63
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const v2, 0x102000b

    .line 1026
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2c

    .line 1030
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1031
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/chat_perfil;->pedir_permisos()V

    :catch_3
    :goto_2c
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 3223
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 3224
    :cond_1
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 3226
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/chat_perfil;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 3228
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 3231
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 3381
    iget-object p1, p0, Lfrog/intel/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3382
    iget-object p1, p0, Lfrog/intel/chat_perfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 3431
    iget-object p1, p0, Lfrog/intel/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3432
    iget-object p1, p0, Lfrog/intel/chat_perfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/chat_perfil;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 3206
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 3207
    :cond_0
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 3208
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 3209
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 3412
    iget-object p1, p0, Lfrog/intel/chat_perfil;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 3413
    iget-object p1, p0, Lfrog/intel/chat_perfil;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/chat_perfil$39;

    invoke-direct {v0, p0}, Lfrog/intel/chat_perfil$39;-><init>(Lfrog/intel/chat_perfil;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    const/16 v0, 0x6b

    const/4 v1, 0x2

    const v2, 0x7f12022a

    const-string v3, ""

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 1281
    array-length p1, p3

    if-lez p1, :cond_0

    aget-object p1, p2, v4

    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, p3, v4

    if-nez p1, :cond_0

    .line 1284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/chat_perfil;->captureTime:Ljava/lang/Long;

    .line 1285
    iget-object p1, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v1}, Lfrog/intel/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->iniciar_tomardecamara(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_1

    .line 1288
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-static {p0, v3, p1, p2}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 1295
    invoke-static {p0}, Lfrog/intel/config;->p_location(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    .line 1296
    array-length v7, p3

    if-lez v7, :cond_3

    aget-object v7, p2, v4

    .line 1297
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    aget-object v7, p2, v4

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    aget v7, p3, v4

    if-eqz v7, :cond_5

    :cond_3
    if-eqz p1, :cond_7

    array-length p1, p3

    if-le p1, v6, :cond_7

    aget-object p1, p2, v6

    .line 1301
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    aget-object p1, p2, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    aget p1, p3, v6

    if-nez p1, :cond_7

    .line 1308
    :cond_5
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    .line 1309
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    .line 1316
    :cond_6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/chat_perfil;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 1317
    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lfrog/intel/chat_perfil$19;

    invoke-direct {p2, p0}, Lfrog/intel/chat_perfil$19;-><init>(Lfrog/intel/chat_perfil;)V

    .line 1318
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1418
    :cond_7
    :goto_0
    array-length p1, p3

    if-eqz p1, :cond_9

    array-length p1, p3

    const/4 p2, -0x1

    if-ne p1, v6, :cond_8

    aget p1, p3, v4

    if-eq p1, p2, :cond_9

    :cond_8
    array-length p1, p3

    if-ne p1, v1, :cond_b

    aget p1, p3, v4

    if-ne p1, p2, :cond_b

    aget p1, p3, v6

    if-ne p1, p2, :cond_b

    .line 1423
    :cond_9
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1424
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120022

    .line 1425
    invoke-virtual {p0, p2}, Lfrog/intel/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lfrog/intel/chat_perfil$20;

    invoke-direct {p3, p0}, Lfrog/intel/chat_perfil$20;-><init>(Lfrog/intel/chat_perfil;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1430
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1431
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1432
    iget-object p2, p0, Lfrog/intel/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 1434
    new-instance p2, Lfrog/intel/chat_perfil$21;

    invoke-direct {p2, p0, p1}, Lfrog/intel/chat_perfil$21;-><init>(Lfrog/intel/chat_perfil;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1440
    :cond_a
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const p2, 0x102000b

    .line 1441
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    :goto_1
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 3215
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 3216
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 3217
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 3218
    :cond_0
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat_perfil;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 3401
    iget-boolean v0, p0, Lfrog/intel/chat_perfil;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/chat_perfil;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/chat_perfil;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 3397
    iput-boolean v0, p0, Lfrog/intel/chat_perfil;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 3174
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "foto1_modif_saved"

    .line 3175
    iget-object v1, p0, Lfrog/intel/chat_perfil;->foto1_modif:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 3184
    iput-boolean v0, p0, Lfrog/intel/chat_perfil;->finalizar:Z

    .line 3185
    iput-boolean v0, p0, Lfrog/intel/chat_perfil;->buscador_on:Z

    .line 3186
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 3199
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 3200
    iget-boolean v0, p0, Lfrog/intel/chat_perfil;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/chat_perfil;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 3407
    iput-boolean v0, p0, Lfrog/intel/chat_perfil;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method protected pedir_permisos()V
    .registers 3

    .line 1176
    iget-object v0, p0, Lfrog/intel/chat_perfil;->settings:Landroid/content/SharedPreferences;

    const-string v1, "pp_aceptada"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1178
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->aviso_cookies:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->privacy_mostrar_2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1184
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->pedir_permisos_2()V

    goto :goto_1

    .line 1180
    :cond_1
    :goto_0
    new-instance v0, Lfrog/intel/chat_perfil$cargarprivacidad;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfrog/intel/chat_perfil$cargarprivacidad;-><init>(Lfrog/intel/chat_perfil;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/chat_perfil$cargarprivacidad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 1189
    :cond_2
    invoke-virtual {p0}, Lfrog/intel/chat_perfil;->pedir_permisos_2()V

    :goto_1
    return-void
.end method

.method protected pedir_permisos_2()V
    .registers 8

    .line 1195
    invoke-static {p0}, Lfrog/intel/config;->p_location(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1200
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1201
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    aput-object v0, v2, v4

    aput-object v5, v2, v3

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 1210
    new-array v3, v0, [Ljava/lang/String;

    :goto_1
    if-ge v4, v0, :cond_1

    .line 1211
    aget-object v5, v2, v4

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1212
    :cond_1
    invoke-static {p0, v3, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_4

    .line 1216
    :cond_2
    iget-object v0, p0, Lfrog/intel/chat_perfil;->globales:Lfrog/intel/config;

    iget-object v1, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v2, "ad_entrar"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lfrog/intel/chat_perfil;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v5, "fb_entrar"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, p0, v1, v3, v4}, Lfrog/intel/config;->toca_int_2(Landroid/content/Context;ZZZ)V

    :goto_4
    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 3327
    iput-boolean v0, p0, Lfrog/intel/chat_perfil;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
