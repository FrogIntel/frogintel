.class public Lfrog/intel/privados;
.super Lfrog/intel/Activity_ext_class;
.source "privados.java"

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


# instance fields
.field private anun:Lfrog/intel/Anuncios;

.field private atras_pulsado:Z

.field private c1_esclaro:Z

.field private codigo:Ljava/lang/String;

.field private extras:Landroid/os/Bundle;

.field fotos_perfil:I

.field private globales:Lfrog/intel/config;

.field private idusu:J

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field private settings:Landroid/content/SharedPreferences;

.field private v_sel:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetcodigo(Lfrog/intel/privados;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/privados;->codigo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetglobales(Lfrog/intel/privados;)Lfrog/intel/config;
    .registers 1

    iget-object p0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidusu(Lfrog/intel/privados;)J
    .registers 3

    iget-wide v0, p0, Lfrog/intel/privados;->idusu:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetv_sel(Lfrog/intel/privados;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lfrog/intel/privados;->v_sel:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmostrar_privados(Lfrog/intel/privados;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/privados;->mostrar_privados()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lfrog/intel/privados;->atras_pulsado:Z

    .line 76
    iput-boolean v0, p0, Lfrog/intel/privados;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 640
    new-instance v0, Lfrog/intel/privados$7;

    invoke-direct {v0, p0, p1}, Lfrog/intel/privados$7;-><init>(Lfrog/intel/privados;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/privados;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private finalizar()V
    .registers 4

    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    .line 515
    invoke-virtual {p0, v0, v1}, Lfrog/intel/privados;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "activa"

    .line 517
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 518
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private mostrar_privados()V
    .registers 21

    move-object/from16 v0, p0

    .line 222
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/privados;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const v2, 0x7f0a0358

    .line 223
    invoke-virtual {v0, v2}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 224
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v3, "layout_inflater"

    .line 225
    invoke-virtual {v0, v3}, Lfrog/intel/privados;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x64

    if-ge v5, v7, :cond_18

    .line 229
    iget-object v7, v0, Lfrog/intel/privados;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "privado"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_id"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 234
    iget-object v6, v0, Lfrog/intel/privados;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v6, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 236
    :cond_0
    iget-boolean v7, v0, Lfrog/intel/privados;->c1_esclaro:Z

    const-string v12, "9"

    const-string v13, "4"

    const-string v14, "8"

    const-string v15, "3"

    const-string v11, "7"

    const-string v4, "2"

    move-object/from16 v16, v2

    const-string v2, "6"

    move-object/from16 v17, v1

    const-string v1, "1"

    move-object/from16 v18, v8

    const-string v8, "5"

    move-object/from16 v19, v10

    const-string v10, "0"

    if-eqz v7, :cond_a

    .line 239
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_4

    .line 240
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 241
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_5
    const-string v1, "#FFCC0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_a

    :cond_6
    :goto_1
    const-string v1, "#FF9E5400"

    .line 242
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_a

    :cond_7
    :goto_2
    const-string v1, "#FF3D5C00"

    .line 241
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_a

    :cond_8
    :goto_3
    const-string v1, "#FF9933CC"

    .line 240
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_a

    :cond_9
    :goto_4
    const-string v1, "#FF00698C"

    .line 239
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_a

    .line 248
    :cond_a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    .line 249
    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    .line 250
    :cond_c
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    .line 251
    :cond_d
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    .line 252
    :cond_e
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    const/high16 v1, -0x1000000

    goto :goto_a

    :cond_10
    :goto_5
    const-string v1, "#FF33FFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_a

    :cond_11
    :goto_6
    const-string v1, "#FF87BFFF"

    .line 251
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_a

    :cond_12
    :goto_7
    const-string v1, "#FFC9ADFF"

    .line 250
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_a

    :cond_13
    :goto_8
    const-string v1, "#FF66CC33"

    .line 249
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_a

    :cond_14
    :goto_9
    const-string v1, "#FFFF6633"

    .line 248
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_a
    const v2, 0x7f0d011f

    const/4 v4, 0x0

    .line 255
    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f0a0275

    .line 256
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 257
    iget v6, v0, Lfrog/intel/privados;->fotos_perfil:I

    if-nez v6, :cond_15

    const/16 v6, 0x8

    .line 259
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f0a06a6

    .line 260
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto/16 :goto_c

    .line 265
    :cond_15
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 268
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/privados;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fperfil_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lfrog/intel/privados;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v12, v19

    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v13, v18

    :try_start_2
    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v10, v17

    :try_start_3
    invoke-direct {v7, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 269
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_0
    move-object/from16 v10, v17

    goto :goto_b

    :catch_1
    move-object/from16 v10, v17

    move-object/from16 v13, v18

    goto :goto_b

    :catch_2
    move-object/from16 v10, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    :catch_3
    :goto_b
    nop

    .line 273
    iget-boolean v6, v0, Lfrog/intel/privados;->c1_esclaro:Z

    if-eqz v6, :cond_16

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/privados;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0803cb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 274
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/privados;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0803c9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_c
    const v4, 0x7f0a067d

    .line 278
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 279
    iget-object v6, v0, Lfrog/intel/privados;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_nombre"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a067c

    .line 281
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 282
    new-instance v7, Ljava/util/Date;

    iget-object v11, v0, Lfrog/intel/privados;->settings:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_fultconex"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v2

    move-object v15, v3

    const-wide/16 v2, 0x0

    invoke-interface {v11, v14, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/privados;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 284
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/privados;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .line 285
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v1, v0, Lfrog/intel/privados;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0248

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 291
    iget-object v1, v0, Lfrog/intel/privados;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a024b

    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 292
    invoke-virtual {v0, v3}, Lfrog/intel/privados;->registerForContextMenu(Landroid/view/View;)V

    .line 293
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v16

    .line 298
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    goto :goto_d

    :cond_17
    move-object v10, v1

    move-object v15, v3

    :goto_d
    add-int/lit8 v5, v5, 0x1

    move-object v1, v10

    move-object v3, v15

    goto/16 :goto_0

    :cond_18
    if-nez v6, :cond_1a

    .line 304
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/privados;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const v2, 0x7f0a0688

    if-eqz v1, :cond_19

    invoke-virtual {v0, v2}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 306
    :cond_19
    invoke-virtual {v0, v2}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 351
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 355
    iput-boolean v1, p0, Lfrog/intel/privados;->finalizar:Z

    .line 356
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 357
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 358
    invoke-virtual {p0, v2, v0}, Lfrog/intel/privados;->setResult(ILandroid/content/Intent;)V

    .line 360
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/privados;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/privados;->es_root:Z

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/privados;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/privados;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/privados;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/privados;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/privados;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 628
    iget-object p1, p0, Lfrog/intel/privados;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 629
    iget-object p1, p0, Lfrog/intel/privados;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/privados;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 619
    iget-object p1, p0, Lfrog/intel/privados;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 620
    iget-object p1, p0, Lfrog/intel/privados;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 185
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 187
    iget-object v1, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 189
    invoke-virtual {p0, v0}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/privados;->mDrawerList:Landroid/widget/ListView;

    .line 190
    iget-object v1, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 192
    :cond_0
    iget-object v1, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 195
    :goto_0
    iget-object v4, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 197
    iget-object v4, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 199
    invoke-virtual {p0, v1}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

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

    .line 204
    invoke-virtual {p0, v0}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 206
    invoke-virtual {p0, v0}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 212
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 214
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

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

    .line 168
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

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

    .line 171
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 175
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/privados;->es_root:Z

    .line 176
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/privados;->setResult(ILandroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lfrog/intel/privados;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 624
    iget-boolean v0, p0, Lfrog/intel/privados;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/privados;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/privados;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 691
    iget-object p1, p0, Lfrog/intel/privados;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 692
    iget-object p1, p0, Lfrog/intel/privados;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 379
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 380
    invoke-virtual {p0}, Lfrog/intel/privados;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 563
    iget-boolean v0, p0, Lfrog/intel/privados;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/privados;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/privados;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 564
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    const v0, 0x7f0a0248

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Lfrog/intel/privados;->openContextMenu(Landroid/view/View;)V

    goto/16 :goto_1

    .line 318
    :cond_0
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 326
    :cond_8
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/privados;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 327
    :cond_9
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    :cond_a
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/privados;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_b
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/privados;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 329
    :cond_c
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/privados;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 330
    iput-object p1, p0, Lfrog/intel/privados;->v_abrir_secc:Landroid/view/View;

    .line 331
    iget-object v1, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/privados;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/privados;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/privados;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/privados;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/privados;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/privados;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/privados;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lfrog/intel/privados;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 322
    :cond_d
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/privados;->abrir_secc(Landroid/view/View;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 570
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 572
    invoke-virtual {p0, p1}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 573
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 575
    invoke-virtual {p0}, Lfrog/intel/privados;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 577
    invoke-virtual {p0, p1}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 578
    iget-object p1, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 579
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 581
    :catch_2
    :cond_2
    iget-object p1, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 397
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0195

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a04e0

    if-eq v0, v1, :cond_0

    .line 489
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 476
    :cond_0
    iget-object p1, p0, Lfrog/intel/privados;->v_sel:Landroid/view/View;

    const v0, 0x7f0a0248

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lfrog/intel/privados;->v_sel:Landroid/view/View;

    const v3, 0x7f0a024b

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lfrog/intel/config;->anyadir_privado(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accion"

    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0, p1, v1}, Lfrog/intel/privados;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 478
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 479
    iget-object v1, p0, Lfrog/intel/privados;->v_sel:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "id_remit"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    iget-object v0, p0, Lfrog/intel/privados;->v_sel:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "nombre_remit"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 481
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 482
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "abrir_privado"

    .line 483
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 484
    invoke-virtual {p0, v0, p1}, Lfrog/intel/privados;->setResult(ILandroid/content/Intent;)V

    .line 485
    invoke-virtual {p0}, Lfrog/intel/privados;->finish()V

    return v2

    .line 399
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12020b

    const/4 v1, 0x0

    .line 400
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lfrog/intel/privados$3;

    invoke-direct {v3, p0}, Lfrog/intel/privados$3;-><init>(Lfrog/intel/privados;)V

    const v4, 0x7f120252

    .line 401
    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f1200cf

    .line 405
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 407
    iget-object v3, p0, Lfrog/intel/privados;->cbtn:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 409
    new-instance v3, Lfrog/intel/privados$4;

    invoke-direct {v3, p0, p1}, Lfrog/intel/privados$4;-><init>(Lfrog/intel/privados;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 417
    :cond_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lfrog/intel/privados$5;

    invoke-direct {v1, p0, p1}, Lfrog/intel/privados$5;-><init>(Lfrog/intel/privados;Landroid/app/AlertDialog;)V

    .line 419
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d4

    .line 426
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 428
    iget-object v0, p0, Lfrog/intel/privados;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 430
    new-instance v0, Lfrog/intel/privados$6;

    invoke-direct {v0, p0, p1}, Lfrog/intel/privados$6;-><init>(Lfrog/intel/privados;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 437
    :cond_3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 438
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 87
    invoke-virtual {p0}, Lfrog/intel/privados;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    .line 88
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 90
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/privados;->establec_ralc(Landroid/content/Context;)V

    .line 92
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    .line 94
    iget-object v1, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iget-object v2, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v1, v2}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/privados;->cbtn:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f13035e

    .line 97
    invoke-virtual {p0, v1}, Lfrog/intel/privados;->setTheme(I)V

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0120

    .line 104
    invoke-virtual {p0, v1}, Lfrog/intel/privados;->setContentView(I)V

    .line 106
    invoke-virtual {p0}, Lfrog/intel/privados;->incluir_menu_pre()V

    .line 108
    iget-object v1, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string/jumbo v1, "search"

    .line 112
    invoke-virtual {p0, v1}, Lfrog/intel/privados;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 113
    new-instance v4, Lfrog/intel/privados$1;

    invoke-direct {v4, p0}, Lfrog/intel/privados$1;-><init>(Lfrog/intel/privados;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 122
    new-instance v4, Lfrog/intel/privados$2;

    invoke-direct {v4, p0}, Lfrog/intel/privados$2;-><init>(Lfrog/intel/privados;)V

    invoke-virtual {v1, v4}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 132
    iget-object v1, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p0, v3, v3}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 134
    iget-object v1, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p0, v3}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    .line 136
    invoke-virtual {p0}, Lfrog/intel/privados;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lfrog/intel/privados;->extras:Landroid/os/Bundle;

    const/4 v4, 0x1

    const-string v5, "es_root"

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfrog/intel/privados;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfrog/intel/privados;->es_root:Z

    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lfrog/intel/privados;->es_root:Z

    :goto_2
    const-string/jumbo p1, "sh"

    .line 140
    invoke-virtual {p0, p1, v3}, Lfrog/intel/privados;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/privados;->settings:Landroid/content/SharedPreferences;

    const-string v1, "idusu"

    const-wide/16 v5, 0x0

    .line 141
    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lfrog/intel/privados;->idusu:J

    .line 142
    iget-object p1, p0, Lfrog/intel/privados;->settings:Landroid/content/SharedPreferences;

    const-string v1, "cod"

    const-string v5, ""

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/privados;->codigo:Ljava/lang/String;

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v1, v1, v0

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfrog/intel/privados;->c1_esclaro:Z

    .line 145
    iget-object p1, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object p1, p1, v0

    iget-object p1, p1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 147
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v7, v7, v0

    iget-object v7, v7, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v0, v2, v0

    iget-object v0, v0, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v4

    invoke-direct {p1, v1, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a0346

    .line 150
    invoke-virtual {p0, v0}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_5
    iget-boolean p1, p0, Lfrog/intel/privados;->c1_esclaro:Z

    if-nez p1, :cond_6

    const/4 p1, -0x1

    goto :goto_3

    :cond_6
    const/high16 p1, -0x1000000

    :goto_3
    const v0, 0x7f0a0675

    .line 155
    invoke-virtual {p0, v0}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a06a9

    .line 156
    invoke-virtual {p0, v0}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a0688

    .line 157
    invoke-virtual {p0, v0}, Lfrog/intel/privados;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iput v4, p0, Lfrog/intel/privados;->fotos_perfil:I

    .line 163
    invoke-direct {p0}, Lfrog/intel/privados;->mostrar_privados()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 4

    .line 387
    invoke-super {p0, p1, p2, p3}, Lfrog/intel/Activity_ext_class;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 388
    iput-object p2, p0, Lfrog/intel/privados;->v_sel:Landroid/view/View;

    const p3, 0x7f0a024b

    .line 389
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 390
    invoke-virtual {p0}, Lfrog/intel/privados;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const/high16 p3, 0x7f0e0000

    .line 391
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 544
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 545
    :cond_1
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 547
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/privados;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/privados;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 549
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 552
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 686
    iget-object p1, p0, Lfrog/intel/privados;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 687
    iget-object p1, p0, Lfrog/intel/privados;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/privados;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 736
    iget-object p1, p0, Lfrog/intel/privados;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 737
    iget-object p1, p0, Lfrog/intel/privados;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/privados;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 524
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 525
    :cond_0
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 526
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 527
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    .line 528
    invoke-virtual {p0}, Lfrog/intel/privados;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    invoke-direct {p0}, Lfrog/intel/privados;->finalizar()V

    :cond_2
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 717
    iget-object p1, p0, Lfrog/intel/privados;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 718
    iget-object p1, p0, Lfrog/intel/privados;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/privados$8;

    invoke-direct {v0, p0}, Lfrog/intel/privados$8;-><init>(Lfrog/intel/privados;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 495
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 496
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    const-string v0, "accion"

    const/4 v1, 0x0

    .line 499
    invoke-virtual {p0, v0, v1}, Lfrog/intel/privados;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 500
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 501
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 502
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "sh"

    .line 504
    invoke-virtual {p0, v0, v1}, Lfrog/intel/privados;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activa"

    const/4 v2, 0x1

    .line 506
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 507
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 509
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 510
    :cond_0
    iget-object v0, p0, Lfrog/intel/privados;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/privados;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 706
    iget-boolean v0, p0, Lfrog/intel/privados;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/privados;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/privados;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Lfrog/intel/privados;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lfrog/intel/privados;->finalizar:Z

    .line 372
    iput-boolean v0, p0, Lfrog/intel/privados;->buscador_on:Z

    .line 373
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 537
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 538
    iget-boolean v0, p0, Lfrog/intel/privados;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/privados;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/privados;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 712
    iput-boolean v0, p0, Lfrog/intel/privados;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 633
    iput-boolean v0, p0, Lfrog/intel/privados;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
