.class public Lfrog/intel/t_card;
.super Lfrog/intel/Activity_ext_class;
.source "t_card.java"

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
        Lfrog/intel/t_card$cargar_fotos_opc;,
        Lfrog/intel/t_card$cargar_fotos;,
        Lfrog/intel/t_card$cargar_cards;,
        Lfrog/intel/t_card$Anun;,
        Lfrog/intel/t_card$Opc;,
        Lfrog/intel/t_card$Card;
    }
.end annotation


# instance fields
.field anun:Lfrog/intel/Anuncios;

.field anun_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/t_card$Anun;",
            ">;"
        }
    .end annotation
.end field

.field atras_pulsado:Z

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c2_esclaro:Z

.field c_c:Lfrog/intel/t_card$cargar_cards;

.field c_f:Lfrog/intel/t_card$cargar_fotos;

.field c_f_o:Lfrog/intel/t_card$cargar_fotos_opc;

.field cards_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/t_card$Card;",
            ">;"
        }
    .end annotation
.end field

.field dp100:I

.field dp12:I

.field dp16:I

.field dp2:I

.field dp3:I

.field dp4:I

.field dp8:I

.field extras:Landroid/os/Bundle;

.field globales:Lfrog/intel/config;

.field idsec:I

.field idusu:J

.field ind_abrir_secc:I

.field ind_appnext:I

.field ind_secc:I

.field ironsource_mostrado:Z

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field opcs_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/t_card$Opc;",
            ">;"
        }
    .end annotation
.end field

.field pb:Landroid/widget/ProgressBar;

.field settings:Landroid/content/SharedPreferences;

.field wortise_ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/wortise/ads/banner/BannerAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mmostrar_cards(Lfrog/intel/t_card;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_card;->mostrar_cards()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 82
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lfrog/intel/t_card;->ind_abrir_secc:I

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lfrog/intel/t_card;->atras_pulsado:Z

    .line 91
    iput-boolean v0, p0, Lfrog/intel/t_card;->ironsource_mostrado:Z

    .line 106
    iput-boolean v0, p0, Lfrog/intel/t_card;->mAd_visto:Z

    return-void
.end method

.method private card_opc(Ljava/lang/String;IZ)Landroidx/cardview/widget/CardView;
    .registers 22

    move-object/from16 v1, p0

    .line 1280
    new-instance v2, Lfrog/intel/t_card$Opc;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lfrog/intel/t_card$Opc;-><init>(Lfrog/intel/t_card;Lfrog/intel/t_card$Opc-IA;)V

    const-string v3, ","

    move-object/from16 v4, p1

    .line 1282
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "layout_inflater"

    .line 1283
    invoke-virtual {v1, v5}, Lfrog/intel/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0d0144

    .line 1284
    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 1287
    iget-object v0, v1, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v5}, Lfrog/intel/config;->f_focus_tv(Landroid/view/View;)Z

    const/4 v6, 0x0

    if-nez p3, :cond_0

    .line 1292
    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v0, 0x0

    .line 1293
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 1296
    :cond_0
    aget-object v0, v4, v6

    .line 1297
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lfrog/intel/t_card$Opc;->id:I

    move/from16 v7, p2

    .line 1298
    iput v7, v2, Lfrog/intel/t_card$Opc;->idcard:I

    .line 1299
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "idopc"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 1301
    aget-object v7, v4, v0

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v9, 0x7f0a0248

    const-string v10, ";"

    const-string v11, "@Y@"

    const-string v12, "@X@"

    const-string v13, ""

    if-nez v7, :cond_1

    .line 1303
    aget-object v0, v4, v0

    invoke-virtual {v5, v9, v0}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    .line 1304
    new-instance v0, Lfrog/intel/t_card$11;

    invoke-direct {v0, v1}, Lfrog/intel/t_card$11;-><init>(Lfrog/intel/t_card;)V

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    .line 1327
    aget-object v7, v4, v0

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1329
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 1330
    aget-object v0, v4, v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1332
    new-instance v0, Lfrog/intel/t_card$12;

    invoke-direct {v0, v1}, Lfrog/intel/t_card$12;-><init>(Lfrog/intel/t_card;)V

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1362
    :cond_2
    new-instance v0, Lfrog/intel/t_card$13;

    invoke-direct {v0, v1}, Lfrog/intel/t_card$13;-><init>(Lfrog/intel/t_card;)V

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 1387
    aget-object v7, v4, v0

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "#"

    if-nez v7, :cond_4

    .line 1389
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v4, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_4
    const/4 v0, 0x3

    .line 1391
    aget-object v0, v4, v0

    const-string v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v14, 0x8

    const/4 v15, 0x5

    const/4 v6, -0x2

    if-eqz v0, :cond_b

    const v0, 0x7f0a0201

    .line 1393
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v9, 0x7f0a027e

    .line 1394
    invoke-virtual {v5, v9}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 1395
    aget-object v16, v4, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    aget-object v15, v4, v14

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v14, 0x0

    goto :goto_3

    .line 1397
    :cond_6
    :goto_2
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1398
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1400
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v16, 0x1

    .line 1401
    aget-object v14, v4, v16

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x11

    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1402
    :cond_7
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1404
    :goto_3
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v14, 0x4

    .line 1405
    aget-object v0, v4, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v14, v1, Lfrog/intel/t_card;->settings:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "o2554694_"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v10

    iget v10, v2, Lfrog/intel/t_card$Opc;->id:I

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_v"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, -0x1

    invoke-interface {v14, v10, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-le v0, v10, :cond_a

    const/4 v10, 0x1

    .line 1407
    iput-boolean v10, v2, Lfrog/intel/t_card$Opc;->pendiente:Z

    const/4 v6, 0x4

    .line 1408
    aget-object v0, v4, v6

    iput-object v0, v2, Lfrog/intel/t_card$Opc;->v:Ljava/lang/String;

    .line 1411
    iget-boolean v0, v1, Lfrog/intel/t_card;->c1_esclaro:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0a04ac

    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_4

    :cond_8
    const v0, 0x7f0a04ab

    .line 1412
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1413
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x14

    if-le v6, v9, :cond_9

    .line 1415
    iget-object v6, v1, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v6}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_9
    const/4 v6, 0x0

    .line 1417
    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 1421
    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lfrog/intel/t_card$Opc;->id:I

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".png"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1422
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1426
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1427
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :catch_1
    move-exception v0

    .line 1428
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_b
    move-object/from16 v17, v10

    :cond_c
    :goto_5
    const/4 v6, 0x5

    .line 1433
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f0a0345

    if-nez v0, :cond_f

    const v0, 0x7f0a063d

    .line 1435
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1436
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v14, -0x2

    invoke-direct {v9, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1437
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 1438
    aget-object v10, v4, v9

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_6

    .line 1442
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f050006

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_e
    :goto_6
    const/4 v9, 0x7

    .line 1445
    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1446
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    aget-object v10, v4, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x5

    .line 1447
    aget-object v9, v4, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v17

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 1448
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1449
    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    move-object/from16 v10, v17

    :goto_7
    const/16 v9, 0x8

    .line 1451
    aget-object v0, v4, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f0a063c

    .line 1453
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1454
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x1

    .line 1455
    aget-object v13, v4, v9

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_8

    .line 1459
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f050006

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_11
    :goto_8
    const/16 v7, 0xa

    .line 1462
    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1463
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x9

    aget-object v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x8

    .line 1464
    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 1465
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1466
    invoke-virtual {v5, v6}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    :cond_12
    iget-object v0, v1, Lfrog/intel/t_card;->opcs_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 1965
    new-instance v0, Lfrog/intel/t_card$14;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_card$14;-><init>(Lfrog/intel/t_card;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_card;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private mostrar_cards()V
    .registers 36

    move-object/from16 v7, p0

    .line 372
    iget-object v0, v7, Lfrog/intel/t_card;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cards_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lfrog/intel/t_card;->idsec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v9, ";"

    .line 375
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lfrog/intel/t_card;->cards_a:Ljava/util/ArrayList;

    .line 377
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lfrog/intel/t_card;->opcs_a:Ljava/util/ArrayList;

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lfrog/intel/t_card;->anun_a:Ljava/util/ArrayList;

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lfrog/intel/t_card;->wortise_ads:Ljava/util/ArrayList;

    const/4 v11, -0x1

    .line 380
    iput v11, v7, Lfrog/intel/t_card;->ind_appnext:I

    const v12, 0x7f0a0355

    .line 382
    invoke-virtual {v7, v12}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const-string v0, "layout_inflater"

    .line 383
    invoke-virtual {v7, v0}, Lfrog/intel/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/LayoutInflater;

    const/4 v15, 0x0

    const/4 v0, 0x0

    .line 386
    :goto_0
    aget-object v1, v10, v0

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5b

    aget-object v1, v10, v0

    const-string v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    aget-object v1, v10, v0

    const-string v3, "N"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 389
    aget-object v1, v10, v0

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    .line 391
    aget-object v4, v1, v6

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v12, "id"

    const-string v6, "@Y@"

    const-string v11, "@X@"

    if-eqz v4, :cond_44

    .line 393
    new-instance v4, Lfrog/intel/t_card$Card;

    invoke-direct {v4, v7, v2}, Lfrog/intel/t_card$Card;-><init>(Lfrog/intel/t_card;Lfrog/intel/t_card$Card-IA;)V

    .line 394
    aget-object v20, v1, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lfrog/intel/t_card$Card;->id:I

    .line 396
    new-instance v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v2, v7}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 399
    iget-object v15, v7, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    invoke-virtual {v15, v2}, Lfrog/intel/config;->f_focus_tv(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_1

    if-nez v0, :cond_1

    .line 401
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->requestFocus()Z

    .line 404
    :cond_1
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v15, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    iget v12, v7, Lfrog/intel/t_card;->dp4:I

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v12, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 406
    invoke-virtual {v2, v15}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 409
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v23, v10

    const/4 v10, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 410
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x2c

    .line 412
    aget-object v10, v1, v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "#"

    if-nez v10, :cond_2

    .line 414
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2c

    aget-object v15, v1, v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    const/4 v10, 0x2

    .line 417
    aget-object v10, v1, v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    .line 420
    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v10, 0x0

    .line 421
    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    .line 425
    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 426
    iget v10, v7, Lfrog/intel/t_card;->dp2:I

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_2
    const/4 v10, 0x3

    .line 430
    aget-object v15, v1, v10

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    const v15, 0x7f0a0248

    .line 432
    aget-object v10, v1, v10

    invoke-virtual {v2, v15, v10}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    .line 433
    new-instance v10, Lfrog/intel/t_card$3;

    invoke-direct {v10, v7}, Lfrog/intel/t_card$3;-><init>(Lfrog/intel/t_card;)V

    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    .line 456
    aget-object v15, v1, v10

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 458
    aget-object v15, v1, v10

    invoke-virtual {v15, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const v15, 0x7f0a0248

    invoke-virtual {v2, v15, v10}, Landroidx/cardview/widget/CardView;->setTag(ILjava/lang/Object;)V

    const/16 v10, 0x2e

    .line 459
    aget-object v10, v1, v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 461
    new-instance v10, Lfrog/intel/t_card$4;

    invoke-direct {v10, v7}, Lfrog/intel/t_card$4;-><init>(Lfrog/intel/t_card;)V

    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 490
    :cond_5
    new-instance v10, Lfrog/intel/t_card$5;

    invoke-direct {v10, v7}, Lfrog/intel/t_card$5;-><init>(Lfrog/intel/t_card;)V

    invoke-virtual {v2, v10}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    move v10, v0

    move-object/from16 v16, v2

    const/4 v2, 0x5

    const/4 v15, 0x1

    :goto_4
    if-ge v15, v2, :cond_43

    .line 517
    aget-object v0, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "c2554694_"

    move/from16 v24, v10

    const-string v10, "1"

    if-eqz v0, :cond_e

    const/16 v0, 0x2b

    aget-object v0, v1, v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0d0143

    move-object/from16 v25, v5

    const/4 v5, 0x0

    .line 520
    invoke-virtual {v14, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    .line 521
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_9

    move-object/from16 v26, v14

    const v14, 0x7f0a0665

    .line 524
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v27, 0xd

    .line 525
    aget-object v27, v1, v27

    move/from16 v28, v15

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v15, 0xb

    .line 526
    aget-object v15, v1, v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 530
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f050006

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x4

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 533
    :cond_8
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xc

    aget-object v15, v1, v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0330

    .line 535
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move-object/from16 v26, v14

    move/from16 v28, v15

    :goto_6
    const/16 v0, 0x9

    .line 538
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v10, v7, Lfrog/intel/t_card;->settings:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v4, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_main_v"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-le v0, v10, :cond_c

    const/4 v10, 0x1

    .line 540
    iput-boolean v10, v4, Lfrog/intel/t_card$Card;->main_pendiente:Z

    const/16 v0, 0x9

    .line 541
    aget-object v0, v1, v0

    iput-object v0, v4, Lfrog/intel/t_card$Card;->main_v:Ljava/lang/String;

    .line 544
    iget-boolean v0, v7, Lfrog/intel/t_card;->c1_esclaro:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0a04c2

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_7

    :cond_a
    const v0, 0x7f0a04c1

    .line 545
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 546
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x14

    if-le v2, v10, :cond_b

    .line 548
    iget-object v2, v7, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v2}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_b
    const/4 v2, 0x0

    .line 550
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_8

    .line 554
    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_main.png"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 559
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v2, 0x7f0a025e

    .line 560
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_1
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 565
    :catch_2
    :cond_d
    :goto_8
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v27, v6

    move-object v10, v7

    move-object/from16 v33, v8

    move-object/from16 v29, v11

    move-object v2, v12

    move-object/from16 v32, v13

    move-object/from16 v17, v25

    move-object/from16 v7, v26

    move/from16 v30, v28

    move-object/from16 v28, v3

    move-object v12, v4

    move-object/from16 v25, v9

    goto/16 :goto_24

    :cond_e
    move-object/from16 v25, v5

    move-object/from16 v26, v14

    move/from16 v28, v15

    const/4 v0, 0x6

    .line 567
    aget-object v0, v1, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, v28

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f0d0142

    move-object/from16 v15, v26

    const/4 v5, 0x0

    .line 570
    invoke-virtual {v15, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a034c

    .line 571
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    const v0, 0x7f0a034d

    .line 572
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move/from16 v28, v14

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    .line 573
    aget-object v0, v1, v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v27, 0xe

    move-object/from16 v29, v12

    aget-object v12, v1, v27

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_9

    :cond_f
    move-object/from16 v29, v12

    :goto_9
    const/16 v0, 0xf

    .line 577
    aget-object v0, v1, v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 579
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v12, 0xd

    .line 580
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 581
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    .line 585
    :cond_10
    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v12, 0x14

    .line 589
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 596
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    const/16 v0, 0x10

    .line 598
    aget-object v0, v1, v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x11

    .line 600
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v12, v7, Lfrog/intel/t_card;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v27, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v15

    iget v15, v4, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_logo_v"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-le v0, v12, :cond_13

    const/4 v12, 0x1

    .line 602
    iput-boolean v12, v4, Lfrog/intel/t_card$Card;->logo_pendiente:Z

    const/16 v0, 0x11

    .line 603
    aget-object v0, v1, v0

    iput-object v0, v4, Lfrog/intel/t_card$Card;->logo_v:Ljava/lang/String;

    .line 606
    iget-boolean v0, v7, Lfrog/intel/t_card;->c1_esclaro:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0a04c0

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_b

    :cond_11
    const v0, 0x7f0a04bf

    .line 607
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 608
    :goto_b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x14

    if-le v12, v14, :cond_12

    .line 610
    iget-object v12, v7, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v12}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_12
    const/4 v12, 0x0

    .line 612
    invoke-virtual {v0, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_c

    .line 616
    :cond_13
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v4, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_logo.png"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 621
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v12, 0x7f0a027a

    .line 622
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_c

    :catch_3
    nop

    goto :goto_c

    :catch_4
    move-exception v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_c
    const/16 v0, 0x12

    .line 627
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0a027a

    .line 629
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v12, v7, Lfrog/intel/t_card;->dp100:I

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setMaxHeight(I)V

    goto :goto_d

    .line 633
    :cond_15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 634
    iget v12, v7, Lfrog/intel/t_card;->dp12:I

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v14, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 637
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 638
    iget v12, v7, Lfrog/intel/t_card;->dp12:I

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    const v12, 0x7f0a0200

    .line 641
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    invoke-virtual {v12, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a027a

    .line 642
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v12, v7, Lfrog/intel/t_card;->dp100:I

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :goto_d
    const v0, 0x7f0a0200

    .line 644
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_16
    move-object/from16 v27, v14

    move-object/from16 v30, v15

    :goto_e
    const/16 v0, 0x12

    .line 646
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    const v12, 0x7f0a0691

    .line 649
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v14, 0x14

    .line 650
    aget-object v15, v1, v14

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 651
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x13

    aget-object v15, v1, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    .line 653
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    const/16 v0, 0x15

    .line 655
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    const v12, 0x7f0a068c

    .line 658
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v14, 0x17

    .line 659
    aget-object v14, v1, v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 660
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x16

    aget-object v15, v1, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    invoke-virtual {v0, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    .line 662
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    const/16 v0, 0x10

    .line 664
    aget-object v0, v1, v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x12

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    move-object/from16 v12, v30

    const/4 v14, 0x0

    .line 666
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x12

    .line 667
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    move-object/from16 v12, v27

    const/4 v14, 0x0

    .line 669
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1b
    const/16 v0, 0x18

    .line 673
    aget-object v0, v1, v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x19

    .line 675
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v12, v7, Lfrog/intel/t_card;->settings:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v4, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_btn_v"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-le v0, v12, :cond_1e

    const/4 v12, 0x1

    .line 677
    iput-boolean v12, v4, Lfrog/intel/t_card$Card;->btn_pendiente:Z

    const/16 v0, 0x19

    .line 678
    aget-object v0, v1, v0

    iput-object v0, v4, Lfrog/intel/t_card$Card;->btn_v:Ljava/lang/String;

    .line 681
    iget-boolean v0, v7, Lfrog/intel/t_card;->c1_esclaro:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f0a04aa

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_f

    :cond_1c
    const v0, 0x7f0a04a9

    .line 682
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 683
    :goto_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x14

    if-le v2, v12, :cond_1d

    .line 685
    iget-object v2, v7, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v2}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_1d
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_10

    .line 691
    :cond_1e
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_btn.png"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 696
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v2, 0x7f0a0277

    .line 697
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_10

    :catch_5
    move-exception v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_6
    :cond_1f
    :goto_10
    const v0, 0x7f0a01ff

    .line 702
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_20
    const/16 v0, 0x1a

    .line 704
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const v0, 0x7f0a0633

    .line 706
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x1c

    .line 707
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x1b

    aget-object v12, v1, v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x1d

    .line 709
    aget-object v2, v1, v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const v2, 0x7f0801d4

    .line 711
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 712
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 713
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x1d

    aget-object v14, v1, v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_21
    const/16 v2, 0x1a

    .line 715
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 716
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_22
    :goto_11
    const/16 v0, 0x18

    .line 718
    aget-object v0, v1, v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x1a

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_13

    :cond_23
    move-object/from16 v12, v25

    :cond_24
    :goto_12
    move-object/from16 v2, v29

    goto :goto_14

    :cond_25
    :goto_13
    const v0, 0x7f0a0309

    .line 720
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 721
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v2, 0x1e

    .line 722
    aget-object v2, v1, v2

    move-object/from16 v12, v25

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const/16 v2, 0x1e

    .line 724
    aget-object v2, v1, v2

    const v10, 0x7f0a0248

    invoke-virtual {v0, v10, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 725
    new-instance v2, Lfrog/intel/t_card$6;

    invoke-direct {v2, v7}, Lfrog/intel/t_card$6;-><init>(Lfrog/intel/t_card;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_26
    const/16 v2, 0x1f

    .line 747
    aget-object v2, v1, v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const/16 v2, 0x1f

    .line 749
    aget-object v2, v1, v2

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const v10, 0x7f0a0248

    invoke-virtual {v0, v10, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const/16 v2, 0x2f

    .line 750
    aget-object v2, v1, v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 752
    new-instance v2, Lfrog/intel/t_card$7;

    invoke-direct {v2, v7}, Lfrog/intel/t_card$7;-><init>(Lfrog/intel/t_card;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    .line 781
    :cond_27
    new-instance v2, Lfrog/intel/t_card$8;

    invoke-direct {v2, v7}, Lfrog/intel/t_card$8;-><init>(Lfrog/intel/t_card;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    .line 805
    :goto_14
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v27, v6

    move-object v10, v7

    move-object/from16 v33, v8

    move-object/from16 v25, v9

    move-object/from16 v29, v11

    move-object/from16 v17, v12

    move-object/from16 v32, v13

    move-object/from16 v7, v26

    move/from16 v30, v28

    move-object/from16 v28, v3

    move-object v12, v4

    goto/16 :goto_24

    :cond_28
    move-object v2, v12

    move/from16 v28, v14

    move-object/from16 v12, v25

    const/4 v0, 0x7

    .line 808
    aget-object v0, v1, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x21

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 812
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 813
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v4

    const/4 v4, -0x1

    const/4 v15, -0x2

    invoke-direct {v5, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 814
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    iget v4, v7, Lfrog/intel/t_card;->dp16:I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v4, 0x20

    .line 816
    aget-object v4, v1, v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 818
    :cond_29
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 819
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v15, -0x2

    invoke-direct {v5, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x22

    .line 820
    aget-object v5, v1, v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_15

    .line 824
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_card;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f050006

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_2b
    :goto_15
    const/16 v5, 0x24

    .line 828
    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 829
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x23

    aget-object v7, v1, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x21

    .line 830
    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 831
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 832
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 833
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_23

    :cond_2c
    move-object/from16 v17, v4

    const/16 v0, 0x8

    .line 835
    aget-object v0, v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x2d

    .line 838
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_42

    const/16 v4, 0x27

    .line 841
    aget-object v4, v1, v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    const/16 v4, 0x27

    aget-object v4, v1, v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v4, 0x29

    aget-object v4, v1, v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto/16 :goto_1d

    :cond_2d
    const/16 v4, 0x2a

    .line 912
    aget-object v4, v1, v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x7f0d013f

    move-object/from16 v7, v26

    const/4 v15, 0x0

    invoke-virtual {v7, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/HorizontalScrollView;

    goto :goto_16

    :cond_2e
    move-object/from16 v7, v26

    const/4 v15, 0x0

    const v4, 0x7f0d013e

    .line 913
    invoke-virtual {v7, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/HorizontalScrollView;

    :goto_16
    const v15, 0x7f0a0344

    .line 915
    invoke-virtual {v4, v15}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v25, 0x25

    .line 917
    aget-object v5, v1, v25

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v25, 0x25

    move-object/from16 v27, v6

    aget-object v6, v1, v25

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    goto :goto_17

    :cond_2f
    move-object/from16 v27, v6

    :goto_17
    add-int/lit8 v5, v24, 0x1

    move-object/from16 v25, v9

    const/4 v6, 0x1

    :goto_18
    add-int v9, v24, v0

    if-gt v5, v9, :cond_35

    .line 925
    aget-object v9, v23, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v3, v17

    iget v11, v3, Lfrog/intel/t_card$Card;->id:I

    move/from16 v30, v14

    const/16 v17, 0x26

    aget-object v14, v1, v17

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v31, v3

    move-object/from16 v3, p0

    invoke-direct {v3, v9, v11, v14}, Lfrog/intel/t_card;->card_opc(Ljava/lang/String;IZ)Landroidx/cardview/widget/CardView;

    move-result-object v9

    if-nez v6, :cond_30

    .line 929
    iget v6, v3, Lfrog/intel/t_card;->dp8:I

    goto :goto_19

    .line 930
    :cond_30
    aget-object v6, v1, v17

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget v6, v3, Lfrog/intel/t_card;->dp3:I

    goto :goto_19

    :cond_31
    const/4 v6, 0x0

    .line 933
    :goto_19
    aget-object v11, v1, v17

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    iget v11, v3, Lfrog/intel/t_card;->dp3:I

    goto :goto_1a

    :cond_32
    const/4 v11, 0x0

    :goto_1a
    if-gtz v6, :cond_34

    if-lez v11, :cond_33

    goto :goto_1b

    :cond_33
    move-object/from16 v17, v10

    goto :goto_1c

    .line 937
    :cond_34
    :goto_1b
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v17, v10

    const/4 v3, -0x2

    const/4 v10, -0x1

    invoke-direct {v14, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 938
    invoke-virtual {v14, v6, v11, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 941
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 942
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 944
    invoke-virtual {v9, v14}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    :goto_1c
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v17

    move-object/from16 v3, v28

    move-object/from16 v11, v29

    move/from16 v14, v30

    move-object/from16 v17, v31

    const/4 v6, 0x0

    goto :goto_18

    :cond_35
    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move/from16 v30, v14

    move-object/from16 v31, v17

    add-int/lit8 v5, v5, -0x1

    .line 951
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v10, p0

    move-object/from16 v33, v8

    move-object/from16 v17, v12

    move-object/from16 v32, v13

    move-object/from16 v12, v31

    goto/16 :goto_25

    :cond_36
    :goto_1d
    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v25, v9

    move-object/from16 v29, v11

    move/from16 v30, v14

    move-object/from16 v31, v17

    move-object/from16 v7, v26

    move-object/from16 v17, v10

    const/16 v3, 0x29

    .line 846
    aget-object v3, v1, v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const/16 v3, 0x2a

    aget-object v3, v1, v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const v3, 0x7f0d0140

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    goto :goto_1e

    :cond_37
    const/4 v4, 0x0

    const v3, 0x7f0d0141

    .line 847
    invoke-virtual {v7, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    :goto_1e
    const v4, 0x7f0a05fc

    .line 848
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TableLayout;

    const/16 v5, 0x25

    .line 850
    aget-object v5, v1, v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x25

    aget-object v6, v1, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_38
    const/16 v5, 0x29

    .line 852
    aget-object v5, v1, v5

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 854
    new-instance v5, Landroid/widget/TableLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v5, v10, v9}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 855
    invoke-virtual {v4, v5}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_39
    const/16 v5, 0x28

    .line 859
    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x27

    .line 860
    aget-object v9, v1, v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const v5, 0x1869f

    .line 861
    :cond_3a
    new-instance v9, Landroid/widget/TableRow;

    move-object/from16 v10, p0

    invoke-direct {v9, v10}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    .line 862
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/TableRow;->setPadding(IIII)V

    add-int/lit8 v11, v24, 0x1

    const/4 v14, 0x0

    :goto_1f
    add-int v15, v24, v0

    if-gt v11, v15, :cond_3e

    add-int/lit8 v14, v14, 0x1

    .line 868
    aget-object v15, v23, v11

    move-object/from16 v17, v12

    move-object/from16 v12, v31

    move/from16 v31, v0

    iget v0, v12, Lfrog/intel/t_card$Card;->id:I

    move-object/from16 v32, v13

    const/16 v26, 0x26

    aget-object v13, v1, v26

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v10, v15, v0, v13}, Lfrog/intel/t_card;->card_opc(Ljava/lang/String;IZ)Landroidx/cardview/widget/CardView;

    move-result-object v0

    .line 869
    aget-object v13, v1, v26

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 871
    new-instance v13, Landroid/widget/TableRow$LayoutParams;

    move-object/from16 v33, v8

    const/4 v8, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v8, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 872
    iget v8, v10, Lfrog/intel/t_card;->dp3:I

    invoke-virtual {v13, v8, v8, v8, v8}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 873
    invoke-virtual {v0, v13}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    :cond_3b
    move-object/from16 v33, v8

    :goto_20
    const/4 v8, 0x1

    if-le v14, v8, :cond_3c

    const v8, 0x7f0d0145

    const/4 v13, 0x0

    .line 878
    invoke-virtual {v7, v8, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 879
    invoke-virtual {v9, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 881
    :cond_3c
    invoke-virtual {v9, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    if-ne v14, v5, :cond_3d

    .line 884
    invoke-virtual {v4, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 885
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, v10}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 886
    iget v8, v10, Lfrog/intel/t_card;->dp8:I

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8, v9, v9}, Landroid/widget/TableRow;->setPadding(IIII)V

    move-object v9, v0

    const/4 v14, 0x0

    :cond_3d
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v31

    move-object/from16 v13, v32

    move-object/from16 v8, v33

    move-object/from16 v31, v12

    move-object/from16 v12, v17

    goto :goto_1f

    :cond_3e
    move-object/from16 v33, v8

    move-object/from16 v17, v12

    move-object/from16 v32, v13

    move-object/from16 v12, v31

    if-lez v14, :cond_3f

    .line 890
    invoke-virtual {v4, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_3f
    add-int/lit8 v11, v11, -0x1

    const/16 v0, 0x29

    .line 893
    aget-object v0, v1, v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v5, 0x0

    .line 895
    invoke-virtual {v4, v5}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-eqz v0, :cond_41

    const/4 v6, 0x0

    .line 898
    :goto_21
    invoke-virtual {v0}, Landroid/widget/TableRow;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_41

    .line 900
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_40

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v8}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    goto :goto_22

    .line 901
    :cond_40
    invoke-virtual {v4, v6, v5}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    :goto_22
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_21

    .line 906
    :cond_41
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v11

    goto :goto_25

    :cond_42
    :goto_23
    move-object/from16 v10, p0

    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v33, v8

    move-object/from16 v25, v9

    move-object/from16 v29, v11

    move-object/from16 v32, v13

    move/from16 v30, v14

    move-object/from16 v7, v26

    move-object/from16 v34, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v34

    :goto_24
    move/from16 v5, v24

    :goto_25
    add-int/lit8 v15, v30, 0x1

    move-object v14, v7

    move-object v7, v10

    move-object v4, v12

    move-object/from16 v9, v25

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    move-object/from16 v11, v29

    move-object/from16 v13, v32

    move-object/from16 v8, v33

    move-object v12, v2

    move v10, v5

    move-object/from16 v5, v17

    const/4 v2, 0x5

    goto/16 :goto_4

    :cond_43
    move-object/from16 v33, v8

    move-object/from16 v25, v9

    move/from16 v24, v10

    move-object v2, v12

    move-object v12, v4

    move-object v10, v7

    move-object v7, v14

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v12, Lfrog/intel/t_card$Card;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 958
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->addView(Landroid/view/View;)V

    move-object/from16 v8, v21

    .line 966
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 969
    iget-object v0, v10, Lfrog/intel/t_card;->cards_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v7

    move/from16 v0, v24

    move-object/from16 v14, v33

    const v1, 0x7f0a0355

    const/4 v7, -0x1

    const/4 v11, 0x1

    goto/16 :goto_2f

    :cond_44
    move-object/from16 v28, v3

    move-object/from16 v27, v6

    move-object/from16 v33, v8

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    move-object/from16 v29, v11

    move-object v3, v12

    move-object v8, v13

    move-object v10, v7

    move-object v7, v14

    const-string/jumbo v2, "sh"

    const/4 v4, 0x0

    .line 971
    invoke-virtual {v10, v2, v4}, Lfrog/intel/t_card;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v5, "sinads"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 975
    iget-object v2, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-boolean v2, v2, Lfrog/intel/config;->card_nuestro:Z

    if-eqz v2, :cond_45

    .line 977
    iget-object v2, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->card_admob_nuestro:Ljava/lang/String;

    .line 978
    iget-object v4, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->card_appnext_nuestro:Ljava/lang/String;

    .line 979
    iget-object v5, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->card_fb_nuestro:Ljava/lang/String;

    .line 980
    iget-object v6, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->card_st_nuestro:Ljava/lang/String;

    move-object v12, v5

    move-object v11, v6

    move-object/from16 v9, v25

    move-object/from16 v5, v33

    move-object v6, v5

    goto :goto_26

    :cond_45
    const/4 v2, 0x2

    .line 987
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v25

    move-object/from16 v6, v27

    invoke-virtual {v2, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    .line 988
    aget-object v12, v1, v11

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    .line 989
    aget-object v13, v1, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    .line 990
    aget-object v14, v1, v13

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 991
    iget-object v4, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->is_card_cod:Ljava/lang/String;

    .line 992
    iget-object v5, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->wortise_card_cod:Ljava/lang/String;

    move-object/from16 v34, v5

    move-object v5, v4

    move-object v4, v11

    move-object v11, v6

    move-object/from16 v6, v34

    .line 995
    :goto_26
    sget-object v13, Lfrog/intel/config;->admob_app_id:Ljava/lang/String;

    move-object/from16 v14, v33

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_46

    move-object v2, v14

    .line 997
    :cond_46
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    xor-int/2addr v13, v15

    .line 998
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    iget-object v4, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz v4, :cond_47

    iget-object v4, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_47

    const/4 v4, 0x1

    goto :goto_27

    :cond_47
    const/4 v4, 0x0

    .line 999
    :goto_27
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v18, 0x1

    xor-int/lit8 v15, v15, 0x1

    .line 1000
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    .line 1001
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-boolean v5, v10, Lfrog/intel/t_card;->ironsource_mostrado:Z

    if-nez v5, :cond_48

    const/4 v5, 0x1

    goto :goto_28

    :cond_48
    const/4 v5, 0x0

    .line 1002
    :goto_28
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    const/16 v18, 0x1

    xor-int/lit8 v21, v21, 0x1

    move/from16 v22, v0

    .line 1004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_49

    .line 1005
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    if-eqz v4, :cond_4a

    if-nez v21, :cond_4a

    move-object/from16 v26, v7

    const/4 v13, 0x2

    .line 1006
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4a
    move-object/from16 v26, v7

    :goto_29
    if-eqz v15, :cond_4b

    const/4 v7, 0x3

    .line 1007
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    if-eqz v11, :cond_4c

    const/4 v7, 0x4

    .line 1008
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-eqz v5, :cond_4d

    const/4 v5, 0x5

    .line 1009
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    if-eqz v21, :cond_4e

    const/4 v5, 0x6

    .line 1010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_4e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4f

    .line 1015
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 1017
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    const/4 v13, 0x0

    sub-int/2addr v7, v13

    add-int/2addr v7, v11

    .line 1018
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v13

    .line 1019
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v20

    goto :goto_2a

    :cond_4f
    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_50

    .line 1025
    new-instance v5, Lfrog/intel/t_card$Anun;

    const/4 v7, 0x0

    invoke-direct {v5, v10, v7}, Lfrog/intel/t_card$Anun;-><init>(Lfrog/intel/t_card;Lfrog/intel/t_card$Anun-IA;)V

    .line 1026
    aget-object v7, v1, v13

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lfrog/intel/t_card$Anun;->idcard:I

    .line 1028
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1029
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v6

    const/4 v6, -0x1

    const/4 v15, -0x2

    invoke-direct {v11, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1030
    iget v15, v10, Lfrog/intel/t_card;->dp4:I

    invoke-virtual {v11, v13, v15, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1031
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v1, v13

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1035
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_2b

    :cond_50
    move-object/from16 v19, v6

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_2b
    if-ne v0, v1, :cond_51

    .line 1042
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, v10}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 1043
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 1044
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    const v1, 0x7f0a0355

    .line 1047
    invoke-virtual {v10, v1}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lfrog/intel/t_card$Anun;->idcard:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    .line 1048
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1049
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1050
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 1051
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 1052
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_2d

    :cond_51
    const/4 v1, 0x2

    const/4 v7, 0x1

    if-ne v0, v1, :cond_53

    .line 1056
    iget v0, v10, Lfrog/intel/t_card;->ind_appnext:I

    add-int/2addr v0, v7

    iput v0, v10, Lfrog/intel/t_card;->ind_appnext:I

    .line 1057
    iget-object v1, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    if-le v0, v1, :cond_52

    const/4 v1, 0x0

    iput v1, v10, Lfrog/intel/t_card;->ind_appnext:I

    .line 1058
    :cond_52
    iget-object v1, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget v5, v10, Lfrog/intel/t_card;->ind_appnext:I

    const/4 v0, 0x0

    move-object/from16 v2, p0

    const/4 v7, -0x1

    const/4 v11, 0x1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lfrog/intel/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_2c

    :cond_53
    const/4 v1, 0x3

    const/4 v7, -0x1

    const/4 v11, 0x1

    if-ne v0, v1, :cond_55

    .line 1063
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v10, v12}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v5, Lfrog/intel/t_card$Anun;->fb_ad:Lcom/facebook/ads/NativeAd;

    .line 1065
    new-instance v0, Lfrog/intel/t_card$9;

    invoke-direct {v0, v10}, Lfrog/intel/t_card$9;-><init>(Lfrog/intel/t_card;)V

    .line 1137
    iget-object v1, v10, Lfrog/intel/t_card;->anun_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v1, v5, Lfrog/intel/t_card$Anun;->fb_ad:Lcom/facebook/ads/NativeAd;

    iget-object v2, v5, Lfrog/intel/t_card$Anun;->fb_ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    :catch_7
    :cond_54
    :goto_2c
    const v1, 0x7f0a0355

    goto/16 :goto_2e

    :cond_55
    const/4 v1, 0x4

    if-ne v0, v1, :cond_56

    .line 1154
    new-instance v0, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {v0, v10}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v1, "CARD SECTION"

    .line 1155
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    const v1, 0x7f0a0355

    .line 1156
    invoke-virtual {v10, v1}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lfrog/intel/t_card$Anun;->idcard:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1157
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1158
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2c

    :cond_56
    const/4 v1, 0x5

    if-ne v0, v1, :cond_58

    .line 1166
    iput-boolean v11, v10, Lfrog/intel/t_card;->ironsource_mostrado:Z

    .line 1167
    iget-object v0, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_57

    iget-object v0, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 1168
    :cond_57
    iget-object v0, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {v10, v1}, Lcom/ironsource/mediationsdk/IronSource;->createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    const v1, 0x7f0a0355

    .line 1170
    invoke-virtual {v10, v1}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lfrog/intel/t_card$Anun;->idcard:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1171
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1174
    :try_start_4
    iget-object v1, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1175
    iget-object v0, v10, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_2c

    :cond_58
    const/4 v1, 0x6

    if-ne v0, v1, :cond_54

    .line 1181
    new-instance v0, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {v0, v10}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1182
    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setAutoRefresh(Z)V

    .line 1183
    sget-object v1, Lcom/wortise/ads/AdSize;->HEIGHT_250:Lcom/wortise/ads/AdSize;

    .line 1184
    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    move-object/from16 v1, v19

    .line 1185
    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    const v1, 0x7f0a0355

    .line 1186
    invoke-virtual {v10, v1}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lfrog/intel/t_card$Anun;->idcard:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1187
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz v4, :cond_59

    .line 1190
    new-instance v3, Lfrog/intel/t_card$10;

    invoke-direct {v3, v10, v2}, Lfrog/intel/t_card$10;-><init>(Lfrog/intel/t_card;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v3}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 1217
    :cond_59
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1218
    iget-object v2, v10, Lfrog/intel/t_card;->wortise_ads:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    goto :goto_2e

    :cond_5a
    move/from16 v22, v0

    move-object/from16 v26, v7

    move-object/from16 v9, v25

    move-object/from16 v14, v33

    :goto_2d
    const v1, 0x7f0a0355

    const/4 v7, -0x1

    const/4 v11, 0x1

    :goto_2e
    move/from16 v0, v22

    :goto_2f
    add-int/2addr v0, v11

    move-object v13, v8

    move-object v7, v10

    move-object v8, v14

    move-object/from16 v10, v23

    move-object/from16 v14, v26

    const/4 v11, -0x1

    const v12, 0x7f0a0355

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_5b
    move-object v10, v7

    .line 1227
    iget-object v0, v10, Lfrog/intel/t_card;->c_f:Lfrog/intel/t_card$cargar_fotos;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lfrog/intel/t_card$cargar_fotos;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_5d

    .line 1230
    :cond_5c
    new-instance v0, Lfrog/intel/t_card$cargar_fotos;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lfrog/intel/t_card$cargar_fotos;-><init>(Lfrog/intel/t_card;Lfrog/intel/t_card$cargar_fotos-IA;)V

    iput-object v0, v10, Lfrog/intel/t_card;->c_f:Lfrog/intel/t_card$cargar_fotos;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 1231
    invoke-virtual {v0, v2}, Lfrog/intel/t_card$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1233
    :cond_5d
    iget-object v0, v10, Lfrog/intel/t_card;->c_f_o:Lfrog/intel/t_card$cargar_fotos_opc;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lfrog/intel/t_card$cargar_fotos_opc;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_5f

    .line 1236
    :cond_5e
    new-instance v0, Lfrog/intel/t_card$cargar_fotos_opc;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lfrog/intel/t_card$cargar_fotos_opc;-><init>(Lfrog/intel/t_card;Lfrog/intel/t_card$cargar_fotos_opc-IA;)V

    iput-object v0, v10, Lfrog/intel/t_card;->c_f_o:Lfrog/intel/t_card$cargar_fotos_opc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1237
    invoke-virtual {v0, v1}, Lfrog/intel/t_card$cargar_fotos_opc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_5f
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 312
    iget p1, p0, Lfrog/intel/t_card;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 315
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, p1}, Lfrog/intel/config;->abrir_go(Landroid/content/Context;I)V

    :cond_0
    return-void

    .line 324
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 326
    :cond_2
    iget-boolean v1, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 328
    iput-boolean v2, p0, Lfrog/intel/t_card;->finalizar:Z

    .line 329
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 330
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v0, v1}, Lfrog/intel/t_card;->setResult(ILandroid/content/Intent;)V

    .line 333
    :cond_3
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_card;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 334
    :cond_4
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lfrog/intel/t_card;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_card;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_card;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_card;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lfrog/intel/t_card;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lfrog/intel/t_card;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1953
    iget-object p1, p0, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1954
    iget-object p1, p0, Lfrog/intel/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 1944
    iget-object p1, p0, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1945
    iget-object p1, p0, Lfrog/intel/t_card;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 255
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 257
    iget-object v1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 259
    invoke-virtual {p0, v0}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_card;->mDrawerList:Landroid/widget/ListView;

    .line 260
    iget-object v1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 262
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 265
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 267
    iget-object v4, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 269
    invoke-virtual {p0, v1}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

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

    .line 274
    invoke-virtual {p0, v0}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 276
    invoke-virtual {p0, v0}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 282
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 284
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

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

    .line 237
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

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

    .line 241
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 245
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_card;->es_root:Z

    .line 246
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_card;->setResult(ILandroid/content/Intent;)V

    .line 247
    invoke-virtual {p0}, Lfrog/intel/t_card;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1949
    iget-boolean v0, p0, Lfrog/intel/t_card;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2017
    iget-object p1, p0, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2018
    iget-object p1, p0, Lfrog/intel/t_card;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1817
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 1818
    invoke-virtual {p0}, Lfrog/intel/t_card;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1819
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1904
    iget-boolean v0, p0, Lfrog/intel/t_card;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_card;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_card;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1905
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 291
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 299
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_card;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 300
    :cond_8
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    :cond_9
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_card;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_card;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 302
    :cond_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 303
    iput-object p1, p0, Lfrog/intel/t_card;->v_abrir_secc:Landroid/view/View;

    .line 304
    iget-object v1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_card;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_card;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_card;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_card;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_card;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_card;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lfrog/intel/t_card;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 295
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1790
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 1791
    invoke-virtual {p0, p1}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1792
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1794
    invoke-virtual {p0}, Lfrog/intel/t_card;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 1796
    invoke-virtual {p0, p1}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1797
    iget-object p1, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 1798
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1800
    :catch_2
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 118
    invoke-virtual {p0}, Lfrog/intel/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    .line 119
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 121
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/t_card;->establec_ralc(Landroid/content/Context;)V

    .line 122
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_card;->c1:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v0, p0, Lfrog/intel/t_card;->c2:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_card;->c1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfrog/intel/t_card;->c1_esclaro:Z

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_card;->c2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfrog/intel/t_card;->c2_esclaro:Z

    .line 127
    iget-object v0, p0, Lfrog/intel/t_card;->c1:Ljava/lang/String;

    iget-object v2, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v2}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_card;->cbtn:Ljava/lang/String;

    .line 128
    iget-boolean v0, p0, Lfrog/intel/t_card;->c1_esclaro:Z

    if-nez v0, :cond_1

    const v0, 0x7f13035e

    .line 130
    invoke-virtual {p0, v0}, Lfrog/intel/t_card;->setTheme(I)V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lfrog/intel/t_card;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_card;->extras:Landroid/os/Bundle;

    const-string v2, "es_root"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_card;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfrog/intel/t_card;->es_root:Z

    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfrog/intel/t_card;->es_root:Z

    .line 137
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->ind_secc_sel_2:I

    iput v0, p0, Lfrog/intel/t_card;->ind_secc:I

    .line 138
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_card;->ind_secc:I

    aget-object v0, v0, v2

    iget v0, v0, Lfrog/intel/Seccion;->id:I

    iput v0, p0, Lfrog/intel/t_card;->idsec:I

    .line 140
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    .line 142
    invoke-static {p0, v0}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lfrog/intel/t_card;->dp2:I

    const/4 v2, 0x3

    .line 143
    invoke-static {p0, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lfrog/intel/t_card;->dp3:I

    const/4 v2, 0x4

    .line 144
    invoke-static {p0, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lfrog/intel/t_card;->dp4:I

    const/16 v2, 0x8

    .line 145
    invoke-static {p0, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lfrog/intel/t_card;->dp8:I

    const/16 v2, 0xc

    .line 146
    invoke-static {p0, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lfrog/intel/t_card;->dp12:I

    const/16 v2, 0x10

    .line 147
    invoke-static {p0, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lfrog/intel/t_card;->dp16:I

    const/16 v2, 0x64

    .line 148
    invoke-static {p0, v2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lfrog/intel/t_card;->dp100:I

    const-string/jumbo v2, "sh"

    .line 150
    invoke-virtual {p0, v2, v4}, Lfrog/intel/t_card;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_card;->settings:Landroid/content/SharedPreferences;

    const-string v5, "idusu"

    const-wide/16 v6, 0x0

    .line 151
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lfrog/intel/t_card;->idusu:J

    const v2, 0x7f0d013d

    .line 154
    invoke-virtual {p0, v2}, Lfrog/intel/t_card;->setContentView(I)V

    .line 156
    invoke-virtual {p0}, Lfrog/intel/t_card;->incluir_menu_pre()V

    .line 158
    iget-object v2, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v4}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v2, "search"

    .line 162
    invoke-virtual {p0, v2}, Lfrog/intel/t_card;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 163
    new-instance v5, Lfrog/intel/t_card$1;

    invoke-direct {v5, p0}, Lfrog/intel/t_card$1;-><init>(Lfrog/intel/t_card;)V

    invoke-virtual {v2, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 172
    new-instance v5, Lfrog/intel/t_card$2;

    invoke-direct {v5, p0}, Lfrog/intel/t_card$2;-><init>(Lfrog/intel/t_card;)V

    invoke-virtual {v2, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 181
    iget-object v2, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v5, p0, Lfrog/intel/t_card;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-object v6, p0, Lfrog/intel/t_card;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2, p0, v5, v6}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 183
    iget-object v2, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v4}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v2

    iput-object v2, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    .line 185
    iget-object v2, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v5, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v6, p0, Lfrog/intel/t_card;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, p0, v5, v6, p1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 187
    iget-object p1, p0, Lfrog/intel/t_card;->c1:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 189
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v0, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_card;->c1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/t_card;->c2:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    invoke-direct {p1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a0346

    .line 192
    invoke-virtual {p0, v0}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_7
    iget-boolean p1, p0, Lfrog/intel/t_card;->c1_esclaro:Z

    if-eqz p1, :cond_8

    const p1, 0x7f0a04be

    invoke-virtual {p0, p1}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfrog/intel/t_card;->pb:Landroid/widget/ProgressBar;

    goto :goto_5

    :cond_8
    const p1, 0x7f0a04a0

    .line 196
    invoke-virtual {p0, p1}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lfrog/intel/t_card;->pb:Landroid/widget/ProgressBar;

    .line 197
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_9

    .line 199
    iget-object p1, p0, Lfrog/intel/t_card;->pb:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 202
    :cond_9
    iget-object p1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->fondo_v:I

    if-lez p1, :cond_a

    iget-object p1, p0, Lfrog/intel/t_card;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 204
    :cond_a
    iget-object p1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->fondo_v:I

    if-lez p1, :cond_b

    iget-object p1, p0, Lfrog/intel/t_card;->settings:Landroid/content/SharedPreferences;

    const-string v0, "fondo_v_act"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->fondo_v:I

    if-ne p1, v0, :cond_b

    .line 207
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    const v0, 0x7f0a02a0

    invoke-virtual {p0, v0}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-boolean v2, v2, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v1, v2, v3}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 208
    iget-object p1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    const-string v1, "fondo"

    invoke-virtual {p0, v0}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 216
    :cond_b
    :goto_6
    invoke-static {p0}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 218
    iget-object p1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v0, p0, Lfrog/intel/t_card;->ind_secc:I

    aget-object p1, p1, v0

    iget p1, p1, Lfrog/intel/Seccion;->v:I

    iget-object v0, p0, Lfrog/intel/t_card;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lfrog/intel/t_card;->idsec:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_v_guardado"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le p1, v0, :cond_c

    .line 220
    new-instance p1, Lfrog/intel/t_card$cargar_cards;

    invoke-direct {p1, p0, v4}, Lfrog/intel/t_card$cargar_cards;-><init>(Lfrog/intel/t_card;I)V

    iput-object p1, p0, Lfrog/intel/t_card;->c_c:Lfrog/intel/t_card$cargar_cards;

    new-array v0, v4, [Ljava/lang/String;

    .line 221
    invoke-virtual {p1, v0}, Lfrog/intel/t_card$cargar_cards;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7

    .line 225
    :cond_c
    invoke-direct {p0}, Lfrog/intel/t_card;->mostrar_cards()V

    goto :goto_7

    .line 230
    :cond_d
    invoke-direct {p0}, Lfrog/intel/t_card;->mostrar_cards()V

    :goto_7
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1876
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1877
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1879
    :cond_2
    iget-object v0, p0, Lfrog/intel/t_card;->wortise_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1881
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wortise/ads/banner/BannerAd;

    if-eqz v1, :cond_3

    .line 1883
    invoke-virtual {v1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    goto :goto_0

    .line 1887
    :cond_4
    iget-boolean v0, p0, Lfrog/intel/t_card;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfrog/intel/t_card;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 1889
    :cond_6
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 1892
    :cond_7
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2012
    iget-object p1, p0, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2013
    iget-object p1, p0, Lfrog/intel/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2062
    iget-object p1, p0, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2063
    iget-object p1, p0, Lfrog/intel/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_card;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1837
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1838
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1840
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_card;->wortise_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1842
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wortise/ads/banner/BannerAd;

    if-eqz v1, :cond_2

    .line 1844
    invoke-virtual {v1}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    goto :goto_0

    .line 1848
    :cond_3
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 1849
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2043
    iget-object p1, p0, Lfrog/intel/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2044
    iget-object p1, p0, Lfrog/intel/t_card;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_card$15;

    invoke-direct {v0, p0}, Lfrog/intel/t_card$15;-><init>(Lfrog/intel/t_card;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1855
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 1856
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 1858
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1859
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_card;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 1861
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_card;->wortise_ads:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1863
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wortise/ads/banner/BannerAd;

    if-eqz v1, :cond_2

    .line 1865
    invoke-virtual {v1}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2032
    iget-boolean v0, p0, Lfrog/intel/t_card;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2028
    iput-boolean v0, p0, Lfrog/intel/t_card;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1824
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 1825
    iget-boolean v1, p0, Lfrog/intel/t_card;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1809
    iput-boolean v0, p0, Lfrog/intel/t_card;->finalizar:Z

    .line 1810
    iput-boolean v0, p0, Lfrog/intel/t_card;->buscador_on:Z

    .line 1811
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 342
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    const p2, 0x7f0a02a0

    invoke-virtual {p0, p2}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 343
    invoke-virtual {p0, p2}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lfrog/intel/t_card;->globales:Lfrog/intel/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 345
    invoke-virtual {p0, p2}, Lfrog/intel/t_card;->findViewById(I)Landroid/view/View;

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

    .line 1830
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 1831
    iget-boolean v0, p0, Lfrog/intel/t_card;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_card;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_card;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2038
    iput-boolean v0, p0, Lfrog/intel/t_card;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1958
    iput-boolean v0, p0, Lfrog/intel/t_card;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
