.class public Lfrog/intel/t_detalle_fr;
.super Landroidx/fragment/app/Fragment;
.source "t_detalle_fr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/t_detalle_fr$cargarfotogrande;,
        Lfrog/intel/t_detalle_fr$cargarthumbs;,
        Lfrog/intel/t_detalle_fr$cargardetalle;
    }
.end annotation


# instance fields
.field cd:Lfrog/intel/t_detalle_fr$cargardetalle;

.field cfg:Lfrog/intel/t_detalle_fr$cargarfotogrande;

.field private cols:[Ljava/lang/String;

.field ct:Lfrog/intel/t_detalle_fr$cargarthumbs;

.field fotoscargadas:Ljava/lang/String;

.field globales:Lfrog/intel/config;

.field private idprod_global:J

.field idusu:J

.field limpiar_hist:Z

.field linksexternos:Z

.field private ll:Landroid/widget/FrameLayout;

.field private pb_inverse:Z

.field primera:Z

.field private progess_2:Landroid/widget/ProgressBar;

.field ref:Ljava/lang/String;

.field private rl_web:Landroid/widget/RelativeLayout;

.field scale:F

.field settings:Landroid/content/SharedPreferences;

.field titulo:Ljava/lang/String;

.field url_compra:Ljava/lang/String;

.field url_compra_espp:Z

.field url_global:Ljava/lang/String;

.field private v:Landroid/view/View;

.field private viewer:Landroid/webkit/WebView;

.field w_global:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcols(Lfrog/intel/t_detalle_fr;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_detalle_fr;->cols:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidprod_global(Lfrog/intel/t_detalle_fr;)J
    .registers 3

    iget-wide v0, p0, Lfrog/intel/t_detalle_fr;->idprod_global:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetll(Lfrog/intel/t_detalle_fr;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogess_2(Lfrog/intel/t_detalle_fr;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_detalle_fr;->progess_2:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmostrar_prod(Lfrog/intel/t_detalle_fr;Landroid/database/Cursor;)V
    .registers 2

    invoke-direct {p0, p1}, Lfrog/intel/t_detalle_fr;->mostrar_prod(Landroid/database/Cursor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtratar_url(Lfrog/intel/t_detalle_fr;Ljava/lang/String;Z)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lfrog/intel/t_detalle_fr;->tratar_url(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

    .line 73
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lfrog/intel/t_detalle_fr;->linksexternos:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfrog/intel/t_detalle_fr;->primera:Z

    iput-boolean v2, v0, Lfrog/intel/t_detalle_fr;->limpiar_hist:Z

    iput-boolean v1, v0, Lfrog/intel/t_detalle_fr;->url_compra_espp:Z

    const-string v1, "0"

    .line 80
    iput-object v1, v0, Lfrog/intel/t_detalle_fr;->fotoscargadas:Ljava/lang/String;

    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lfrog/intel/t_detalle_fr;->v:Landroid/view/View;

    .line 86
    iput-object v1, v0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    .line 88
    iput-object v1, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    const-string v2, "_id"

    const-string v3, "ref"

    const-string/jumbo v4, "titulo"

    const-string v5, "descr"

    const-string v6, "idcat"

    const-string v7, "precio"

    const-string v8, "precio_descr"

    const-string/jumbo v9, "url_compra"

    const-string v10, "img1_p"

    const-string v11, "img1_id"

    const-string v12, "img1_url"

    const-string v13, "det_cargado"

    const-string v14, "anyo"

    const-string v15, "mes"

    const-string v16, "dia"

    .line 91
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_detalle_fr;->cols:[Ljava/lang/String;

    return-void
.end method

.method private mostrar_prod(Landroid/database/Cursor;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "/"

    const-string/jumbo v3, "utf-8"

    const-string v4, "ref"

    .line 482
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_detalle_fr;->ref:Ljava/lang/String;

    .line 483
    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    const v5, 0x7f0a0650

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 484
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v6, v0, Lfrog/intel/t_detalle_fr;->ref:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "#"

    const/4 v9, 0x0

    if-nez v6, :cond_1

    .line 487
    iget-object v6, v0, Lfrog/intel/t_detalle_fr;->ref:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v6, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_txt_prods:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 489
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_txt_prods:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    :cond_0
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const-string/jumbo v4, "titulo"

    .line 493
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lfrog/intel/t_detalle_fr;->titulo:Ljava/lang/String;

    .line 494
    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    const v6, 0x7f0a0651

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 495
    iget-object v6, v0, Lfrog/intel/t_detalle_fr;->titulo:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v6, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_tit_prods_l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 497
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_tit_prods_l:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    :cond_2
    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    const v6, 0x7f0a064c

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 500
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v6, "anyo"

    .line 501
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v10, "0"

    if-eqz v6, :cond_8

    .line 504
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "mes"

    .line 505
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 506
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 507
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v17, "1"

    if-eqz v16, :cond_3

    move-object/from16 v15, v17

    :cond_3
    const-string v11, "dia"

    .line 508
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 510
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v5, v17

    .line 514
    :cond_4
    :try_start_0
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x3

    invoke-static {v12, v9}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    if-nez v14, :cond_5

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-nez v11, :cond_6

    .line 522
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const-string v2, "%tB"

    invoke-static {v5, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 526
    :cond_6
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 528
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_antiguedad_prods_l:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_antiguedad_prods_l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const/4 v2, 0x0

    .line 531
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    :cond_8
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    const v4, 0x7f0a064e

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 537
    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_txt_prods:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_txt_prods:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_detalle_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_a
    const-string v4, "descr"

    .line 545
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v2, v4, v5}, Lfrog/intel/t_detalle_fr;->tratar_tv(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 548
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    const v4, 0x7f0a064f

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 549
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v4, "precio"

    .line 550
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    const-wide/16 v5, 0x0

    .line 554
    :try_start_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_2

    :catch_1
    nop

    move-wide v11, v5

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_10

    const/4 v4, 0x2

    cmpl-double v9, v11, v5

    if-lez v9, :cond_b

    .line 560
    new-instance v5, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v5}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v6, 0x2e

    .line 561
    invoke-virtual {v5, v6}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 562
    new-instance v6, Ljava/text/DecimalFormat;

    invoke-direct {v6}, Ljava/text/DecimalFormat;-><init>()V

    const/4 v9, 0x0

    .line 563
    invoke-virtual {v6, v9}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 564
    invoke-virtual {v6, v4}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 565
    invoke-virtual {v6, v4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 566
    invoke-virtual {v6, v5}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 567
    invoke-virtual {v6, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v7

    .line 570
    :goto_3
    new-instance v6, Ljava/text/DecimalFormat;

    invoke-direct {v6}, Ljava/text/DecimalFormat;-><init>()V

    .line 571
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 572
    invoke-virtual {v6, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    .line 573
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const-string v11, "."

    const/4 v12, 0x1

    if-le v9, v12, :cond_d

    .line 575
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v6, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v9, ","

    .line 576
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 578
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 582
    :cond_d
    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->divisa:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 583
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "&nbsp;"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->divisa:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 584
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "precio_descr"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 585
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 587
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_precio_prods_l:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c_precio_prods_l:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_detalle_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f08038d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 592
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->c_precio_prods_l:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_f
    const/4 v4, 0x0

    .line 594
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_10
    move-object v5, v7

    .line 598
    :goto_5
    iput-object v7, v0, Lfrog/intel/t_detalle_fr;->url_compra:Ljava/lang/String;

    .line 599
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->pp_email:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->pp_divisa:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 601
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    .line 603
    iput-boolean v2, v0, Lfrog/intel/t_detalle_fr;->url_compra_espp:Z

    .line 604
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->pp_email:Ljava/lang/String;

    .line 605
    :try_start_2
    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->pp_email:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 606
    :catch_2
    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->titulo:Ljava/lang/String;

    .line 607
    :try_start_3
    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 608
    :catch_3
    iget-object v6, v0, Lfrog/intel/t_detalle_fr;->ref:Ljava/lang/String;

    .line 609
    :try_start_4
    invoke-static {v6, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    nop

    .line 610
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "https://www.paypal.com/cgi-bin/webscr/?rm=2&cmd=_xclick&business="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&item_name="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v10, 0x7f

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&item_number="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&amount="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&no_shipping=0&no_note=1&currency_code="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->pp_divisa:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&bn=PP-BuyNowBF"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_detalle_fr;->url_compra:Ljava/lang/String;

    .line 613
    iget-boolean v2, v0, Lfrog/intel/t_detalle_fr;->linksexternos:Z

    if-nez v2, :cond_12

    const-string v2, "https://closethis"

    .line 616
    :try_start_5
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 617
    :catch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->url_compra:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&return="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&cancel_return="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_detalle_fr;->url_compra:Ljava/lang/String;

    goto :goto_7

    :cond_11
    const-string/jumbo v2, "url_compra"

    .line 623
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_detalle_fr;->url_compra:Ljava/lang/String;

    .line 625
    :cond_12
    :goto_7
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    const v3, 0x7f0a00b8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 626
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->url_compra:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x1000000

    if-nez v3, :cond_15

    .line 629
    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 634
    :cond_13
    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->prods_comprar:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->prods_comprar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    :cond_14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 636
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    :cond_15
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    const v3, 0x7f0a00b9

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 640
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->oficinas_a:[Lfrog/intel/Oficina;

    array-length v3, v3

    if-lez v3, :cond_18

    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->prods_masinfo_mostrar:Z

    if-eqz v3, :cond_18

    .line 643
    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_icos_2_prods:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    :cond_16
    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->prods_masinfo:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->prods_masinfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    :cond_17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    .line 650
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    :cond_18
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    const v3, 0x7f0a031c

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 660
    new-instance v2, Lfrog/intel/bd;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Lfrog/intel/bd;-><init>(Landroid/content/Context;)V

    .line 661
    invoke-virtual {v2}, Lfrog/intel/bd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 663
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT img1_id AS id FROM productos WHERE (_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lfrog/intel/t_detalle_fr;->idprod_global:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") AND img1_id>0 UNION SELECT _id AS id FROM fotos WHERE (idprod="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lfrog/intel/t_detalle_fr;->idprod_global:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 670
    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 672
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 674
    iget-object v6, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    .line 676
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ge v12, v6, :cond_1b

    .line 678
    new-instance v6, Landroid/widget/ImageSwitcher;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;)V

    .line 679
    invoke-virtual {v6, v5}, Landroid/widget/ImageSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    invoke-virtual {v6}, Landroid/widget/ImageSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v9, v0, Lfrog/intel/t_detalle_fr;->w_global:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 681
    invoke-virtual {v6}, Landroid/widget/ImageSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v9, v0, Lfrog/intel/t_detalle_fr;->w_global:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 683
    iget-boolean v8, v0, Lfrog/intel/t_detalle_fr;->pb_inverse:Z

    if-eqz v8, :cond_19

    new-instance v8, Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const v10, 0x1010287

    const/4 v11, 0x0

    invoke-direct {v8, v9, v11, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_9

    :cond_19
    const/4 v11, 0x0

    .line 684
    new-instance v8, Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const v10, 0x1010077

    invoke-direct {v8, v9, v11, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 685
    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x14

    if-le v9, v10, :cond_1a

    iget-object v9, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v8, v9}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 686
    :cond_1a
    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v9, 0x41a00000    # 20.0f

    .line 687
    iget v10, v0, Lfrog/intel/t_detalle_fr;->scale:F

    mul-float v10, v10, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v10, v9

    float-to-int v9, v10

    .line 688
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 689
    invoke-virtual {v6, v8}, Landroid/widget/ImageSwitcher;->addView(Landroid/view/View;)V

    .line 690
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    .line 691
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_1b
    const-string v3, "img1_p"

    .line 696
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 698
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const-string v4, "img1_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v7}, Lfrog/intel/t_detalle_fr;->mostrar_foto([BILjava/lang/String;)V

    .line 701
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SELECT _id,img_p FROM fotos WHERE (idprod="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lfrog/intel/t_detalle_fr;->idprod_global:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") AND (img_p IS NOT NULL) ORDER BY orden"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 705
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 706
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 708
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "img_p"

    .line 710
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const-string v4, "_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v7}, Lfrog/intel/t_detalle_fr;->mostrar_foto([BILjava/lang/String;)V

    .line 711
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_a

    .line 714
    :cond_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 715
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 717
    iget-object v1, v0, Lfrog/intel/t_detalle_fr;->ct:Lfrog/intel/t_detalle_fr$cargarthumbs;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lfrog/intel/t_detalle_fr$cargarthumbs;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_1e

    iget-object v1, v0, Lfrog/intel/t_detalle_fr;->ct:Lfrog/intel/t_detalle_fr$cargarthumbs;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfrog/intel/t_detalle_fr$cargarthumbs;->cancel(Z)Z

    .line 720
    :cond_1e
    new-instance v1, Lfrog/intel/t_detalle_fr$cargarthumbs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfrog/intel/t_detalle_fr$cargarthumbs;-><init>(Lfrog/intel/t_detalle_fr;I)V

    iput-object v1, v0, Lfrog/intel/t_detalle_fr;->ct:Lfrog/intel/t_detalle_fr$cargarthumbs;

    new-array v2, v2, [Ljava/lang/String;

    .line 721
    invoke-virtual {v1, v2}, Lfrog/intel/t_detalle_fr$cargarthumbs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private tratar_tv(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .registers 16

    if-eqz p3, :cond_e

    .line 1364
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "<BR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const-string p3, "\n"

    const-string v1, "<br>"

    .line 1366
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "<a href"

    const-string v1, "@AHREF_INI@"

    .line 1369
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "<A HREF"

    .line 1370
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "</a>"

    const-string v3, "@AHREF_FIN@"

    .line 1371
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "</A>"

    .line 1372
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "</ a>"

    .line 1373
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "</ A>"

    .line 1374
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1375
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-direct {v6, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1376
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1377
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    :goto_0
    if-eq v7, v0, :cond_1

    add-int/lit8 p2, v7, 0xb

    .line 1380
    invoke-virtual {v6, v7, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1381
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1382
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    .line 1384
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    :goto_1
    if-eq p2, v0, :cond_2

    add-int/lit8 p3, p2, 0xb

    .line 1387
    invoke-virtual {v6, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1388
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1389
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    .line 1396
    :cond_2
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    const-string v1, "<A HREF="

    .line 1397
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-eq v2, v0, :cond_d

    add-int/lit8 v3, v2, 0x8

    add-int/lit8 v7, v3, 0x1

    .line 1403
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\""

    .line 1404
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "\'"

    if-nez v10, :cond_3

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    move v3, v7

    .line 1409
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, ">"

    if-eqz v7, :cond_5

    invoke-virtual {p2, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    goto :goto_3

    .line 1410
    :cond_5
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p2, v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    goto :goto_3

    .line 1411
    :cond_6
    invoke-virtual {p2, v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    :goto_3
    if-eq v7, v0, :cond_b

    .line 1415
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lfrog/intel/t_detalle_fr;->url_global:Ljava/lang/String;

    .line 1417
    invoke-virtual {p2, v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v0, :cond_b

    .line 1421
    invoke-virtual {p3, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const v8, 0x7fffffff

    if-ne v3, v0, :cond_7

    const v3, 0x7fffffff

    .line 1423
    :cond_7
    invoke-virtual {p3, v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v0, :cond_8

    goto :goto_4

    :cond_8
    move v8, v9

    :goto_4
    if-ne v3, v0, :cond_a

    if-eq v8, v0, :cond_9

    goto :goto_5

    :cond_9
    move v3, v7

    goto :goto_6

    .line 1427
    :cond_a
    :goto_5
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1428
    invoke-virtual {p2, v10, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    .line 1431
    new-instance v3, Lfrog/intel/t_detalle_fr$5;

    invoke-direct {v3, p0}, Lfrog/intel/t_detalle_fr$5;-><init>(Lfrog/intel/t_detalle_fr;)V

    const/16 v8, 0x21

    .line 1441
    invoke-virtual {v6, v3, v7, p3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p2, p2, 0x1

    .line 1444
    invoke-virtual {v6, p3, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr p2, p3

    sub-int/2addr p3, p2

    add-int/lit8 p2, v7, 0x1

    .line 1448
    invoke-virtual {v6, v2, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr p2, v2

    sub-int p2, p3, p2

    .line 1450
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1451
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    move v3, v7

    move v7, p2

    move-object p2, p3

    move-object p3, v2

    :cond_b
    :goto_6
    if-ne v7, v0, :cond_c

    goto :goto_7

    :cond_c
    move v3, v7

    .line 1459
    :goto_7
    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_2

    .line 1462
    :cond_d
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_e
    return-void
.end method

.method private tratar_url(Ljava/lang/String;Z)Z
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "doc"

    const-string v4, "docx"

    const-string/jumbo v5, "xls"

    const-string/jumbo v6, "xlsx"

    const-string v7, "ppt"

    const-string v8, "pptx"

    const-string v9, "pdf"

    const-string v10, "pages"

    const-string v11, "ai"

    const-string v12, "psd"

    const-string/jumbo v13, "tiff"

    const-string v14, "dxf"

    const-string/jumbo v15, "svg"

    const-string v16, "eps"

    const-string v17, "ps"

    const-string/jumbo v18, "ttf"

    const-string v19, "otf"

    const-string/jumbo v20, "xps"

    const-string/jumbo v21, "zip"

    const-string v22, "rar"

    .line 214
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tel:"

    .line 221
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "url"

    const-string v8, "/"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_25

    const-string v6, "http://tel:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v5, "mailto:"

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v11, "android.intent.action.SENDTO"

    const/4 v12, -0x1

    const-string v13, "?"

    const-string v14, "UTF-8"

    const-string v15, ""

    if-nez v6, :cond_1d

    const-string v6, "http://mailto:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string/jumbo v5, "smsto:"

    .line 270
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "http://smsto:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v5, "go:"

    .line 299
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "http://go:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string/jumbo v5, "vnd.youtube:"

    .line 323
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 325
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-lez v2, :cond_4

    .line 329
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 333
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://www.youtube.com/watch?v="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    iget-boolean v3, v0, Lfrog/intel/t_detalle_fr;->linksexternos:Z

    if-eqz v3, :cond_5

    .line 338
    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_14

    .line 342
    :cond_5
    iput-boolean v10, v0, Lfrog/intel/t_detalle_fr;->primera:Z

    .line 343
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lfrog/intel/t_url;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {v0, v3, v10}, Lfrog/intel/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_14

    :cond_6
    const-string v5, ".mp3"

    .line 349
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "android.intent.action.VIEW"

    if-eqz v5, :cond_7

    .line 351
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "audio/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-virtual {v0, v2}, Lfrog/intel/t_detalle_fr;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_14

    :cond_7
    const-string v5, ".mp4"

    .line 356
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, ".3gp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string/jumbo v5, "upi://"

    .line 363
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 365
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 366
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_detalle_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f12024b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfrog/intel/t_detalle_fr;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_14

    .line 370
    :cond_9
    iget-boolean v5, v0, Lfrog/intel/t_detalle_fr;->linksexternos:Z

    if-nez v5, :cond_f

    const-string/jumbo v5, "rtsp://"

    .line 371
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string/jumbo v5, "rtmp://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "market://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, ".apk"

    .line 372
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string/jumbo v5, "whatsapp://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, ".m3u"

    .line 373
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, ".m3u8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_4

    :cond_a
    if-eqz v4, :cond_e

    .line 377
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz p2, :cond_c

    .line 379
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    .line 403
    :cond_b
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_14

    :cond_c
    :goto_1
    :try_start_0
    const-string/jumbo v2, "utf-8"

    .line 383
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    move-object v2, v1

    .line 386
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://docs.google.com/viewer?embedded=true&url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_d

    .line 389
    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 393
    :cond_d
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lfrog/intel/t_url;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    invoke-virtual {v0, v3, v10}, Lfrog/intel/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    .line 397
    :goto_3
    iput-boolean v10, v0, Lfrog/intel/t_detalle_fr;->primera:Z

    goto/16 :goto_14

    .line 409
    :cond_e
    iput-boolean v10, v0, Lfrog/intel/t_detalle_fr;->primera:Z

    const/4 v9, 0x0

    goto/16 :goto_14

    .line 375
    :cond_f
    :goto_4
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 358
    :cond_10
    :goto_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "video/*"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-virtual {v0, v2}, Lfrog/intel/t_detalle_fr;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_14

    .line 302
    :cond_11
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    const/16 v2, 0xa

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    :goto_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 305
    :cond_13
    :try_start_1
    invoke-static {v2, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    nop

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 307
    :goto_9
    iget-object v5, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v5, v5

    if-ge v3, v5, :cond_15

    .line 309
    iget-object v5, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v5, v5, v3

    iget-object v5, v5, Lfrog/intel/Seccion;->idgo:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 311
    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v4

    .line 314
    iget-object v4, v4, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, v4, v10}, Lfrog/intel/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x1

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    if-nez v4, :cond_16

    .line 320
    iput-boolean v10, v0, Lfrog/intel/t_detalle_fr;->primera:Z

    :cond_16
    move v9, v4

    goto/16 :goto_14

    .line 273
    :cond_17
    :goto_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_18

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    const/16 v2, 0xd

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 275
    :goto_b
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 277
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1a

    const-string v6, "?body="

    .line 280
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v12, :cond_19

    add-int/2addr v6, v3

    .line 283
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_19
    move-object v3, v15

    .line 285
    :goto_c
    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1a
    move-object v3, v15

    .line 287
    :goto_d
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 288
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 289
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 290
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 292
    :try_start_2
    invoke-static {v3, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string/jumbo v2, "sms_body"

    .line 293
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    :cond_1c
    :try_start_3
    invoke-virtual {v0, v4}, Lfrog/intel/t_detalle_fr;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_14

    :catch_3
    nop

    goto/16 :goto_14

    .line 234
    :cond_1d
    :goto_e
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1e
    const/16 v2, 0xe

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 236
    :goto_f
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 238
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_21

    const-string v4, "?subject="

    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v12, :cond_20

    add-int/lit8 v4, v4, 0x9

    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "&body="

    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v12, :cond_1f

    add-int/lit8 v6, v5, 0x6

    .line 248
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1f
    move-object v6, v15

    goto :goto_10

    :cond_20
    move-object v4, v15

    move-object v6, v4

    .line 252
    :goto_10
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_21
    move-object v4, v15

    move-object v6, v4

    .line 254
    :goto_11
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 255
    :cond_22
    new-instance v3, Landroid/content/Intent;

    const-string v5, "mailto"

    const/4 v8, 0x0

    invoke-static {v5, v2, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v11, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 258
    :try_start_4
    invoke-static {v4, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v2, "android.intent.extra.SUBJECT"

    .line 259
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    :cond_23
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 263
    :try_start_5
    invoke-static {v6, v14}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string v2, "android.intent.extra.TEXT"

    .line 264
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_detalle_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f120110

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfrog/intel/t_detalle_fr;->startActivity(Landroid/content/Intent;)V

    goto :goto_14

    .line 224
    :cond_25
    :goto_12
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_26
    const/16 v2, 0xb

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    :goto_13
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 227
    :cond_27
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 228
    :try_start_6
    invoke-virtual {v0, v3}, Lfrog/intel/t_detalle_fr;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_28
    :goto_14
    if-eqz p2, :cond_29

    return v9

    :cond_29
    if-nez v9, :cond_2a

    .line 417
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lfrog/intel/t_url;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    invoke-virtual {v0, v2, v10}, Lfrog/intel/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2a
    return v9
.end method

.method private wv_set()V
    .registers 4

    .line 1482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 1484
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1485
    iget-object v1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public actContenido(Ljava/lang/String;J)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 426
    iput-wide v2, v0, Lfrog/intel/t_detalle_fr;->idprod_global:J

    .line 427
    iget-object v4, v0, Lfrog/intel/t_detalle_fr;->v:Landroid/view/View;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 428
    iput-boolean v4, v0, Lfrog/intel/t_detalle_fr;->primera:Z

    .line 429
    iput-boolean v4, v0, Lfrog/intel/t_detalle_fr;->limpiar_hist:Z

    const-string v5, ""

    .line 430
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 432
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 433
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 435
    iget-object v1, v0, Lfrog/intel/t_detalle_fr;->rl_web:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 440
    :cond_0
    iget-object v1, v0, Lfrog/intel/t_detalle_fr;->rl_web:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 442
    new-instance v1, Lfrog/intel/bd;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v5}, Lfrog/intel/bd;-><init>(Landroid/content/Context;)V

    .line 443
    invoke-virtual {v1}, Lfrog/intel/bd;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v9, "productos"

    .line 447
    iget-object v10, v0, Lfrog/intel/t_detalle_fr;->cols:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "_id"

    const-string v16, "1"

    move-object v8, v1

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 448
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "det_cargado"

    .line 450
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 452
    invoke-direct {v0, v2}, Lfrog/intel/t_detalle_fr;->mostrar_prod(Landroid/database/Cursor;)V

    .line 453
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 457
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 458
    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->cd:Lfrog/intel/t_detalle_fr$cargardetalle;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfrog/intel/t_detalle_fr$cargardetalle;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lfrog/intel/t_detalle_fr;->cd:Lfrog/intel/t_detalle_fr$cargardetalle;

    invoke-virtual {v2, v4}, Lfrog/intel/t_detalle_fr$cargardetalle;->cancel(Z)Z

    .line 459
    :cond_2
    new-instance v2, Lfrog/intel/t_detalle_fr$cargardetalle;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfrog/intel/t_detalle_fr$cargardetalle;-><init>(Lfrog/intel/t_detalle_fr;Lfrog/intel/t_detalle_fr$cargardetalle-IA;)V

    iput-object v2, v0, Lfrog/intel/t_detalle_fr;->cd:Lfrog/intel/t_detalle_fr$cargardetalle;

    new-array v3, v7, [Ljava/lang/String;

    .line 460
    invoke-virtual {v2, v3}, Lfrog/intel/t_detalle_fr$cargardetalle;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 465
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 470
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 472
    iget-object v1, v0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method mostrar_foto([BILjava/lang/String;)V
    .registers 11

    .line 1303
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1308
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1309
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1311
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0012

    .line 1312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1314
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 1315
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1317
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 1319
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1321
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lfrog/intel/t_detalle_fr;->w_global:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1323
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Lfrog/intel/t_detalle_fr;->w_global:I

    mul-int v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v3, p1

    .line 1324
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1325
    iget p1, p0, Lfrog/intel/t_detalle_fr;->scale:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v5, p1, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    mul-float p1, p1, v4

    add-float/2addr p1, v6

    float-to-int p1, p1

    invoke-virtual {v0, v2, v5, v2, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1327
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1330
    iget-boolean p1, p0, Lfrog/intel/t_detalle_fr;->pb_inverse:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x1010287

    invoke-direct {p1, v4, v0, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    .line 1331
    :cond_0
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x1010077

    invoke-direct {p1, v4, v0, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1332
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, v0}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x8

    .line 1334
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1335
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1341
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    const v0, 0x7f0a031c

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1342
    :goto_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1344
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    .line 1345
    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getChildCount()I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 1347
    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1348
    invoke-virtual {v0, p3}, Landroid/widget/ImageSwitcher;->addView(Landroid/view/View;)V

    .line 1349
    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->showNext()V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .line 727
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 728
    iget-object v0, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c_prods_det:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_prods_det:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 734
    iget-object v0, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p2, "finalizar"

    .line 797
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 802
    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 803
    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 739
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00b8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 741
    iget-boolean p1, p0, Lfrog/intel/t_detalle_fr;->linksexternos:Z

    if-eqz p1, :cond_0

    .line 743
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_detalle_fr;->url_compra:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 747
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lfrog/intel/t_url;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "url"

    .line 748
    iget-object v1, p0, Lfrog/intel/t_detalle_fr;->url_compra:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    iget-boolean v0, p0, Lfrog/intel/t_detalle_fr;->url_compra_espp:Z

    const-string v1, "adaptar_ancho"

    const-string v4, "linksexternos"

    const-string v5, "loader"

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 753
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 754
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 758
    :cond_1
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 759
    iget-object v0, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->prods_linksexternos:Z

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 760
    iget-object v0, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->prods_adaptar_ancho:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 762
    :goto_0
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 765
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00b9

    if-ne v0, v1, :cond_4

    .line 767
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfrog/intel/config;->intent_ofics(Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    .line 768
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    .line 769
    iget-object v0, p0, Lfrog/intel/t_detalle_fr;->titulo:Ljava/lang/String;

    .line 770
    iget-object v1, p0, Lfrog/intel/t_detalle_fr;->ref:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(Ref."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfrog/intel/t_detalle_fr;->ref:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "msg_predefinido"

    .line 771
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a0012

    .line 774
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 776
    iget-object v0, p0, Lfrog/intel/t_detalle_fr;->cfg:Lfrog/intel/t_detalle_fr$cargarfotogrande;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfrog/intel/t_detalle_fr$cargarfotogrande;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_5

    .line 778
    :try_start_0
    iget-object v0, p0, Lfrog/intel/t_detalle_fr;->cfg:Lfrog/intel/t_detalle_fr$cargarfotogrande;

    iget-object v0, v0, Lfrog/intel/t_detalle_fr$cargarfotogrande;->pb_foto:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :catch_0
    iget-object v0, p0, Lfrog/intel/t_detalle_fr;->cfg:Lfrog/intel/t_detalle_fr$cargarfotogrande;

    invoke-virtual {v0, v2}, Lfrog/intel/t_detalle_fr$cargarfotogrande;->cancel(Z)Z

    .line 781
    :cond_5
    new-instance v0, Lfrog/intel/t_detalle_fr$cargarfotogrande;

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_detalle_fr$cargarfotogrande;-><init>(Lfrog/intel/t_detalle_fr;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfrog/intel/t_detalle_fr;->cfg:Lfrog/intel/t_detalle_fr$cargarfotogrande;

    new-array p1, v3, [Ljava/lang/String;

    .line 782
    invoke-virtual {v0, p1}, Lfrog/intel/t_detalle_fr$cargarfotogrande;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 98
    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lfrog/intel/config;

    iput-object p3, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    .line 99
    iget-object p3, p3, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez p3, :cond_0

    iget-object p3, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    invoke-virtual {p3}, Lfrog/intel/config;->recuperar_vars()V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lfrog/intel/t_detalle_fr;->settings:Landroid/content/SharedPreferences;

    const-string v0, "idusu"

    const-wide/16 v2, 0x0

    .line 102
    invoke-interface {p3, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lfrog/intel/t_detalle_fr;->idusu:J

    .line 104
    iput-boolean v1, p0, Lfrog/intel/t_detalle_fr;->pb_inverse:Z

    .line 105
    iget-object p3, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object p3, p3, Lfrog/intel/config;->c_prods_det:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_prods_det:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 107
    iput-boolean v0, p0, Lfrog/intel/t_detalle_fr;->pb_inverse:Z

    .line 110
    :cond_1
    iget-object p3, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-boolean p3, p3, Lfrog/intel/config;->prods_linksexternos:Z

    iput-boolean p3, p0, Lfrog/intel/t_detalle_fr;->linksexternos:Z

    .line 112
    invoke-virtual {p0}, Lfrog/intel/t_detalle_fr;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lfrog/intel/t_detalle_fr;->scale:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p3, p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    float-to-int p3, p3

    .line 113
    iput p3, p0, Lfrog/intel/t_detalle_fr;->w_global:I

    const p3, 0x7f0d0063

    .line 115
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_detalle_fr;->v:Landroid/view/View;

    const p2, 0x7f0a0535

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfrog/intel/t_detalle_fr;->rl_web:Landroid/widget/RelativeLayout;

    .line 117
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->v:Landroid/view/View;

    const p2, 0x7f0a031d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    .line 118
    new-instance p2, Lfrog/intel/t_detalle_fr$1;

    invoke-direct {p2, p0}, Lfrog/intel/t_detalle_fr$1;-><init>(Lfrog/intel/t_detalle_fr;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 133
    invoke-direct {p0}, Lfrog/intel/t_detalle_fr;->wv_set()V

    .line 135
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 136
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 137
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 140
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    new-instance p2, Lfrog/intel/t_detalle_fr$2;

    invoke-direct {p2, p0}, Lfrog/intel/t_detalle_fr$2;-><init>(Lfrog/intel/t_detalle_fr;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    new-instance p2, Lfrog/intel/t_detalle_fr$3;

    invoke-direct {p2, p0}, Lfrog/intel/t_detalle_fr$3;-><init>(Lfrog/intel/t_detalle_fr;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 165
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->prods_adaptar_ancho:Z

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 168
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 171
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->v:Landroid/view/View;

    const p2, 0x7f0a04d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 172
    iget-boolean p2, p0, Lfrog/intel/t_detalle_fr;->pb_inverse:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfrog/intel/t_detalle_fr;->v:Landroid/view/View;

    const p3, 0x7f0a04b7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lfrog/intel/t_detalle_fr;->progess_2:Landroid/widget/ProgressBar;

    goto :goto_0

    .line 173
    :cond_3
    iget-object p2, p0, Lfrog/intel/t_detalle_fr;->v:Landroid/view/View;

    const p3, 0x7f0a04b6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lfrog/intel/t_detalle_fr;->progess_2:Landroid/widget/ProgressBar;

    .line 175
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x14

    if-le p2, p3, :cond_4

    .line 177
    iget-object p2, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object p2, p2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p1, p2}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lfrog/intel/t_detalle_fr;->progess_2:Landroid/widget/ProgressBar;

    iget-object p3, p0, Lfrog/intel/t_detalle_fr;->globales:Lfrog/intel/config;

    iget-object p3, p3, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {p2, p3}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 181
    :cond_4
    iget-object p2, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    new-instance p3, Lfrog/intel/t_detalle_fr$4;

    invoke-direct {p3, p0, p1}, Lfrog/intel/t_detalle_fr$4;-><init>(Lfrog/intel/t_detalle_fr;Landroid/widget/ProgressBar;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 199
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 200
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object p2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 202
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Vinebre"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->v:Landroid/view/View;

    const p2, 0x7f0a031b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfrog/intel/t_detalle_fr;->ll:Landroid/widget/FrameLayout;

    .line 205
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->v:Landroid/view/View;

    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 812
    iget-object p2, p0, Lfrog/intel/t_detalle_fr;->rl_web:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lfrog/intel/t_detalle_fr;->primera:Z

    if-nez p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 813
    iget-object p1, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 825
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 828
    iget-object v0, p0, Lfrog/intel/t_detalle_fr;->viewer:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method
