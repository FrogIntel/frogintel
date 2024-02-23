.class public Lfrog/intel/t_and;
.super Lfrog/intel/Activity_ext_class;
.source "t_and.java"

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
        Lfrog/intel/t_and$cargarfoto;
    }
.end annotation


# instance fields
.field ai:Lfrog/intel/AndItem;

.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field bm_foto:Landroid/graphics/Bitmap;

.field coord_fotoacargar:[[I

.field extras:Landroid/os/Bundle;

.field file_global:Ljava/io/File;

.field globales:Lfrog/intel/config;

.field id_fotoacargar:[I

.field ind_abrir_secc:I

.field ind_fotoacargar:I

.field iv_fotoacargar:[Landroid/widget/ImageView;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field n_fotoacargar:I

.field pb_fotoacargar:[Landroid/widget/ProgressBar;

.field s:Lfrog/intel/Seccion;

.field scale:F

.field settings:Landroid/content/SharedPreferences;

.field url_global:Ljava/lang/String;

.field w_max:I


# direct methods
.method static bridge synthetic -$$Nest$mtratar_url(Lfrog/intel/t_and;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lfrog/intel/t_and;->tratar_url(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 74
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lfrog/intel/t_and;->atras_pulsado:Z

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lfrog/intel/t_and;->ind_abrir_secc:I

    .line 94
    iput-boolean v0, p0, Lfrog/intel/t_and;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 1203
    new-instance v0, Lfrog/intel/t_and$8;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_and$8;-><init>(Lfrog/intel/t_and;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_and;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private tratar_tv(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    const/4 v9, 0x1

    if-nez v3, :cond_0

    const v3, 0x800003

    .line 698
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 700
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f050006

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_1

    const/16 v3, 0x11

    .line 705
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v10, 0x2

    if-ne v6, v9, :cond_2

    .line 710
    sget-object v6, Lfrog/intel/config;->tf_monospace:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    if-ne v6, v10, :cond_3

    .line 711
    sget-object v6, Lfrog/intel/config;->tf_sans_serif:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    if-ne v6, v3, :cond_4

    .line 712
    sget-object v6, Lfrog/intel/config;->tf_serif:Landroid/graphics/Typeface;

    goto :goto_1

    .line 713
    :cond_4
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    if-ne v4, v9, :cond_5

    if-ne v5, v9, :cond_5

    .line 715
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_5
    if-ne v4, v9, :cond_6

    if-nez v5, :cond_6

    .line 716
    invoke-static {v6, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    if-ne v5, v9, :cond_7

    .line 717
    invoke-static {v6, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 718
    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    const-string v3, ""

    .line 720
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 722
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_8
    const/4 v3, 0x0

    if-eqz p10, :cond_18

    .line 728
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<BR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    const-string v4, "\n"

    const-string v6, "<br>"

    .line 730
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string v4, "<a href"

    const-string v6, "@AHREF_INI@"

    .line 733
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "<A HREF"

    .line 734
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "</a>"

    const-string v11, "@AHREF_FIN@"

    .line 735
    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "</A>"

    .line 736
    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "</ a>"

    .line 737
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "</ A>"

    .line 738
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 739
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 740
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 741
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    :goto_3
    if-eq v15, v5, :cond_a

    add-int/lit8 v2, v15, 0xb

    .line 744
    invoke-virtual {v14, v15, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 745
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 746
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    goto :goto_3

    .line 748
    :cond_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-eq v2, v5, :cond_b

    add-int/lit8 v4, v2, 0xb

    .line 751
    invoke-virtual {v14, v2, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 752
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 753
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_b
    if-ne v8, v9, :cond_c

    .line 758
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v14, v2, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 760
    :cond_c
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "<A HREF="

    .line 761
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    :goto_5
    if-eq v7, v5, :cond_17

    add-int/lit8 v8, v7, 0x8

    add-int/lit8 v11, v8, 0x1

    .line 767
    invoke-virtual {v2, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v10, "\""

    .line 768
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v3, "\'"

    if-nez v16, :cond_d

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    :cond_d
    move v8, v11

    .line 773
    :cond_e
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v9, ">"

    if-eqz v11, :cond_f

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_6

    .line 774
    :cond_f
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_6

    .line 775
    :cond_10
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    :goto_6
    if-eq v3, v5, :cond_15

    .line 779
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lfrog/intel/t_and;->url_global:Ljava/lang/String;

    .line 781
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v5, :cond_15

    .line 785
    invoke-virtual {v4, v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    const v10, 0x7fffffff

    if-ne v8, v5, :cond_11

    const v8, 0x7fffffff

    .line 787
    :cond_11
    invoke-virtual {v4, v13, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v5, :cond_12

    goto :goto_7

    :cond_12
    move v10, v11

    :goto_7
    if-ne v8, v5, :cond_14

    if-eq v10, v5, :cond_13

    goto :goto_8

    :cond_13
    move v8, v3

    goto :goto_9

    .line 791
    :cond_14
    :goto_8
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 792
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 795
    new-instance v8, Lfrog/intel/t_and$7;

    invoke-direct {v8, v0}, Lfrog/intel/t_and$7;-><init>(Lfrog/intel/t_and;)V

    const/16 v9, 0x21

    .line 805
    invoke-virtual {v14, v8, v3, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x1

    add-int/2addr v2, v8

    .line 808
    invoke-virtual {v14, v4, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v2, v4

    sub-int/2addr v4, v2

    add-int/lit8 v2, v3, 0x1

    .line 812
    invoke-virtual {v14, v7, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v2, v7

    sub-int v2, v4, v2

    .line 814
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 815
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    move v8, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v7

    :cond_15
    :goto_9
    if-ne v3, v5, :cond_16

    move v3, v8

    .line 823
    :cond_16
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    .line 826
    :cond_17
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v5, 0x0

    goto :goto_a

    :cond_18
    const/4 v3, 0x1

    if-ne v8, v3, :cond_19

    .line 831
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 832
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 833
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    .line 835
    invoke-virtual/range {p1 .. p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    if-eqz p9, :cond_1a

    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v3, p9, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1a
    return-void
.end method

.method private tratar_url(Ljava/lang/String;)V
    .registers 34

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 466
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v12, "doc"

    const-string v13, "docx"

    const-string/jumbo v14, "xls"

    const-string/jumbo v15, "xlsx"

    const-string v16, "ppt"

    const-string v17, "pptx"

    const-string v18, "pdf"

    const-string v19, "pages"

    const-string v20, "ai"

    const-string v21, "psd"

    const-string/jumbo v22, "tiff"

    const-string v23, "dxf"

    const-string/jumbo v24, "svg"

    const-string v25, "eps"

    const-string v26, "ps"

    const-string/jumbo v27, "ttf"

    const-string v28, "otf"

    const-string/jumbo v29, "xps"

    const-string/jumbo v30, "zip"

    const-string v31, "rar"

    .line 467
    filled-new-array/range {v12 .. v31}, [Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tel:"

    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v12, "url"

    const-string v5, "/"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v4, :cond_37

    const-string v4, "http://tel:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_16

    :cond_0
    const-string v3, "mailto:"

    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "android.intent.action.SENDTO"

    const-string v7, "?"

    const-string v8, "UTF-8"

    const/4 v9, -0x1

    const-string v15, ""

    if-nez v4, :cond_2e

    const-string v4, "http://mailto:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string/jumbo v3, "smsto:"

    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "http://smsto:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "action_"

    .line 552
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "http://action_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "go:"

    .line 567
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "http://go:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v3, "vnd.youtube:"

    .line 604
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 606
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-lez v0, :cond_5

    .line 610
    invoke-virtual {v11, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_5
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www.youtube.com/watch?v="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, v10, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget v1, v1, Lfrog/intel/Seccion;->linksexternos:I

    if-ne v1, v13, :cond_6

    .line 619
    iget-object v1, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v10, v0}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_19

    .line 623
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfrog/intel/t_url;

    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    invoke-virtual {v10, v1, v14}, Lfrog/intel/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_19

    :cond_7
    const-string v3, ".mp3"

    .line 630
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.intent.action.VIEW"

    if-eqz v3, :cond_8

    .line 632
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "audio/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    invoke-virtual {v10, v0}, Lfrog/intel/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_8
    const-string v3, ".mp4"

    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ".3gp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v3, "upi://"

    .line 644
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 646
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 647
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 648
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12024b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfrog/intel/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 651
    :cond_a
    iget-object v3, v10, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget v3, v3, Lfrog/intel/Seccion;->linksexternos:I

    if-eq v3, v13, :cond_d

    const-string v3, "rtsp://"

    .line 652
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "rtmp://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "market://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, ".apk"

    .line 653
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v3, "whatsapp://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, ".m3u"

    .line 654
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, ".m3u8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    .line 658
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "docs.google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 661
    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v11

    .line 663
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://docs.google.com/viewer?embedded=true&url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 665
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 666
    invoke-virtual {v10, v1}, Lfrog/intel/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_19

    .line 656
    :cond_d
    :goto_2
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v10, v11}, Lfrog/intel/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    goto/16 :goto_19

    .line 639
    :cond_e
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    invoke-virtual {v10, v0}, Lfrog/intel/t_and;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 570
    :cond_f
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_10
    const/16 v0, 0xa

    .line 571
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 573
    :cond_11
    :try_start_1
    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    :goto_6
    move-object v9, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 576
    :goto_7
    iget-object v1, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v1, v1

    if-ge v8, v1, :cond_21

    .line 578
    iget-object v1, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v1, v1, v8

    iget-object v1, v1, Lfrog/intel/Seccion;->idgo:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 580
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_12
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_13
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 582
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_15
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_16
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_8

    .line 588
    :cond_19
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, Lfrog/intel/t_and;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 589
    :cond_1a
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    :cond_1b
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, Lfrog/intel/t_and;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    .line 591
    :cond_1c
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, v10}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lfrog/intel/t_and;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 592
    :cond_1d
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lfrog/intel/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 593
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 594
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0a0014

    .line 595
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 596
    iput-object v0, v10, Lfrog/intel/t_and;->v_abrir_secc:Landroid/view/View;

    .line 597
    iput v8, v10, Lfrog/intel/t_and;->ind_abrir_secc:I

    .line 598
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v3, v10, Lfrog/intel/t_and;->cbtn:Ljava/lang/String;

    iget-object v4, v10, Lfrog/intel/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, v10, Lfrog/intel/t_and;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, v10, Lfrog/intel/t_and;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v10, Lfrog/intel/t_and;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v10, Lfrog/intel/t_and;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v14, v10, Lfrog/intel/t_and;->v_abrir_secc:Landroid/view/View;

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move v13, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v9

    move-object v9, v14

    invoke-virtual/range {v0 .. v9}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v10, v13}, Lfrog/intel/config;->abrir_go(Landroid/content/Context;I)V

    goto :goto_9

    :cond_1e
    :goto_8
    move v13, v8

    move-object/from16 v18, v9

    .line 584
    iget-object v0, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v10, v13}, Lfrog/intel/config;->abrir_go(Landroid/content/Context;I)V

    :cond_1f
    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_20
    move v13, v8

    move-object/from16 v18, v9

    :goto_a
    add-int/lit8 v8, v13, 0x1

    move-object/from16 v9, v18

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_21
    move v13, v0

    goto/16 :goto_19

    .line 554
    :cond_22
    :goto_b
    iget-object v1, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0, v10}, Lfrog/intel/config;->getIntent_porURL(Ljava/lang/String;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v0

    .line 555
    iget-boolean v1, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    .line 557
    iput-boolean v1, v10, Lfrog/intel/t_and;->finalizar:Z

    .line 558
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 559
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "finalizar_app"

    iget-boolean v3, v0, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    invoke-virtual {v10, v9, v2}, Lfrog/intel/t_and;->setResult(ILandroid/content/Intent;)V

    .line 562
    :cond_23
    iget-boolean v1, v0, Lfrog/intel/ResultGetIntent;->esmas:Z

    if-eqz v1, :cond_24

    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lfrog/intel/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_c

    :cond_24
    const/4 v1, 0x0

    .line 563
    iget-object v2, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v2, :cond_27

    iget-boolean v2, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v2, :cond_26

    iput-boolean v1, v10, Lfrog/intel/t_and;->es_root:Z

    iget-object v1, v10, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_25

    iget-object v1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_25
    :try_start_2
    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v10, v0}, Lfrog/intel/t_and;->startActivity(Landroid/content/Intent;)V

    goto :goto_c

    :catch_2
    nop

    goto :goto_c

    :cond_26
    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lfrog/intel/t_and;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 564
    :cond_27
    :goto_c
    iget-boolean v0, v10, Lfrog/intel/t_and;->finalizar:Z

    if-eqz v0, :cond_36

    iget-boolean v0, v10, Lfrog/intel/t_and;->buscador_on:Z

    if-nez v0, :cond_36

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_and;->finish()V

    goto/16 :goto_15

    .line 526
    :cond_28
    :goto_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_29

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_29
    const/16 v0, 0xd

    .line 527
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 528
    :goto_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 530
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2b

    const-string v4, "?body="

    .line 533
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_2a

    add-int/2addr v4, v1

    .line 536
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_2a
    move-object v1, v15

    :goto_f
    const/4 v4, 0x0

    .line 538
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2b
    const/4 v4, 0x0

    move-object v1, v15

    .line 540
    :goto_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 541
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 542
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 543
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 545
    :try_start_3
    invoke-static {v1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string/jumbo v0, "sms_body"

    .line 546
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    :cond_2d
    :try_start_4
    invoke-virtual {v10, v2}, Lfrog/intel/t_and;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_15

    :catch_4
    nop

    goto/16 :goto_15

    .line 487
    :cond_2e
    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_2f
    const/16 v0, 0xe

    .line 488
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_12
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 491
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_32

    const-string v2, "?subject="

    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_31

    add-int/lit8 v2, v2, 0x9

    .line 497
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&body="

    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v9, :cond_30

    add-int/lit8 v4, v3, 0x6

    .line 501
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 502
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_30
    const/4 v7, 0x0

    move-object v4, v15

    goto :goto_13

    :cond_31
    const/4 v7, 0x0

    move-object v2, v15

    move-object v4, v2

    .line 505
    :goto_13
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_32
    const/4 v7, 0x0

    move-object v2, v15

    move-object v4, v2

    .line 507
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_33
    new-instance v1, Landroid/content/Intent;

    const-string v3, "mailto"

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 509
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 511
    :try_start_5
    invoke-static {v2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const-string v0, "android.intent.extra.SUBJECT"

    .line 512
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    :cond_34
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 516
    :try_start_6
    invoke-static {v4, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const-string v0, "android.intent.extra.TEXT"

    .line 517
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120110

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfrog/intel/t_and;->startActivity(Landroid/content/Intent;)V

    :cond_36
    :goto_15
    const/4 v13, 0x1

    goto :goto_19

    .line 477
    :cond_37
    :goto_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_38
    const/16 v0, 0xb

    .line 478
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    :goto_17
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_39
    const/4 v2, 0x1

    .line 480
    :goto_18
    new-instance v1, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 481
    :try_start_7
    invoke-virtual {v10, v1}, Lfrog/intel/t_and;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_15

    :goto_19
    if-nez v13, :cond_3a

    .line 688
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/t_url;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 690
    invoke-virtual {v10, v0, v1}, Lfrog/intel/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3a
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 890
    iget p1, p0, Lfrog/intel/t_and;->ind_abrir_secc:I

    if-eq p1, v0, :cond_0

    .line 893
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, p1}, Lfrog/intel/config;->abrir_go(Landroid/content/Context;I)V

    :cond_0
    return-void

    .line 902
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 904
    :cond_2
    iget-boolean v1, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 906
    iput-boolean v2, p0, Lfrog/intel/t_and;->finalizar:Z

    .line 907
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 908
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 909
    invoke-virtual {p0, v0, v1}, Lfrog/intel/t_and;->setResult(ILandroid/content/Intent;)V

    .line 911
    :cond_3
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_and;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 912
    :cond_4
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lfrog/intel/t_and;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v1, "es_root"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_and;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_6
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/t_and;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_and;->finalizar:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lfrog/intel/t_and;->buscador_on:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lfrog/intel/t_and;->finish()V

    :cond_8
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1191
    iget-object p1, p0, Lfrog/intel/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1192
    iget-object p1, p0, Lfrog/intel/t_and;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 1182
    iget-object p1, p0, Lfrog/intel/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1183
    iget-object p1, p0, Lfrog/intel/t_and;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 935
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 937
    iget-object v1, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 939
    invoke-virtual {p0, v0}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_and;->mDrawerList:Landroid/widget/ListView;

    .line 940
    iget-object v1, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 942
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 945
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 947
    iget-object v4, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 949
    invoke-virtual {p0, v1}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

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

    .line 954
    invoke-virtual {p0, v0}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 956
    invoke-virtual {p0, v0}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 962
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 964
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

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

    .line 918
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

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

    .line 921
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 925
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_and;->es_root:Z

    .line 926
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_and;->setResult(ILandroid/content/Intent;)V

    .line 927
    invoke-virtual {p0}, Lfrog/intel/t_and;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1187
    iget-boolean v0, p0, Lfrog/intel/t_and;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_and;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1254
    iget-object p1, p0, Lfrog/intel/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1255
    iget-object p1, p0, Lfrog/intel/t_and;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1127
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 1128
    invoke-virtual {p0}, Lfrog/intel/t_and;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1129
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1141
    iget-boolean v0, p0, Lfrog/intel/t_and;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_and;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_and;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 1142
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 855
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 857
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 863
    :cond_7
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_and;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 864
    :cond_8
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    :cond_9
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_and;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_and;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 866
    :cond_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 867
    iput-object p1, p0, Lfrog/intel/t_and;->v_abrir_secc:Landroid/view/View;

    const/4 v0, -0x1

    .line 868
    iput v0, p0, Lfrog/intel/t_and;->ind_abrir_secc:I

    .line 869
    iget-object v1, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_and;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_and;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_and;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_and;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_and;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_and;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lfrog/intel/t_and;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 859
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 26

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_and;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lfrog/intel/config;

    iput-object v1, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    .line 107
    iget-object v1, v1, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v1}, Lfrog/intel/config;->recuperar_vars()V

    .line 110
    :cond_0
    invoke-direct {v11, v11}, Lfrog/intel/t_and;->establec_ralc(Landroid/content/Context;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_and;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v11, Lfrog/intel/t_and;->extras:Landroid/os/Bundle;

    const-string v2, "es_root"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v11, Lfrog/intel/t_and;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v11, Lfrog/intel/t_and;->es_root:Z

    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Lfrog/intel/t_and;->es_root:Z

    .line 116
    :goto_2
    iget-object v1, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iget-object v2, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v1, v2}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lfrog/intel/t_and;->cbtn:Ljava/lang/String;

    .line 118
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0132

    .line 120
    invoke-virtual {v11, v1}, Lfrog/intel/t_and;->setContentView(I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_and;->incluir_menu_pre()V

    .line 124
    iget-object v1, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v11, v13}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v1, "search"

    .line 128
    invoke-virtual {v11, v1}, Lfrog/intel/t_and;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 129
    new-instance v2, Lfrog/intel/t_and$1;

    invoke-direct {v2, v11}, Lfrog/intel/t_and$1;-><init>(Lfrog/intel/t_and;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 138
    new-instance v2, Lfrog/intel/t_and$2;

    invoke-direct {v2, v11}, Lfrog/intel/t_and$2;-><init>(Lfrog/intel/t_and;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez v0, :cond_6

    .line 147
    iget-object v1, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v2, v11, Lfrog/intel/t_and;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v3, "ad_entrar"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v11, Lfrog/intel/t_and;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v4, "fb_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v11, v2, v3}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 149
    :cond_6
    iget-object v1, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v11, v13}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v1

    iput-object v1, v11, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    .line 151
    iget-object v1, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v2, v1, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v3, v11, Lfrog/intel/t_and;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v3, v0}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_and;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    iget-object v1, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    const-string v2, "idsecc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_and;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v11, Lfrog/intel/t_and;->scale:F

    const-string/jumbo v0, "sh"

    .line 158
    invoke-virtual {v11, v0, v13}, Lfrog/intel/t_and;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v11, Lfrog/intel/t_and;->settings:Landroid/content/SharedPreferences;

    .line 159
    iget-object v0, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->fondo_v:I

    if-lez v0, :cond_7

    iget-object v0, v11, Lfrog/intel/t_and;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 161
    :cond_7
    iget-object v0, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->fondo_v:I

    if-lez v0, :cond_8

    iget-object v0, v11, Lfrog/intel/t_and;->settings:Landroid/content/SharedPreferences;

    const-string v1, "fondo_v_act"

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fondo_v:I

    if-ne v0, v1, :cond_8

    .line 164
    :try_start_0
    iget-object v0, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    const v1, 0x7f0a02a0

    invoke-virtual {v11, v1}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-boolean v3, v3, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {v0, v2, v3, v4}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 165
    iget-object v0, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    const-string v2, "fondo"

    invoke-virtual {v11, v1}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_8
    :goto_5
    const v0, 0x7f0a0348

    .line 169
    invoke-virtual {v11, v0}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ScrollView;

    .line 171
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    .line 174
    iget-object v0, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x0

    const-string v8, "#"

    if-nez v0, :cond_9

    .line 176
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v1, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v5, v5, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v5, v5, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v12

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    goto :goto_6

    :catch_1
    nop

    :cond_9
    move-object v7, v9

    :goto_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 182
    :goto_7
    iget-object v3, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v3, v3, Lfrog/intel/Seccion;->and_items_a:[Lfrog/intel/AndItem;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 184
    iget-object v3, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v3, v3, Lfrog/intel/Seccion;->and_items_a:[Lfrog/intel/AndItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lfrog/intel/AndItem;->fotos_a:[[I

    array-length v3, v3

    add-int/2addr v3, v12

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 187
    :cond_a
    iput v13, v11, Lfrog/intel/t_and;->n_fotoacargar:I

    .line 188
    new-array v0, v2, [I

    iput-object v0, v11, Lfrog/intel/t_and;->id_fotoacargar:[I

    .line 189
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, v11, Lfrog/intel/t_and;->iv_fotoacargar:[Landroid/widget/ImageView;

    .line 190
    new-array v0, v2, [Landroid/widget/ProgressBar;

    iput-object v0, v11, Lfrog/intel/t_and;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    new-array v0, v1, [I

    aput v1, v0, v12

    aput v2, v0, v13

    .line 191
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v11, Lfrog/intel/t_and;->coord_fotoacargar:[[I

    const/4 v6, 0x0

    .line 193
    :goto_8
    iget-object v0, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->and_items_a:[Lfrog/intel/AndItem;

    array-length v0, v0

    if-ge v6, v0, :cond_2f

    .line 195
    iget-object v0, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->and_items_a:[Lfrog/intel/AndItem;

    aget-object v0, v0, v6

    iput-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    const v0, 0x7f0d0133

    .line 197
    invoke-virtual {v15, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x7d

    .line 200
    iput v0, v11, Lfrog/intel/t_and;->w_max:I

    .line 201
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v0, v0, Lfrog/intel/AndItem;->txt:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xfa

    iput v0, v11, Lfrog/intel/t_and;->w_max:I

    .line 206
    :cond_b
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->txt_h:I

    if-ne v0, v12, :cond_c

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->fotos_c:I

    if-eq v0, v12, :cond_d

    :cond_c
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->fotos_h:I

    if-ne v0, v12, :cond_e

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->txt_c:I

    if-ne v0, v12, :cond_e

    :cond_d
    const/16 v0, 0x11

    goto :goto_9

    :cond_e
    const v0, 0x800003

    .line 211
    :goto_9
    iget-object v1, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v1, v1, Lfrog/intel/AndItem;->tit1:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 213
    iget-object v1, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v1, v1, Lfrog/intel/AndItem;->txt_h:I

    if-nez v1, :cond_10

    iget-object v1, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v1, v1, Lfrog/intel/AndItem;->fotos_h:I

    if-nez v1, :cond_10

    .line 215
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->tit1_c:I

    if-nez v0, :cond_f

    const v16, 0x800003

    goto :goto_a

    :cond_f
    const/16 v16, 0x11

    goto :goto_a

    :cond_10
    move/from16 v16, v0

    :goto_a
    const v0, 0x7f0a0086

    .line 218
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 219
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v1, v0, Lfrog/intel/AndItem;->tit1:Ljava/lang/String;

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->tit1_c:I

    iget-object v3, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v3, v3, Lfrog/intel/AndItem;->tit1_b:I

    iget-object v4, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v4, v4, Lfrog/intel/AndItem;->tit1_i:I

    iget-object v9, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v9, v9, Lfrog/intel/AndItem;->tit1_f:I

    iget-object v12, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v12, v12, Lfrog/intel/AndItem;->tit1_col:Ljava/lang/String;

    iget-object v13, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v13, v13, Lfrog/intel/AndItem;->tit1_u:I

    move/from16 v18, v0

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->tit1_s:I

    const/16 v19, 0x0

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    move/from16 v21, v3

    move/from16 v3, v18

    move/from16 v17, v4

    move/from16 v4, v21

    move-object/from16 v23, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move v6, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v8

    move v8, v13

    move-object v13, v9

    move-object/from16 p1, v15

    const/4 v15, 0x0

    move/from16 v9, v20

    move-object v15, v10

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lfrog/intel/t_and;->tratar_tv(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    move-object/from16 v0, v22

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v23, v5

    move/from16 v17, v6

    move-object v13, v7

    move-object v12, v8

    move-object/from16 p1, v15

    move-object v15, v10

    move v4, v0

    .line 222
    :goto_b
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->fcab_id:I

    if-eqz v0, :cond_13

    .line 224
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->txt_h:I

    if-nez v0, :cond_13

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->fotos_h:I

    if-nez v0, :cond_13

    .line 226
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->fcab_c:I

    if-nez v0, :cond_12

    const v4, 0x800003

    goto :goto_c

    :cond_12
    const/16 v4, 0x11

    .line 230
    :cond_13
    :goto_c
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v0, v0, Lfrog/intel/AndItem;->tit2:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 232
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->txt_h:I

    if-nez v0, :cond_15

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->fotos_h:I

    if-nez v0, :cond_15

    .line 234
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->tit2_c:I

    if-nez v0, :cond_14

    const v16, 0x800003

    goto :goto_d

    :cond_14
    const/16 v16, 0x11

    goto :goto_d

    :cond_15
    move/from16 v16, v4

    :goto_d
    const v0, 0x7f0a0087

    move-object/from16 v10, v23

    .line 237
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 238
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v2, v0, Lfrog/intel/AndItem;->tit2:Ljava/lang/String;

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v3, v0, Lfrog/intel/AndItem;->tit2_c:I

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v4, v0, Lfrog/intel/AndItem;->tit2_b:I

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v5, v0, Lfrog/intel/AndItem;->tit2_i:I

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v6, v0, Lfrog/intel/AndItem;->tit2_f:I

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v7, v0, Lfrog/intel/AndItem;->tit2_col:Ljava/lang/String;

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v8, v0, Lfrog/intel/AndItem;->tit2_u:I

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v1, v0, Lfrog/intel/AndItem;->tit2_s:I

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object v1, v9

    move-object/from16 v20, v14

    move-object v14, v9

    move/from16 v9, v19

    move-object/from16 v19, v13

    move-object v13, v10

    move/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lfrog/intel/t_and;->tratar_tv(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    const/4 v0, 0x0

    .line 239
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v4, v16

    goto :goto_e

    :cond_16
    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v13, v23

    .line 241
    :goto_e
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v0, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v10, 0x7f0a02ff

    const v9, 0x800003

    if-ne v4, v9, :cond_17

    .line 245
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 246
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    :cond_17
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v0, v0, Lfrog/intel/AndItem;->txt:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 251
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0088

    .line 252
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 253
    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v2, v0, Lfrog/intel/AndItem;->txt:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v4, v0, Lfrog/intel/AndItem;->txt_b:I

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v5, v0, Lfrog/intel/AndItem;->txt_i:I

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v6, v0, Lfrog/intel/AndItem;->txt_f:I

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v7, v0, Lfrog/intel/AndItem;->txt_col:Ljava/lang/String;

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v1, v0, Lfrog/intel/AndItem;->txt_u:I

    iget-object v0, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v0, v0, Lfrog/intel/AndItem;->txt_s:I

    const/16 v16, 0x1

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object v1, v8

    move-object v14, v8

    move/from16 v8, v21

    move/from16 v9, v18

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lfrog/intel/t_and;->tratar_tv(Landroid/widget/TextView;Ljava/lang/String;IIIILjava/lang/String;IIZ)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    :cond_18
    iget-object v0, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    .line 260
    :goto_f
    iget-object v1, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v1, v1, Lfrog/intel/AndItem;->fcab_id:I

    const-string v2, ".png"

    if-eqz v1, :cond_22

    .line 262
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    iget-object v3, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v3, v3, Lfrog/intel/AndItem;->fcab_c:I

    if-nez v3, :cond_1a

    const v3, 0x800003

    .line 265
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_10

    .line 267
    :cond_1a
    iget-object v3, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v3, v3, Lfrog/intel/AndItem;->fcab_c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    const/16 v3, 0x11

    .line 269
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1b
    :goto_10
    const v3, 0x7f0a0083

    .line 272
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    const v4, 0x7f0a0085

    .line 274
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    goto :goto_11

    :cond_1c
    const v4, 0x7f0a0084

    .line 275
    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 276
    :goto_11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-le v5, v6, :cond_1d

    iget-object v5, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v4, v5}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 278
    :cond_1d
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v1, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v1, v1, Lfrog/intel/AndItem;->fcab_url:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 283
    new-instance v1, Lfrog/intel/t_and$3;

    invoke-direct {v1, v11}, Lfrog/intel/t_and$3;-><init>(Lfrog/intel/t_and;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    .line 291
    :cond_1e
    iget-object v1, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-boolean v1, v1, Lfrog/intel/AndItem;->fcab_zoom:Z

    if-eqz v1, :cond_1f

    .line 293
    new-instance v1, Lfrog/intel/t_and$4;

    invoke-direct {v1, v11}, Lfrog/intel/t_and$4;-><init>(Lfrog/intel/t_and;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    :cond_1f
    :goto_12
    iget-object v1, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v1, v1, Lfrog/intel/AndItem;->fcab_modif:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_20

    .line 309
    iget-object v1, v11, Lfrog/intel/t_and;->id_fotoacargar:[I

    iget v5, v11, Lfrog/intel/t_and;->n_fotoacargar:I

    iget-object v6, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v6, v6, Lfrog/intel/AndItem;->fcab_id:I

    aput v6, v1, v5

    .line 310
    iget-object v1, v11, Lfrog/intel/t_and;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget v5, v11, Lfrog/intel/t_and;->n_fotoacargar:I

    aput-object v3, v1, v5

    .line 311
    iget-object v1, v11, Lfrog/intel/t_and;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    aput-object v4, v1, v5

    .line 312
    iget-object v1, v11, Lfrog/intel/t_and;->coord_fotoacargar:[[I

    aget-object v1, v1, v5

    const/4 v3, 0x0

    aput v17, v1, v3

    const/4 v6, 0x1

    .line 313
    aput v3, v1, v6

    add-int/2addr v5, v6

    .line 314
    iput v5, v11, Lfrog/intel/t_and;->n_fotoacargar:I

    .line 316
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_13

    .line 321
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "it_fcab"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v5, v5, Lfrog/intel/AndItem;->fcab_id:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lfrog/intel/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_21

    .line 325
    invoke-virtual {v11, v1}, Lfrog/intel/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 328
    :cond_21
    iget-object v1, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v4, v4, Lfrog/intel/AndItem;->fcab_id:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    :cond_22
    :goto_13
    iget-object v1, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v1, v1, Lfrog/intel/AndItem;->fotos_a:[[I

    array-length v1, v1

    if-lez v1, :cond_2c

    .line 337
    iget-object v1, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget v1, v1, Lfrog/intel/AndItem;->fotos_pos:I

    if-nez v1, :cond_23

    const v1, 0x7f0a0300

    .line 339
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_14

    :cond_23
    const v1, 0x7f0a0301

    .line 343
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 346
    :goto_14
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 349
    :goto_15
    iget-object v5, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v5, v5, Lfrog/intel/AndItem;->fotos_a:[[I

    array-length v5, v5

    if-ge v4, v5, :cond_2b

    .line 351
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 352
    iget v7, v11, Lfrog/intel/t_and;->scale:F

    mul-float v7, v7, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v7, v6

    float-to-int v7, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v8, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v7, 0x8

    .line 353
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x1

    .line 354
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 356
    iget-object v8, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v8, v8, Lfrog/intel/AndItem;->fotos_str_a:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "it_f"

    if-nez v8, :cond_24

    .line 358
    iget-object v8, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v8, v8, Lfrog/intel/AndItem;->fotos_str_a:[Ljava/lang/String;

    aget-object v8, v8, v4

    iput-object v8, v11, Lfrog/intel/t_and;->url_global:Ljava/lang/String;

    .line 359
    new-instance v8, Lfrog/intel/t_and$5;

    invoke-direct {v8, v11}, Lfrog/intel/t_and$5;-><init>(Lfrog/intel/t_and;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    .line 367
    :cond_24
    iget-object v8, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-boolean v8, v8, Lfrog/intel/AndItem;->fotos_zoom:Z

    if-eqz v8, :cond_25

    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v10, v10, Lfrog/intel/AndItem;->fotos_a:[[I

    aget-object v10, v10, v4

    const/4 v14, 0x0

    aget v10, v10, v14

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lfrog/intel/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v11, Lfrog/intel/t_and;->file_global:Ljava/io/File;

    .line 370
    new-instance v8, Lfrog/intel/t_and$6;

    invoke-direct {v8, v11}, Lfrog/intel/t_and$6;-><init>(Lfrog/intel/t_and;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    :goto_16
    if-eqz v0, :cond_26

    .line 384
    new-instance v8, Landroid/widget/ProgressBar;

    const v10, 0x1010287

    const/4 v14, 0x0

    invoke-direct {v8, v11, v14, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_17

    .line 385
    :cond_26
    new-instance v8, Landroid/widget/ProgressBar;

    invoke-direct {v8, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 386
    :goto_17
    iget-object v10, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v8, v10}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const/16 v10, 0xa

    const/4 v14, 0x0

    .line 387
    invoke-virtual {v8, v14, v14, v14, v10}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 388
    invoke-virtual {v8, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 389
    invoke-virtual {v1, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    invoke-virtual {v1, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v7, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v7, v7, Lfrog/intel/AndItem;->fotos_a:[[I

    aget-object v7, v7, v4

    const/4 v10, 0x1

    aget v7, v7, v10

    if-ne v7, v10, :cond_27

    .line 394
    iget-object v6, v11, Lfrog/intel/t_and;->id_fotoacargar:[I

    iget v7, v11, Lfrog/intel/t_and;->n_fotoacargar:I

    iget-object v9, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v9, v9, Lfrog/intel/AndItem;->fotos_a:[[I

    aget-object v9, v9, v4

    const/4 v10, 0x0

    aget v9, v9, v10

    aput v9, v6, v7

    .line 395
    iget-object v6, v11, Lfrog/intel/t_and;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget v7, v11, Lfrog/intel/t_and;->n_fotoacargar:I

    aput-object v5, v6, v7

    .line 396
    iget-object v5, v11, Lfrog/intel/t_and;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    aput-object v8, v5, v7

    .line 397
    iget-object v5, v11, Lfrog/intel/t_and;->coord_fotoacargar:[[I

    aget-object v5, v5, v7

    aput v17, v5, v10

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x1

    .line 398
    aput v6, v5, v9

    add-int/2addr v7, v9

    .line 399
    iput v7, v11, Lfrog/intel/t_and;->n_fotoacargar:I

    .line 400
    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_27
    const/4 v10, 0x0

    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v8, v8, Lfrog/intel/AndItem;->fotos_a:[[I

    aget-object v8, v8, v4

    aget v8, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 406
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lfrog/intel/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 407
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_28

    .line 409
    invoke-virtual {v11, v7}, Lfrog/intel/t_and;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 412
    :cond_28
    iget-object v7, v11, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v11, Lfrog/intel/t_and;->ai:Lfrog/intel/AndItem;

    iget-object v9, v9, Lfrog/intel/AndItem;->fotos_a:[[I

    aget-object v9, v9, v4

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    move-result-object v7

    .line 414
    aget v8, v7, v10

    if-lez v8, :cond_2a

    .line 416
    iget v9, v11, Lfrog/intel/t_and;->w_max:I

    const/4 v14, 0x1

    if-le v8, v9, :cond_29

    .line 418
    aget v16, v7, v14

    mul-int v16, v16, v9

    div-int v16, v16, v8

    aput v16, v7, v14

    .line 419
    aput v9, v7, v10

    .line 421
    :cond_29
    aget v8, v7, v10

    int-to-float v8, v8

    iget v9, v11, Lfrog/intel/t_and;->scale:F

    mul-float v8, v8, v9

    add-float/2addr v8, v6

    float-to-int v8, v8

    .line 422
    aget v7, v7, v14

    int-to-float v7, v7

    mul-float v7, v7, v9

    add-float/2addr v7, v6

    float-to-int v6, v7

    .line 423
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2a
    const/4 v6, 0x0

    .line 427
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_15

    :cond_2b
    const/4 v6, 0x0

    .line 431
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a02ff

    .line 432
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    if-eqz v19, :cond_2e

    .line 435
    iget-object v0, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget v0, v0, Lfrog/intel/Seccion;->c_peritem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    iget-object v0, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move-object/from16 v0, v19

    .line 437
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    :cond_2d
    move-object/from16 v0, v19

    goto :goto_19

    :cond_2e
    move-object/from16 v0, v19

    const/4 v1, 0x1

    :goto_19
    move-object/from16 v2, v20

    .line 440
    invoke-virtual {v2, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v17, 0x1

    move-object v7, v0

    move-object v14, v2

    move-object v8, v12

    move-object v10, v15

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v15, p1

    goto/16 :goto_8

    :cond_2f
    move-object v0, v7

    move-object v15, v10

    if-eqz v0, :cond_30

    .line 444
    iget-object v1, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget v1, v1, Lfrog/intel/Seccion;->c_peritem:I

    if-nez v1, :cond_30

    iget-object v1, v11, Lfrog/intel/t_and;->s:Lfrog/intel/Seccion;

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    const v1, 0x7f0a0346

    .line 447
    invoke-virtual {v11, v1}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    :cond_30
    iget v0, v11, Lfrog/intel/t_and;->n_fotoacargar:I

    if-lez v0, :cond_31

    const/4 v0, 0x0

    .line 453
    iput v0, v11, Lfrog/intel/t_and;->ind_fotoacargar:I

    .line 454
    new-instance v1, Lfrog/intel/t_and$cargarfoto;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2}, Lfrog/intel/t_and$cargarfoto;-><init>(Lfrog/intel/t_and;Lfrog/intel/t_and$cargarfoto-IA;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfrog/intel/t_and$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_31
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1102
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 1103
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 1105
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_and;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_and;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 1107
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 1110
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1249
    iget-object p1, p0, Lfrog/intel/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1250
    iget-object p1, p0, Lfrog/intel/t_and;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1299
    iget-object p1, p0, Lfrog/intel/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1300
    iget-object p1, p0, Lfrog/intel/t_and;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_and;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1085
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 1086
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 1087
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 1088
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1280
    iget-object p1, p0, Lfrog/intel/t_and;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1281
    iget-object p1, p0, Lfrog/intel/t_and;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_and$9;

    invoke-direct {v0, p0}, Lfrog/intel/t_and$9;-><init>(Lfrog/intel/t_and;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1094
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 1095
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 1096
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 1097
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_and;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1269
    iget-boolean v0, p0, Lfrog/intel/t_and;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_and;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_and;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1265
    iput-boolean v0, p0, Lfrog/intel/t_and;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1072
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 1073
    iget-boolean v1, p0, Lfrog/intel/t_and;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1119
    iput-boolean v0, p0, Lfrog/intel/t_and;->finalizar:Z

    .line 1120
    iput-boolean v0, p0, Lfrog/intel/t_and;->buscador_on:Z

    .line 1121
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 842
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 845
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    const p2, 0x7f0a02a0

    invoke-virtual {p0, p2}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 846
    invoke-virtual {p0, p2}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    iget-object p1, p0, Lfrog/intel/t_and;->globales:Lfrog/intel/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 848
    invoke-virtual {p0, p2}, Lfrog/intel/t_and;->findViewById(I)Landroid/view/View;

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

    .line 1078
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 1079
    iget-boolean v0, p0, Lfrog/intel/t_and;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_and;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_and;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1275
    iput-boolean v0, p0, Lfrog/intel/t_and;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1196
    iput-boolean v0, p0, Lfrog/intel/t_and;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
