.class public Lfrog/intel/vistafb_adapter;
.super Landroid/widget/ArrayAdapter;
.source "vistafb_adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;,
        Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;,
        Lfrog/intel/vistafb_adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lfrog/intel/widget_vistafb_item;",
        ">;"
    }
.end annotation


# instance fields
.field protected c1_esclaro:Z

.field private datas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/widget_vistafb_item;",
            ">;"
        }
    .end annotation
.end field

.field private final dp40:I

.field private este:Lfrog/intel/vistafb_adapter;

.field globales:Lfrog/intel/config;

.field protected hay_fotos:Z

.field private idi:Ljava/lang/String;

.field private idusus:Ljava/lang/String;

.field protected ind_secc:I

.field private myContext:Landroid/app/Activity;

.field private path:Ljava/io/File;

.field private settings:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetdatas(Lfrog/intel/vistafb_adapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/vistafb_adapter;->datas:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteste(Lfrog/intel/vistafb_adapter;)Lfrog/intel/vistafb_adapter;
    .registers 1

    iget-object p0, p0, Lfrog/intel/vistafb_adapter;->este:Lfrog/intel/vistafb_adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpath(Lfrog/intel/vistafb_adapter;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lfrog/intel/vistafb_adapter;->path:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettings(Lfrog/intel/vistafb_adapter;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lfrog/intel/vistafb_adapter;->settings:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lfrog/intel/widget_vistafb_item;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 51
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    .line 52
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lfrog/intel/config;

    iput-object p2, p0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    .line 53
    iput-object p3, p0, Lfrog/intel/vistafb_adapter;->datas:Ljava/util/ArrayList;

    .line 54
    iput-object p0, p0, Lfrog/intel/vistafb_adapter;->este:Lfrog/intel/vistafb_adapter;

    .line 55
    iget-object p2, p0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    const-string/jumbo p3, "sh"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lfrog/intel/vistafb_adapter;->settings:Landroid/content/SharedPreferences;

    const-string p2, ""

    .line 56
    iput-object p2, p0, Lfrog/intel/vistafb_adapter;->idusus:Ljava/lang/String;

    const/16 p2, 0x28

    .line 57
    invoke-static {p1, p2}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfrog/intel/vistafb_adapter;->dp40:I

    .line 59
    iget-object p1, p0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/vistafb_adapter;->path:Ljava/io/File;

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/vistafb_adapter;->idi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected clicat(I)V
    .registers 59

    move-object/from16 v0, p0

    .line 584
    iget-object v1, v0, Lfrog/intel/vistafb_adapter;->datas:Ljava/util/ArrayList;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/widget_vistafb_item;

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lfrog/intel/vistafb_adapter;->settings:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 587
    iget-object v3, v0, Lfrog/intel/vistafb_adapter;->settings:Landroid/content/SharedPreferences;

    const-string v4, "nick"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 589
    iget-object v4, v1, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    .line 590
    iget-object v5, v1, Lfrog/intel/widget_vistafb_item;->idusu:Ljava/lang/String;

    .line 591
    iget-object v6, v1, Lfrog/intel/widget_vistafb_item;->idelem:Ljava/lang/String;

    .line 592
    iget-object v7, v1, Lfrog/intel/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    .line 593
    iget-object v7, v1, Lfrog/intel/widget_vistafb_item;->idelem_3:Ljava/lang/String;

    .line 594
    iget-object v8, v1, Lfrog/intel/widget_vistafb_item;->privados:Ljava/lang/String;

    .line 595
    iget-object v9, v1, Lfrog/intel/widget_vistafb_item;->nick:Ljava/lang/String;

    .line 596
    iget-object v10, v1, Lfrog/intel/widget_vistafb_item;->coments:Ljava/lang/String;

    .line 597
    iget-object v11, v1, Lfrog/intel/widget_vistafb_item;->fnac_d:Ljava/lang/String;

    .line 598
    iget-object v12, v1, Lfrog/intel/widget_vistafb_item;->fnac_m:Ljava/lang/String;

    .line 599
    iget-object v13, v1, Lfrog/intel/widget_vistafb_item;->fnac_a:Ljava/lang/String;

    .line 600
    iget-object v14, v1, Lfrog/intel/widget_vistafb_item;->sexo:Ljava/lang/String;

    .line 601
    iget-object v15, v1, Lfrog/intel/widget_vistafb_item;->vfoto:Ljava/lang/String;

    move-object/from16 p1, v7

    .line 602
    iget-object v7, v1, Lfrog/intel/widget_vistafb_item;->fnac_chat:Ljava/lang/String;

    move-object/from16 v16, v6

    .line 603
    iget-object v6, v1, Lfrog/intel/widget_vistafb_item;->sexo_chat:Ljava/lang/String;

    move-object/from16 v17, v6

    .line 604
    iget-object v6, v1, Lfrog/intel/widget_vistafb_item;->descr_chat:Ljava/lang/String;

    move-object/from16 v18, v6

    .line 605
    iget-object v6, v1, Lfrog/intel/widget_vistafb_item;->dist_chat:Ljava/lang/String;

    move-object/from16 v19, v6

    .line 606
    iget-object v6, v1, Lfrog/intel/widget_vistafb_item;->coments_chat:Ljava/lang/String;

    move-object/from16 v20, v6

    .line 607
    iget-object v6, v1, Lfrog/intel/widget_vistafb_item;->galeria_chat:Ljava/lang/String;

    move-object/from16 v21, v6

    .line 608
    iget-object v6, v1, Lfrog/intel/widget_vistafb_item;->privados_chat:Ljava/lang/String;

    move-object/from16 v22, v6

    .line 609
    iget-object v6, v1, Lfrog/intel/widget_vistafb_item;->fotos_perfil:Ljava/lang/String;

    move-object/from16 v23, v6

    .line 610
    iget-object v6, v1, Lfrog/intel/widget_vistafb_item;->fotos_chat:Ljava/lang/String;

    .line 611
    iget-object v1, v1, Lfrog/intel/widget_vistafb_item;->fcrea:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 614
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v25, v6

    iget-object v6, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    const-class v0, Lfrog/intel/preinicio;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "4"

    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "abrir_perfilv"

    move-object/from16 v26, v6

    const-string v6, "1"

    move-object/from16 v27, v6

    const-string v6, "nombre"

    move-object/from16 v28, v7

    const-string v7, "abrir_buscvideo_vfoto"

    move-object/from16 v29, v7

    const-string v7, "abrir_buscvideo_nombre"

    move-object/from16 v30, v7

    const-string v7, "abrir_buscvideo_idusu"

    move-object/from16 v31, v7

    const-string v7, "abrir_buscvideo"

    move-object/from16 v32, v7

    const-string v7, "abrir_idresp"

    move-object/from16 v33, v7

    const-string v7, "abrir_idcat"

    move-object/from16 v34, v7

    const-string v7, "fotos_chat"

    move-object/from16 v35, v7

    const-string v7, "fotos_perfil"

    move-object/from16 v36, v7

    const-string v7, "privados_chat"

    move-object/from16 v37, v7

    const-string v7, "galeria"

    move-object/from16 v38, v7

    const-string v7, "coments_chat"

    move-object/from16 v39, v7

    const-string v7, "p_dist"

    move-object/from16 v40, v7

    const-string v7, "p_descr"

    move-object/from16 v41, v7

    const-string v7, "p_sexo"

    move-object/from16 v42, v7

    const-string v7, "p_fnac"

    move-object/from16 v43, v7

    const-string v7, "coments"

    move-object/from16 v44, v15

    const-string v15, "abrir_perfil"

    move-object/from16 v45, v14

    const-string v14, "abrir_idtema"

    move-object/from16 v46, v14

    const-string v14, "abrir_idsecc"

    if-nez v0, :cond_8

    const-string v0, "5"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "9"

    .line 633
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "10"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v0, v16

    move-object/from16 v47, v27

    move-object/from16 v48, v36

    move-object/from16 v49, v37

    move-object/from16 v50, v38

    move-object/from16 v51, v39

    move-object/from16 v52, v40

    move-object/from16 v53, v41

    move-object/from16 v54, v42

    move-object/from16 v55, v43

    move-object/from16 v6, v45

    move-object/from16 v16, v15

    move-object/from16 v15, v44

    move-object/from16 v56, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v56

    goto/16 :goto_2

    :cond_1
    const-string v0, "6"

    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 674
    :cond_2
    invoke-virtual {v1, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 669
    :cond_3
    :goto_0
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "privados"

    .line 677
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_d"

    .line 679
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_m"

    .line 680
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_a"

    .line 681
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sexo"

    move-object/from16 v2, v45

    .line 682
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "vfoto"

    move-object/from16 v2, v44

    .line 683
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v2, v43

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 685
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v3, v42

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 686
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v5, v41

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v8, v40

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, v20

    move-object/from16 v9, v27

    .line 688
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, v39

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, v21

    .line 689
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, v38

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, v22

    .line 690
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, v37

    invoke-virtual {v1, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 691
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v13, v36

    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 692
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v6

    move-object/from16 v6, v35

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "6"

    .line 693
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v35, v6

    move-object/from16 v0, v16

    move-object/from16 v6, v26

    .line 696
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_perfilv_formato"

    move-object/from16 v4, p1

    .line 697
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v55, v2

    move-object/from16 v54, v3

    move-object/from16 v53, v5

    move-object/from16 p1, v7

    move-object/from16 v52, v8

    move-object/from16 v47, v9

    move-object/from16 v51, v10

    move-object/from16 v50, v11

    move-object/from16 v49, v12

    move-object/from16 v48, v13

    move-object/from16 v16, v15

    move-object/from16 v8, v29

    move-object/from16 v5, v30

    move-object/from16 v0, v31

    goto/16 :goto_4

    :cond_4
    move-object/from16 v43, v2

    move-object/from16 v35, v6

    move-object/from16 v0, v16

    move-object/from16 v6, v26

    const-string v2, "7"

    .line 699
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "abrir_game"

    .line 701
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    move-object/from16 v54, v3

    move-object/from16 v53, v5

    move-object/from16 v26, v6

    move-object/from16 p1, v7

    move-object/from16 v52, v8

    move-object/from16 v47, v9

    move-object/from16 v51, v10

    move-object/from16 v50, v11

    move-object/from16 v49, v12

    move-object/from16 v48, v13

    move-object/from16 v16, v15

    move-object/from16 v8, v29

    move-object/from16 v5, v30

    move-object/from16 v0, v31

    move-object/from16 v7, v33

    move-object/from16 v4, v34

    move-object/from16 v55, v43

    goto/16 :goto_5

    :cond_6
    move-object/from16 v17, v6

    move-object/from16 v0, v16

    move-object/from16 v47, v27

    move-object/from16 v48, v36

    move-object/from16 v49, v37

    move-object/from16 v50, v38

    move-object/from16 v51, v39

    move-object/from16 v52, v40

    move-object/from16 v53, v41

    move-object/from16 v54, v42

    move-object/from16 v55, v43

    move-object/from16 v6, v45

    move-object/from16 v16, v15

    move-object/from16 v15, v44

    move-object/from16 v56, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v56

    move-object/from16 v18, v8

    :goto_2
    const-string v8, "-"

    .line 635
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 636
    aget-object v8, v7, v8

    invoke-virtual {v1, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v8, v32

    .line 637
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 638
    aget-object v0, v7, v0

    const-string v8, "abrir_buscvideo_formato"

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "9"

    .line 639
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v31

    .line 641
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v30

    .line 642
    invoke-virtual {v1, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v8, v29

    .line 643
    invoke-virtual {v1, v8, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    move-object/from16 v8, v29

    move-object/from16 v5, v30

    move-object/from16 v0, v31

    .line 647
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "99999999"

    .line 649
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const/4 v2, 0x2

    .line 651
    aget-object v2, v7, v2

    const-string v3, "abrir_buscvideo_nlikes"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    .line 652
    aget-object v2, v7, v2

    const-string v3, "abrir_buscvideo_liked"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 653
    aget-object v2, v7, v2

    const-string v3, "abrir_buscvideo_descr"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    .line 654
    aget-object v2, v7, v2

    const-string v3, "abrir_buscvideo_nvideos"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "abrir_buscvideo_fcrea"

    move-object/from16 v3, v24

    .line 656
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "abrir_buscvideo_coments"

    .line 657
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "abrir_buscvideo_fnac_d"

    .line 658
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "abrir_buscvideo_fnac_m"

    .line 659
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "abrir_buscvideo_fnac_a"

    .line 660
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "abrir_buscvideo_sexo"

    .line 661
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "abrir_buscvideo_privados"

    move-object/from16 v3, v18

    .line 662
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    move-object/from16 v7, v33

    move-object/from16 v4, v34

    :goto_5
    move-object/from16 v6, v46

    goto/16 :goto_7

    :cond_8
    :goto_6
    move-object/from16 v17, v6

    move-object/from16 v16, v15

    move-object/from16 v47, v27

    move-object/from16 v8, v29

    move-object/from16 v5, v30

    move-object/from16 v0, v31

    move-object/from16 v48, v36

    move-object/from16 v49, v37

    move-object/from16 v50, v38

    move-object/from16 v51, v39

    move-object/from16 v52, v40

    move-object/from16 v53, v41

    move-object/from16 v54, v42

    move-object/from16 v55, v43

    move-object/from16 v56, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v56

    const-string v2, "-"

    .line 617
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 618
    aget-object v3, v2, v3

    invoke-virtual {v1, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "4"

    .line 619
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 621
    aget-object v3, v2, v3

    move-object/from16 v4, v34

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    .line 622
    aget-object v3, v2, v3

    move-object/from16 v6, v46

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    .line 623
    aget-object v2, v2, v3

    const-string v3, "idresp_ir"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v7, v33

    goto :goto_7

    :cond_9
    move-object/from16 v4, v34

    move-object/from16 v6, v46

    const/4 v3, 0x1

    .line 627
    aget-object v3, v2, v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    .line 628
    aget-object v3, v2, v3

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    .line 629
    aget-object v3, v2, v3

    move-object/from16 v7, v33

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    .line 630
    aget-object v2, v2, v3

    const-string v3, "idcoment_ir"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    :goto_7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 710
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 712
    sget-object v0, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v2, p0

    .line 713
    iget-object v3, v2, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v2, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v3, v0, v5}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v0

    .line 714
    iget-object v0, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    .line 716
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 721
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "idcoment_ir"

    .line 722
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "idcoment_ir"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    :cond_a
    const-string v3, "idresp_ir"

    .line 727
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "idresp_ir"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    :cond_b
    move-object/from16 v2, p0

    if-eqz v1, :cond_c

    move-object/from16 v3, v32

    .line 730
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 732
    sget-object v4, Lfrog/intel/config;->secciones_alist:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 733
    iget-object v6, v2, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v2, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v6, v4, v7}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v4

    .line 734
    iget-object v4, v4, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    .line 736
    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "abrir_buscvideo_formato"

    .line 738
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "abrir_buscvideo_formato"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_buscvideo_nlikes"

    .line 741
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrir_buscvideo_nlikes"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_buscvideo_liked"

    .line 742
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrir_buscvideo_liked"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_buscvideo_descr"

    .line 743
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrir_buscvideo_descr"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_buscvideo_nvideos"

    .line 744
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrir_buscvideo_nvideos"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_buscvideo_fcrea"

    .line 745
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrir_buscvideo_fcrea"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_buscvideo_coments"

    .line 746
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrir_buscvideo_coments"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_buscvideo_fnac_d"

    .line 747
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrir_buscvideo_fnac_d"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_buscvideo_fnac_m"

    .line 748
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrir_buscvideo_fnac_m"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_buscvideo_fnac_a"

    .line 749
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrir_buscvideo_fnac_a"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_buscvideo_sexo"

    .line 750
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrir_buscvideo_sexo"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "abrir_buscvideo_privados"

    .line 751
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "abrir_buscvideo_privados"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v4

    goto/16 :goto_a

    :cond_c
    if-eqz v1, :cond_12

    move-object/from16 v0, v16

    .line 754
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object/from16 v3, v26

    .line 772
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "abrir_perfilv_formato"

    .line 774
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v47

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "mp4"

    goto :goto_8

    :cond_d
    const-string v4, "abrir_perfilv_formato"

    .line 775
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "3gp"

    goto :goto_8

    :cond_e
    const-string v4, "abrir_perfilv_formato"

    .line 776
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string/jumbo v4, "webm"

    goto :goto_8

    :cond_f
    const-string v4, ""

    .line 779
    :goto_8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 781
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 783
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v2, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    const-class v7, Lfrog/intel/t_video_pro;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://video."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/files_pro/v"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "url"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    iget-object v4, v2, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    const-string v6, "ind"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "idv"

    .line 789
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "indv"

    const/4 v4, -0x1

    .line 790
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "idusu_profile"

    .line 791
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, p1

    .line 792
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v4, v55

    .line 794
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v6, v54

    .line 795
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v7, v53

    .line 796
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v8, v52

    .line 797
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v9, v51

    .line 798
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v10, v50

    .line 799
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v11, v49

    .line 800
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v12, v48

    .line 801
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v13, v35

    .line 802
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_10
    move-object/from16 v3, p1

    move-object/from16 v13, v35

    move-object/from16 v12, v48

    move-object/from16 v11, v49

    move-object/from16 v10, v50

    move-object/from16 v9, v51

    move-object/from16 v8, v52

    move-object/from16 v7, v53

    move-object/from16 v6, v54

    move-object/from16 v4, v55

    .line 807
    new-instance v5, Landroid/content/Intent;

    iget-object v14, v2, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    const-class v15, Lfrog/intel/profile;

    invoke-direct {v5, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "id"

    .line 808
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privados"

    .line 809
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "privados"

    invoke-virtual {v5, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v17

    .line 810
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_d"

    .line 812
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fnac_d"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_m"

    .line 813
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fnac_m"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_a"

    .line 814
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fnac_a"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sexo"

    .line 815
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sexo"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "vfoto"

    .line 816
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "vfoto"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 820
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 821
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 822
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 823
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 824
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 825
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "abrir_game"

    .line 826
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "abrir_game"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abrir_game"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    :goto_9
    move-object v0, v5

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_13

    .line 832
    iget-object v1, v2, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_13
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 74
    iget-object v2, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0173

    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 77
    new-instance v3, Lfrog/intel/vistafb_adapter$ViewHolder;

    invoke-direct {v3}, Lfrog/intel/vistafb_adapter$ViewHolder;-><init>()V

    const v4, 0x7f0a06dc

    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_perfil:Landroid/widget/ImageView;

    const v4, 0x7f0a06d8

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    const v4, 0x7f0a06d9

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_content:Landroid/widget/ImageView;

    const v4, 0x7f0a06dd

    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_play:Landroid/widget/ImageView;

    const v4, 0x7f0a06db

    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_favorito_n:Landroid/widget/ImageView;

    const v4, 0x7f0a06da

    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_favorito_b:Landroid/widget/ImageView;

    const v4, 0x7f0a06e3

    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_descr:Landroid/widget/TextView;

    const v4, 0x7f0a06e6

    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_aux:Landroid/widget/TextView;

    const v4, 0x7f0a06e5

    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_fcrea:Landroid/widget/TextView;

    const v4, 0x7f0a06e4

    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    .line 100
    iget-boolean v4, v0, Lfrog/intel/vistafb_adapter;->c1_esclaro:Z

    if-eqz v4, :cond_0

    .line 102
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_descr:Landroid/widget/TextView;

    sget v5, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_fcrea:Landroid/widget/TextView;

    sget v5, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    sget v5, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_descr:Landroid/widget/TextView;

    sget v5, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_fcrea:Landroid/widget/TextView;

    sget v5, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    sget v5, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :goto_0
    iget-object v4, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_descr:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 117
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_fcrea:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 118
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 121
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfrog/intel/vistafb_adapter$ViewHolder;

    move-object/from16 v2, p2

    .line 126
    :goto_1
    iget-object v4, v0, Lfrog/intel/vistafb_adapter;->datas:Ljava/util/ArrayList;

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrog/intel/widget_vistafb_item;

    .line 130
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_fcrea:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<i>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lfrog/intel/widget_vistafb_item;->fcrea:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</i>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-boolean v6, v0, Lfrog/intel/vistafb_adapter;->hay_fotos:Z

    const-string v7, ""

    const-string v8, "0"

    const-string v9, ".jpg"

    const-string v10, "fperfil_"

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v6, :cond_3

    .line 135
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_perfil:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_aux:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 140
    :cond_3
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_perfil:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_aux:Landroid/widget/TextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v6, v4, Lfrog/intel/widget_vistafb_item;->vfoto:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    :goto_2
    const/4 v6, 0x1

    goto/16 :goto_4

    .line 150
    :cond_5
    iget-object v6, v0, Lfrog/intel/vistafb_adapter;->settings:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v4, Lfrog/intel/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v4, Lfrog/intel/widget_vistafb_item;->vfoto:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 152
    iget-object v6, v0, Lfrog/intel/vistafb_adapter;->idusus:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lfrog/intel/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v11, -0x1

    const v14, 0x7f0800ea

    if-ne v6, v11, :cond_6

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lfrog/intel/vistafb_adapter;->idusus:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lfrog/intel/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lfrog/intel/vistafb_adapter;->idusus:Ljava/lang/String;

    .line 155
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_perfil:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iput-boolean v12, v4, Lfrog/intel/widget_vistafb_item;->cargando_perfil:Z

    .line 157
    new-instance v6, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;

    invoke-direct {v6, v0, v1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;-><init>(Lfrog/intel/vistafb_adapter;Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil-IA;)V

    new-array v11, v12, [Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-virtual {v6, v11}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_perfil;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 161
    :cond_6
    iget-boolean v6, v4, Lfrog/intel/widget_vistafb_item;->cargando_perfil:Z

    if-eqz v6, :cond_4

    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_perfil:Landroid/widget/ImageView;

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 167
    :cond_7
    iget-object v6, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    iget-object v11, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v4, Lfrog/intel/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v11, v14}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 170
    :try_start_0
    iget-object v11, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget v14, v0, Lfrog/intel/vistafb_adapter;->dp40:I

    invoke-virtual {v11, v6, v14, v14}, Lfrog/intel/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 171
    invoke-static {v6, v12}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 172
    iget-object v11, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_perfil:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :catch_1
    nop

    goto/16 :goto_2

    :goto_4
    if-eqz v6, :cond_9

    .line 182
    iget-boolean v6, v0, Lfrog/intel/vistafb_adapter;->c1_esclaro:Z

    if-eqz v6, :cond_8

    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_perfil:Landroid/widget/ImageView;

    iget-object v11, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f0803c9

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 183
    :cond_8
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_perfil:Landroid/widget/ImageView;

    iget-object v11, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f0803cb

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    :cond_9
    :goto_5
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_play:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_favorito_n:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v6, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_favorito_b:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "<b>"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lfrog/intel/widget_vistafb_item;->nick:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "</b>"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    iget-boolean v11, v4, Lfrog/intel/widget_vistafb_item;->error_content:Z

    if-eqz v11, :cond_a

    goto/16 :goto_6

    .line 201
    :cond_a
    iget-object v11, v4, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v14, "1"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v14, "_g.jpg"

    const v15, 0x7f0800eb

    const-string v12, " "

    if-eqz v11, :cond_c

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f120180

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 206
    iget-object v9, v4, Lfrog/intel/widget_vistafb_item;->vfoto:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 208
    iget-object v8, v0, Lfrog/intel/vistafb_adapter;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lfrog/intel/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_g"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lfrog/intel/widget_vistafb_item;->vfoto:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 210
    iget-object v7, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_content:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v7, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 212
    iget-boolean v4, v4, Lfrog/intel/widget_vistafb_item;->carga_iniciada:Z

    if-nez v4, :cond_1d

    new-instance v4, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;

    invoke-direct {v4, v0, v1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;-><init>(Lfrog/intel/vistafb_adapter;Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content-IA;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v13

    invoke-virtual {v4, v1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    .line 216
    :cond_b
    iget-object v1, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    iget-object v5, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lfrog/intel/widget_vistafb_item;->idusu:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 219
    :try_start_1
    iget-object v4, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v5, 0x12c

    invoke-virtual {v4, v1, v5, v5}, Lfrog/intel/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x2

    .line 220
    invoke-static {v1, v4}, Lfrog/intel/config;->crop(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 221
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_content:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_6

    .line 229
    :cond_c
    iget-object v7, v4, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 232
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f120178

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 235
    iget-object v7, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    iget-object v8, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fperfilgal_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v4, Lfrog/intel/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_d

    .line 239
    iget-object v7, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_content:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object v7, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 241
    iget-boolean v4, v4, Lfrog/intel/widget_vistafb_item;->carga_iniciada:Z

    if-nez v4, :cond_1d

    new-instance v4, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;

    invoke-direct {v4, v0, v1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;-><init>(Lfrog/intel/vistafb_adapter;Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content-IA;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v13

    invoke-virtual {v4, v1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    .line 247
    :cond_d
    :try_start_2
    iget-object v1, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/16 v5, 0x12c

    invoke-virtual {v1, v4, v5, v5}, Lfrog/intel/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 248
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_content:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    .line 255
    :cond_e
    iget-object v7, v4, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f120179

    if-eqz v7, :cond_10

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 261
    iget-object v7, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    iget-object v8, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fperfilgalv_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lfrog/intel/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 263
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_f

    .line 265
    iget-object v7, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_content:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object v7, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 267
    iget-boolean v4, v4, Lfrog/intel/widget_vistafb_item;->carga_iniciada:Z

    if-nez v4, :cond_1d

    new-instance v4, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;

    invoke-direct {v4, v0, v1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;-><init>(Lfrog/intel/vistafb_adapter;Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content-IA;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v13

    invoke-virtual {v4, v1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    .line 273
    :cond_f
    :try_start_3
    iget-object v1, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/16 v5, 0x12c

    invoke-virtual {v1, v4, v5, v5}, Lfrog/intel/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 274
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_content:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_play:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_6

    .line 282
    :cond_10
    iget-object v7, v4, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v10, "4"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "&rdquo;</b>"

    const-string v11, "<b>&ldquo;"

    if-eqz v7, :cond_11

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12017d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 286
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lfrog/intel/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 289
    :cond_11
    iget-object v7, v4, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v14, "5"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12017e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 293
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lfrog/intel/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 296
    :cond_12
    iget-object v7, v4, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v14, "6"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v14, 0x7f12017b

    if-eqz v7, :cond_13

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 300
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lfrog/intel/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 303
    :cond_13
    iget-object v7, v4, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v14, "7"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f120182

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lfrog/intel/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 308
    iget-object v7, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    iget-object v8, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "game_banner"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lfrog/intel/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_14

    .line 312
    iget-object v7, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_content:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    iget-object v7, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314
    iget-boolean v4, v4, Lfrog/intel/widget_vistafb_item;->carga_iniciada:Z

    if-nez v4, :cond_1d

    new-instance v4, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;

    invoke-direct {v4, v0, v1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;-><init>(Lfrog/intel/vistafb_adapter;Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content-IA;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v13

    invoke-virtual {v4, v1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    .line 320
    :cond_14
    :try_start_4
    iget-object v1, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/16 v5, 0x12c

    invoke-virtual {v1, v4, v5, v5}, Lfrog/intel/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_content:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_6

    .line 328
    :cond_15
    iget-object v7, v4, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v14, "8"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12017a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 332
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lfrog/intel/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 335
    :cond_16
    iget-object v7, v4, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v14, "9"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 340
    iget-object v7, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    iget-object v8, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fbuscvideo_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Lfrog/intel/widget_vistafb_item;->idelem:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_17

    .line 344
    iget-object v7, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_content:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    iget-object v7, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 346
    iget-boolean v4, v4, Lfrog/intel/widget_vistafb_item;->carga_iniciada:Z

    if-nez v4, :cond_1d

    new-instance v4, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;

    invoke-direct {v4, v0, v1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;-><init>(Lfrog/intel/vistafb_adapter;Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content-IA;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v13

    invoke-virtual {v4, v1}, Lfrog/intel/vistafb_adapter$DownloadAsyncTask_content;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_6

    .line 352
    :cond_17
    :try_start_5
    iget-object v1, v0, Lfrog/intel/vistafb_adapter;->globales:Lfrog/intel/config;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/16 v5, 0x12c

    invoke-virtual {v1, v4, v5, v5}, Lfrog/intel/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 353
    iget-object v4, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_content:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 354
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_play:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->fl_content:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_6

    .line 361
    :cond_18
    iget-object v1, v4, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v5, "10"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12017b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 365
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lfrog/intel/widget_vistafb_item;->idelem_2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_content:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 368
    :cond_19
    iget-object v1, v4, Lfrog/intel/widget_vistafb_item;->tipo:Ljava/lang/String;

    const-string v4, "11"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 371
    iget-object v1, v0, Lfrog/intel/vistafb_adapter;->idi:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v4, "es"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lfrog/intel/vistafb_adapter;->idi:Ljava/lang/String;

    const-string v4, "ca"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "A "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 372
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfrog/intel/vistafb_adapter;->myContext:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12018d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 373
    iget-boolean v1, v0, Lfrog/intel/vistafb_adapter;->c1_esclaro:Z

    if-eqz v1, :cond_1c

    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_favorito_n:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 374
    :cond_1c
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->iv_favorito_b:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    :catch_2
    :cond_1d
    :goto_6
    iget-object v1, v3, Lfrog/intel/vistafb_adapter$ViewHolder;->tv_descr:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method
