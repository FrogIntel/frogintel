.class public Lfrog/intel/profile;
.super Lfrog/intel/Activity_ext_class;
.source "profile.java"

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
        Lfrog/intel/profile$aplic_favorito;,
        Lfrog/intel/profile$elim_coment;,
        Lfrog/intel/profile$enviar_foto;,
        Lfrog/intel/profile$enviar_thumb;,
        Lfrog/intel/profile$enviar_video;,
        Lfrog/intel/profile$cargar_videos_gal;,
        Lfrog/intel/profile$cargar_fotos_gal;,
        Lfrog/intel/profile$cargar_fotoscoments;,
        Lfrog/intel/profile$cargar_videos;,
        Lfrog/intel/profile$cargar_fotos;,
        Lfrog/intel/profile$cargar_coments;,
        Lfrog/intel/profile$cargar_likes;,
        Lfrog/intel/profile$cargarprofile;,
        Lfrog/intel/profile$enviar_coment;,
        Lfrog/intel/profile$obtener_foto;,
        Lfrog/intel/profile$obtener_img_g;,
        Lfrog/intel/profile$Video;,
        Lfrog/intel/profile$Foto;
    }
.end annotation


# static fields
.field private static final SELECT_PHOTO:I = 0x2

.field private static final SELECT_VIDEO:I = 0x4


# instance fields
.field adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

.field altura:I

.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field bm_propia:Landroid/graphics/Bitmap;

.field c1:Ljava/lang/String;

.field c1_esclaro:Z

.field c2:Ljava/lang/String;

.field c2_esclaro:Z

.field c_f:Lfrog/intel/profile$cargar_fotoscoments;

.field c_f_g:Lfrog/intel/profile$cargar_fotos_gal;

.field c_l:Lfrog/intel/profile$cargar_likes;

.field c_v_g:Lfrog/intel/profile$cargar_videos_gal;

.field captureTime:J

.field codigo:Ljava/lang/String;

.field convertView:Landroid/view/View;

.field d_video:Landroid/app/ProgressDialog;

.field dialog_likes:Landroid/app/AlertDialog$Builder;

.field dist:Ljava/lang/String;

.field edat:I

.field env:Lfrog/intel/profile$enviar_coment;

.field extras:Landroid/os/Bundle;

.field f1:Landroid/widget/ImageView;

.field f1_v:Landroid/widget/ImageView;

.field f2:Landroid/widget/ImageView;

.field f2_v:Landroid/widget/ImageView;

.field f3:Landroid/widget/ImageView;

.field f3_v:Landroid/widget/ImageView;

.field f4:Landroid/widget/ImageView;

.field f4_v:Landroid/widget/ImageView;

.field fotos_glob_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/profile$Foto;",
            ">;"
        }
    .end annotation
.end field

.field fotos_glob_a_completo:Z

.field fotos_perfil:I

.field globales:Lfrog/intel/config;

.field idcoment_ult:Ljava/lang/String;

.field idusu:J

.field idusu_profile:Ljava/lang/String;

.field ind_global:I

.field ind_v_global:I

.field private itemAdapter:Lfrog/intel/likes_adapter;

.field iv:Landroid/widget/ImageView;

.field iv_favorito:Landroid/widget/ImageView;

.field liked:Z

.field private listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/likes_item;",
            ">;"
        }
    .end annotation
.end field

.field ll_coments:Landroid/widget/LinearLayout;

.field ll_likes1:Landroid/widget/LinearLayout;

.field ll_likes2:Landroid/widget/LinearLayout;

.field ll_likes3:Landroid/widget/LinearLayout;

.field ll_likes4:Landroid/widget/LinearLayout;

.field ll_v_likes1:Landroid/widget/LinearLayout;

.field ll_v_likes2:Landroid/widget/LinearLayout;

.field ll_v_likes3:Landroid/widget/LinearLayout;

.field ll_v_likes4:Landroid/widget/LinearLayout;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field mostrar_game:Z

.field n_cargados:I

.field nlikes_pro:I

.field nvideos:I

.field o_i_g:Lfrog/intel/profile$obtener_img_g;

.field path:Ljava/io/File;

.field pb1:Landroid/widget/ProgressBar;

.field pb1_v:Landroid/widget/ProgressBar;

.field pb2:Landroid/widget/ProgressBar;

.field pb2_v:Landroid/widget/ProgressBar;

.field pb3:Landroid/widget/ProgressBar;

.field pb3_v:Landroid/widget/ProgressBar;

.field pb4:Landroid/widget/ProgressBar;

.field pb4_v:Landroid/widget/ProgressBar;

.field pb_enviando:Landroid/widget/ProgressBar;

.field settings:Landroid/content/SharedPreferences;

.field tv_descr:Landroid/widget/TextView;

.field tv_likes1:Landroid/widget/TextView;

.field tv_likes2:Landroid/widget/TextView;

.field tv_likes3:Landroid/widget/TextView;

.field tv_likes4:Landroid/widget/TextView;

.field tv_v_likes1:Landroid/widget/TextView;

.field tv_v_likes2:Landroid/widget/TextView;

.field tv_v_likes3:Landroid/widget/TextView;

.field tv_v_likes4:Landroid/widget/TextView;

.field vfoto:Ljava/lang/String;

.field videos_glob_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/profile$Video;",
            ">;"
        }
    .end annotation
.end field

.field videos_glob_a_completo:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetitemAdapter(Lfrog/intel/profile;)Lfrog/intel/likes_adapter;
    .registers 1

    iget-object p0, p0, Lfrog/intel/profile;->itemAdapter:Lfrog/intel/likes_adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistData(Lfrog/intel/profile;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>()V
    .registers 3

    .line 128
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lfrog/intel/profile;->edat:I

    const/4 v0, 0x0

    iput v0, p0, Lfrog/intel/profile;->n_cargados:I

    iput v0, p0, Lfrog/intel/profile;->nlikes_pro:I

    iput v0, p0, Lfrog/intel/profile;->nvideos:I

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    .line 147
    iput-boolean v0, p0, Lfrog/intel/profile;->atras_pulsado:Z

    iput-boolean v0, p0, Lfrog/intel/profile;->liked:Z

    .line 159
    iput-boolean v0, p0, Lfrog/intel/profile;->mAd_visto:Z

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    return-void
.end method

.method private banner()V
    .registers 14

    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    .line 874
    invoke-virtual {p0, v0, v1}, Lfrog/intel/profile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "sinads"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 879
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_pro_cod:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pro_w:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pro_h:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 880
    :goto_0
    iget-object v4, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->appnext_pro_cod:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 881
    :goto_1
    iget-object v5, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->fb_pro_cod:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    .line 882
    iget-object v6, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->st_pro_cod:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    .line 883
    iget-object v7, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->is_pro_cod:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    .line 884
    iget-object v8, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v8, v8, Lfrog/intel/config;->uni_pro_cod:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    .line 885
    iget-object v9, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->wortise_pro_cod:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 889
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x2

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x3

    if-eqz v5, :cond_6

    .line 892
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x4

    if-eqz v6, :cond_7

    .line 893
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x5

    if-eqz v7, :cond_8

    .line 894
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v7, 0x6

    if-eqz v8, :cond_9

    .line 895
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x7

    if-eqz v3, :cond_a

    .line 896
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 901
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 903
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v2

    sub-int/2addr v10, v1

    add-int/2addr v10, v2

    .line 904
    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 905
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    const v9, 0x7f0a0340

    const v10, 0x7f0a0341

    const/16 v11, 0x8

    const v12, 0x7f0a062e

    if-ne v3, v2, :cond_c

    .line 910
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 911
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 912
    iget-object v2, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->admob_pro_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 914
    invoke-virtual {p0, v12}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 915
    invoke-virtual {p0, v9}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 916
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 917
    invoke-virtual {p0, v10}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 918
    invoke-virtual {p0, v10}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 919
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 921
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 922
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_4

    :cond_c
    if-ne v3, v0, :cond_e

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/profile;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 928
    invoke-virtual {p0, v12}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    :cond_d
    iget-object v2, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lfrog/intel/config;->appnext_mostrar_2(Landroid/content/Context;IIILjava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    if-ne v3, v4, :cond_f

    .line 937
    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    iget-object v1, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_pro_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 939
    invoke-virtual {p0, v12}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 941
    new-instance v1, Lfrog/intel/profile$5;

    invoke-direct {v1, p0, v0}, Lfrog/intel/profile$5;-><init>(Lfrog/intel/profile;Lcom/facebook/ads/NativeBannerAd;)V

    .line 1010
    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeBannerAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x32

    const/16 v2, 0x140

    if-ne v3, v5, :cond_10

    .line 1022
    new-instance v1, Lcom/startapp/sdk/ads/banner/Banner;

    new-instance v3, Lfrog/intel/profile$6;

    invoke-direct {v3, p0}, Lfrog/intel/profile$6;-><init>(Lfrog/intel/profile;)V

    invoke-direct {v1, p0, v3}, Lcom/startapp/sdk/ads/banner/Banner;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    const-string v3, "BANNER PROFILE"

    .line 1065
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/ads/banner/Banner;->setAdTag(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {p0, v12}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    invoke-virtual {v1, v2, v0}, Lcom/startapp/sdk/ads/banner/Banner;->loadAd(II)V

    goto/16 :goto_4

    :cond_10
    if-ne v3, v6, :cond_12

    .line 1072
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 1073
    :cond_11
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    sget-object v2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-static {p0, v2}, Lcom/ironsource/mediationsdk/IronSource;->createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 1074
    invoke-virtual {p0, v12}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    invoke-virtual {p0, v9}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1077
    invoke-virtual {p0, v10}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1078
    invoke-virtual {p0, v10}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1079
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->isBanner_global:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    goto :goto_4

    :cond_12
    if-ne v3, v7, :cond_13

    .line 1083
    invoke-virtual {p0, v12}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    new-instance v1, Lfrog/intel/profile$7;

    invoke-direct {v1, p0}, Lfrog/intel/profile$7;-><init>(Lfrog/intel/profile;)V

    .line 1116
    new-instance v3, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-direct {v3, v2, v0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 1117
    new-instance v0, Lcom/unity3d/services/banners/BannerView;

    iget-object v2, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->uni_pro_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 1118
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 1119
    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->load()V

    goto :goto_4

    :cond_13
    if-ne v3, v8, :cond_14

    .line 1124
    new-instance v0, Lcom/wortise/ads/banner/BannerAd;

    invoke-direct {v0, p0}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    .line 1125
    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setAutoRefresh(Z)V

    .line 1126
    sget-object v0, Lcom/wortise/ads/AdSize;->HEIGHT_90:Lcom/wortise/ads/AdSize;

    .line 1127
    iget-object v2, p0, Lfrog/intel/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v2, v0}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 1128
    iget-object v0, p0, Lfrog/intel/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    iget-object v2, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->wortise_pro_cod:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {p0, v12}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    invoke-virtual {p0, v9}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1131
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lfrog/intel/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    new-instance v1, Lfrog/intel/profile$8;

    invoke-direct {v1, p0}, Lfrog/intel/profile$8;-><init>(Lfrog/intel/profile;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/banner/BannerAd;->setListener(Lcom/wortise/ads/banner/BannerAd$Listener;)V

    .line 1166
    iget-object v0, p0, Lfrog/intel/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd()V

    goto :goto_4

    .line 1170
    :cond_14
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v1}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    :goto_4
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 5102
    new-instance v0, Lfrog/intel/profile$29;

    invoke-direct {v0, p0, p1}, Lfrog/intel/profile$29;-><init>(Lfrog/intel/profile;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/profile;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private f_enviar(Z)V
    .registers 6

    const v0, 0x7f0a01a8

    .line 2497
    invoke-virtual {p0, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 2498
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2499
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2500
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2511
    iget p1, p0, Lfrog/intel/profile;->altura:I

    const/16 v3, 0x258

    if-ge p1, v3, :cond_1

    const-string p1, "input_method"

    .line 2513
    invoke-virtual {p0, p1}, Lfrog/intel/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const v3, 0x7f0a00ec

    .line 2515
    invoke-virtual {p0, v3}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2519
    :cond_1
    invoke-virtual {p0, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2520
    iget-object p1, p0, Lfrog/intel/profile;->pb_enviando:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2521
    iget-object p1, p0, Lfrog/intel/profile;->env:Lfrog/intel/profile$enviar_coment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfrog/intel/profile$enviar_coment;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_4

    .line 2524
    :cond_2
    iget-object p1, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "usufav_noactivar_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 2526
    invoke-virtual {p0, p1}, Lfrog/intel/profile;->cambiar_favorito(Z)V

    .line 2528
    :cond_3
    new-instance p1, Lfrog/intel/profile$enviar_coment;

    invoke-direct {p1, p0, v1}, Lfrog/intel/profile$enviar_coment;-><init>(Lfrog/intel/profile;Ljava/lang/String;)V

    iput-object p1, p0, Lfrog/intel/profile;->env:Lfrog/intel/profile$enviar_coment;

    new-array v0, v2, [Ljava/lang/String;

    .line 2529
    invoke-virtual {p1, v0}, Lfrog/intel/profile$enviar_coment;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    .line 2378
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2382
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".preperfil"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-void

    :catch_0
    nop

    :cond_1
    const v1, 0x7f0a05c1

    .line 2386
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 2388
    iget-object p1, p0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v3, "desde_game_2"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    goto :goto_0

    .line 2389
    :cond_2
    iput-boolean v1, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    .line 2392
    :goto_0
    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 2394
    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "game_idusu_ref"

    iget-object v4, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2398
    :cond_3
    iget-boolean p1, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz p1, :cond_4

    .line 2400
    iput-boolean v2, p0, Lfrog/intel/profile;->finalizar:Z

    .line 2401
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 2402
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 2403
    invoke-virtual {p0, v3, p1}, Lfrog/intel/profile;->setResult(ILandroid/content/Intent;)V

    .line 2405
    :cond_4
    iget-boolean p1, v0, Lfrog/intel/ResultGetIntent;->esmas:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2406
    :cond_5
    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz p1, :cond_8

    .line 2408
    iget-boolean p1, v0, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget p1, p1, Lfrog/intel/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2410
    :cond_6
    iget-boolean p1, p0, Lfrog/intel/profile;->finalizar:Z

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Lfrog/intel/profile;->es_root:Z

    .line 2411
    :cond_7
    iget-object p1, v0, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lfrog/intel/profile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2413
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lfrog/intel/profile;->finalizar:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lfrog/intel/profile;->buscador_on:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lfrog/intel/profile;->finish()V

    :cond_9
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 5090
    iget-object p1, p0, Lfrog/intel/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5091
    iget-object p1, p0, Lfrog/intel/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 5081
    iget-object p1, p0, Lfrog/intel/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5082
    iget-object p1, p0, Lfrog/intel/profile;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method ban_usu(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_0

    return-void

    .line 2259
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120053

    const/4 v2, 0x0

    .line 2273
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lfrog/intel/profile$27;

    invoke-direct {v1, p0, p1}, Lfrog/intel/profile$27;-><init>(Lfrog/intel/profile;Ljava/lang/String;)V

    const p1, 0x7f120022

    .line 2274
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200d5

    .line 2278
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2279
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2282
    iget-object v0, p0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2284
    new-instance v0, Lfrog/intel/profile$28;

    invoke-direct {v0, p0, p1}, Lfrog/intel/profile$28;-><init>(Lfrog/intel/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2292
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 2293
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

.method ban_usu_2(Ljava/lang/String;)V
    .registers 12

    .line 2299
    invoke-virtual {p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2300
    invoke-static {v0}, Lfrog/intel/config;->mostrar_toast(Landroid/widget/Toast;)V

    .line 2301
    invoke-static {p0, p1}, Lfrog/intel/config;->elim_privado(Landroid/content/Context;Ljava/lang/String;)V

    .line 2302
    new-instance v0, Lfrog/intel/t_chat$eliminar_usu;

    iget-wide v4, p0, Lfrog/intel/profile;->idusu:J

    iget-object v6, p0, Lfrog/intel/profile;->codigo:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lfrog/intel/t_chat$eliminar_usu;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfrog/intel/t_chat$eliminar_usu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2303
    iget-object v0, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ban_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2305
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2307
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "idusu_ban"

    .line 2308
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2309
    invoke-virtual {p0, v2, v0}, Lfrog/intel/profile;->setResult(ILandroid/content/Intent;)V

    .line 2312
    iget-object v0, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/profile;->finish()V

    goto/16 :goto_2

    .line 2316
    :cond_0
    :goto_0
    iget-object v0, p0, Lfrog/intel/profile;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2318
    iget-object v0, p0, Lfrog/intel/profile;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a02d2

    .line 2319
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0248

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2320
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    .line 2322
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2326
    iget-object v0, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 2330
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "idcom"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2331
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "com"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fcrea_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_idusucrea_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_nombre_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_vfoto_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "0"

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_privados_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fnacd_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fnacm_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fnaca_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_sexo_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_coments_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v4

    goto/16 :goto_1

    .line 2343
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method cambiar_favorito(Z)V
    .registers 10

    .line 1620
    iget-object v0, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1622
    :cond_0
    iget-object v0, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "usufav_"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 1625
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1626
    iget-boolean v1, p0, Lfrog/intel/profile;->liked:Z

    if-nez v1, :cond_1

    iget v1, p0, Lfrog/intel/profile;->nlikes_pro:I

    add-int/2addr v1, v3

    iput v1, p0, Lfrog/intel/profile;->nlikes_pro:I

    .line 1627
    :cond_1
    iput-boolean v3, p0, Lfrog/intel/profile;->liked:Z

    .line 1628
    iget-boolean v1, p0, Lfrog/intel/profile;->c1_esclaro:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801c8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1629
    :cond_2
    iget-object v1, p0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1632
    :goto_0
    iget-object v1, p0, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/likes_item;

    iget-object v1, v1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1634
    new-instance v1, Lfrog/intel/likes_item;

    invoke-direct {v1}, Lfrog/intel/likes_item;-><init>()V

    .line 1635
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    .line 1636
    invoke-virtual {p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120309

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lfrog/intel/likes_item;->nombre:Ljava/lang/String;

    .line 1637
    iget-object v5, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v5, p0, v3}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    iput-boolean v3, v1, Lfrog/intel/likes_item;->t_img:Z

    .line 1638
    iget-object v3, p0, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1639
    iget-object v1, p0, Lfrog/intel/profile;->itemAdapter:Lfrog/intel/likes_adapter;

    invoke-virtual {v1}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 1645
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1646
    iget-boolean v1, p0, Lfrog/intel/profile;->liked:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lfrog/intel/profile;->nlikes_pro:I

    sub-int/2addr v1, v3

    iput v1, p0, Lfrog/intel/profile;->nlikes_pro:I

    .line 1647
    :cond_4
    iget v1, p0, Lfrog/intel/profile;->nlikes_pro:I

    if-gez v1, :cond_5

    iput v4, p0, Lfrog/intel/profile;->nlikes_pro:I

    .line 1648
    :cond_5
    iput-boolean v4, p0, Lfrog/intel/profile;->liked:Z

    .line 1649
    iget-boolean v1, p0, Lfrog/intel/profile;->c1_esclaro:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0801ca

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1650
    :cond_6
    iget-object v1, p0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0801c9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1653
    :goto_1
    iget-object v1, p0, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/likes_item;

    iget-object v1, v1, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1655
    iget-object v1, p0, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1656
    iget-object v1, p0, Lfrog/intel/profile;->itemAdapter:Lfrog/intel/likes_adapter;

    invoke-virtual {v1}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    .line 1659
    :cond_7
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v0, 0x7f0a0671

    .line 1661
    invoke-virtual {p0, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lfrog/intel/profile;->nlikes_pro:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1664
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "accion_usu_fav_id"

    .line 1665
    iget-object v2, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion_usu_fav_accion"

    .line 1666
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 1667
    invoke-virtual {p0, p1, v0}, Lfrog/intel/profile;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 1583
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 1585
    iget-object v1, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 1587
    invoke-virtual {p0, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/profile;->mDrawerList:Landroid/widget/ListView;

    .line 1588
    iget-object v1, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 1590
    :cond_0
    iget-object v1, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1593
    :goto_0
    iget-object v4, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1595
    iget-object v4, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 1597
    invoke-virtual {p0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

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

    .line 1602
    invoke-virtual {p0, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 1604
    invoke-virtual {p0, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1608
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 1610
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 1612
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    const-string v5, "fperfil_"

    const-string v6, "layout_inflater"

    .line 4480
    invoke-virtual {v0, v6}, Lfrog/intel/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    const v7, 0x7f0d004e

    const/4 v8, 0x0

    .line 4481
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a024a

    .line 4482
    invoke-virtual {v6, v7, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v8, 0x7f0a02d2

    .line 4484
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a067e

    .line 4485
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0658

    .line 4486
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0648

    .line 4487
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a028e

    .line 4488
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a02c4

    .line 4489
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 4491
    iget-boolean v14, v0, Lfrog/intel/profile;->c1_esclaro:Z

    if-eqz v14, :cond_0

    .line 4493
    sget v14, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4494
    sget v14, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4495
    sget v14, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v14, -0x1

    .line 4499
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4500
    sget v15, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4501
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4504
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x0

    const-string v7, ""

    if-nez v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    iget-wide v5, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v10

    move-object/from16 v18, v11

    iget-wide v10, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_1
    move-object v14, v10

    move-object/from16 v18, v11

    .line 4506
    :goto_1
    iget-boolean v5, v0, Lfrog/intel/profile;->c1_esclaro:Z

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08015c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4507
    :cond_2
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4508
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v14, v10

    move-object/from16 v18, v11

    .line 4512
    :cond_4
    iget-boolean v5, v0, Lfrog/intel/profile;->c1_esclaro:Z

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0803de

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4513
    :cond_5
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4514
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4517
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4519
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120309

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4523
    :cond_6
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4527
    :goto_3
    invoke-static/range {p6 .. p6}, Lfrog/intel/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4529
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v9, "ddMMyyHHmm"

    invoke-direct {v6, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 4533
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v10

    .line 4534
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v11

    .line 4535
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 4536
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 4537
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 4538
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4539
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, " "

    if-ne v13, v15, :cond_7

    const/4 v13, 0x6

    :try_start_1
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v12, v6, :cond_7

    .line 4541
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f120187

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v14

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move-object v6, v14

    .line 4545
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    move-object/from16 v5, p7

    move-object/from16 v11, v18

    .line 4550
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0248

    .line 4551
    invoke-virtual {v8, v5, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4552
    iget v6, v0, Lfrog/intel/profile;->fotos_perfil:I

    if-lez v6, :cond_b

    .line 4555
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "0"

    const v9, 0x7f0a024a

    .line 4558
    invoke-virtual {v8, v9, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4559
    iget-object v6, v0, Lfrog/intel/profile;->bm_propia:Landroid/graphics/Bitmap;

    const/4 v10, 0x1

    invoke-static {v6, v10}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_8
    const v9, 0x7f0a024a

    .line 4563
    invoke-virtual {v8, v9, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4568
    :try_start_2
    new-instance v6, Ljava/io/File;

    iget-object v9, v0, Lfrog/intel/profile;->path:Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4569
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    .line 4570
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4571
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4572
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4574
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float v10, v10, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v10, v12

    float-to-int v10, v10

    .line 4575
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v11

    add-float/2addr v13, v12

    float-to-int v11, v13

    .line 4576
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4577
    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v12, v10, :cond_9

    if-gt v9, v11, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_a

    .line 4580
    invoke-static {v12, v9, v10, v11}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v9

    int-to-float v10, v12

    int-to-float v9, v9

    div-float/2addr v10, v9

    .line 4582
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 4584
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4585
    iput v9, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4586
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_6

    .line 4591
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_6
    const/4 v9, 0x1

    .line 4594
    invoke-static {v6, v9}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    nop

    goto :goto_7

    :cond_b
    const/16 v6, 0x8

    .line 4608
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4610
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "ESCOMENT"

    move-object/from16 v7, v17

    .line 4612
    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v5, 0x7f0a024a

    .line 4613
    invoke-virtual {v7, v5, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024b

    .line 4614
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024c

    .line 4615
    invoke-virtual {v7, v2, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024d

    move-object/from16 v3, p9

    .line 4616
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024e

    move-object/from16 v3, p10

    .line 4617
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a024f

    move-object/from16 v3, p11

    .line 4618
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0250

    move-object/from16 v3, p12

    .line 4619
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0251

    move-object/from16 v3, p13

    .line 4620
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0a0249

    move-object/from16 v3, p14

    .line 4621
    invoke-virtual {v7, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 4622
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_c
    move-object/from16 v7, v17

    .line 4624
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lfrog/intel/profile;->ll_coments:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_9

    .line 4625
    :cond_d
    iget-object v2, v0, Lfrog/intel/profile;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4626
    :goto_9
    iput-object v1, v0, Lfrog/intel/profile;->idcoment_ult:Ljava/lang/String;

    return-void
.end method

.method mostrar_coments(Z)V
    .registers 24

    move-object/from16 v15, p0

    .line 4632
    iget-object v0, v15, Lfrog/intel/profile;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v13, v0, :cond_2

    .line 4636
    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idcom"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4639
    :cond_0
    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "com"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_idusucrea_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4640
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ban_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v16, v13

    const/16 v17, 0x0

    goto/16 :goto_1

    .line 4642
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4643
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_nombre_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4644
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_fcrea_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4645
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4646
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_vfoto_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4647
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_privados_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4648
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacd_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4649
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnacm_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4650
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_fnaca_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4651
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_sexo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4652
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v15, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_coments_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4653
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v16, v13

    move-object/from16 v13, v20

    const/16 v17, 0x0

    move-object/from16 v14, v21

    .line 4642
    invoke-virtual/range {v0 .. v14}, Lfrog/intel/profile;->mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v13, v16, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method mostrar_foto(IZ)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "fperfilgal_"

    .line 4729
    rem-int/lit8 v3, v1, 0x4

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4734
    iget-object v3, v0, Lfrog/intel/profile;->f1:Landroid/widget/ImageView;

    iget-object v5, v0, Lfrog/intel/profile;->ll_likes1:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lfrog/intel/profile;->tv_likes1:Landroid/widget/TextView;

    iget-object v7, v0, Lfrog/intel/profile;->pb1:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 4735
    iget-object v3, v0, Lfrog/intel/profile;->f2:Landroid/widget/ImageView;

    iget-object v5, v0, Lfrog/intel/profile;->ll_likes2:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lfrog/intel/profile;->tv_likes2:Landroid/widget/TextView;

    iget-object v7, v0, Lfrog/intel/profile;->pb2:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 4736
    iget-object v3, v0, Lfrog/intel/profile;->f3:Landroid/widget/ImageView;

    iget-object v5, v0, Lfrog/intel/profile;->ll_likes3:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lfrog/intel/profile;->tv_likes3:Landroid/widget/TextView;

    iget-object v7, v0, Lfrog/intel/profile;->pb3:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    .line 4737
    iget-object v3, v0, Lfrog/intel/profile;->f4:Landroid/widget/ImageView;

    iget-object v5, v0, Lfrog/intel/profile;->ll_likes4:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lfrog/intel/profile;->tv_likes4:Landroid/widget/TextView;

    iget-object v7, v0, Lfrog/intel/profile;->pb4:Landroid/widget/ProgressBar;

    :goto_0
    const/4 v8, 0x0

    .line 4741
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, ""

    if-eqz p2, :cond_3

    .line 4744
    iget-object v9, v0, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrog/intel/profile$Foto;

    iget-object v9, v9, Lfrog/intel/profile$Foto;->id:Ljava/lang/String;

    .line 4745
    iget-object v11, v0, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfrog/intel/profile$Foto;

    iget-object v11, v11, Lfrog/intel/profile$Foto;->nlikes:Ljava/lang/String;

    .line 4746
    iget-object v12, v0, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfrog/intel/profile$Foto;

    iget-boolean v12, v12, Lfrog/intel/profile$Foto;->eliminada:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    .line 4750
    :cond_3
    iget-object v11, v0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "idf"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4751
    iget-object v12, v0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "f"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_nlikes_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v11

    move-object/from16 v11, v16

    :goto_1
    const/16 v13, 0x8

    .line 4753
    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v14, 0x7f0a0248

    .line 4754
    invoke-virtual {v3, v14, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v14, "N"

    const v15, 0x7f0a024a

    .line 4755
    invoke-virtual {v3, v15, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4756
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v10, 0x7f0a024b

    invoke-virtual {v3, v10, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4757
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v10, "S"

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 4759
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4760
    invoke-virtual {v3, v15, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4761
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_4
    const-string v1, "0"

    .line 4765
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 4768
    :cond_5
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4769
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4775
    :goto_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v5, v0, Lfrog/intel/profile;->path:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4776
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4777
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4778
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4779
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4781
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float v5, v5, v6

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v5, v9

    float-to-int v5, v5

    .line 4782
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v6

    add-float/2addr v11, v9

    float-to-int v6, v11

    .line 4783
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4784
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v9, v5, :cond_6

    if-gt v2, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    .line 4787
    invoke-static {v9, v2, v5, v6}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v4, v9

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 4789
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4791
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4792
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4793
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 4798
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4801
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4802
    invoke-virtual {v3, v15, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 4806
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4807
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4815
    :catch_1
    :goto_5
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method mostrar_fotos()V
    .registers 9

    .line 4702
    iget-object v0, p0, Lfrog/intel/profile;->f1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4703
    iget-object v0, p0, Lfrog/intel/profile;->f2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4704
    iget-object v0, p0, Lfrog/intel/profile;->f3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4705
    iget-object v0, p0, Lfrog/intel/profile;->f4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4706
    iget-object v0, p0, Lfrog/intel/profile;->pb1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4707
    iget-object v0, p0, Lfrog/intel/profile;->pb2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4708
    iget-object v0, p0, Lfrog/intel/profile;->pb3:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4709
    iget-object v0, p0, Lfrog/intel/profile;->pb4:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4710
    iget-object v0, p0, Lfrog/intel/profile;->ll_likes1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4711
    iget-object v0, p0, Lfrog/intel/profile;->ll_likes2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4712
    iget-object v0, p0, Lfrog/intel/profile;->ll_likes3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4713
    iget-object v0, p0, Lfrog/intel/profile;->ll_likes4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const-string v5, ""

    if-ge v2, v4, :cond_1

    .line 4718
    iget-object v4, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "idf"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4720
    :cond_0
    invoke-virtual {p0, v2, v0}, Lfrog/intel/profile;->mostrar_foto(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const v2, 0x7f0a05fb

    if-nez v3, :cond_2

    .line 4723
    iget-object v3, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4724
    :cond_2
    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method mostrar_fotos_dearray()V
    .registers 11

    .line 4660
    iget-object v0, p0, Lfrog/intel/profile;->f1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4661
    iget-object v0, p0, Lfrog/intel/profile;->f2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4662
    iget-object v0, p0, Lfrog/intel/profile;->f3:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4663
    iget-object v0, p0, Lfrog/intel/profile;->f4:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4664
    iget-object v0, p0, Lfrog/intel/profile;->pb1:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4665
    iget-object v0, p0, Lfrog/intel/profile;->pb2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4666
    iget-object v0, p0, Lfrog/intel/profile;->pb3:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4667
    iget-object v0, p0, Lfrog/intel/profile;->pb4:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4668
    iget-object v0, p0, Lfrog/intel/profile;->ll_likes1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4669
    iget-object v0, p0, Lfrog/intel/profile;->ll_likes2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4670
    iget-object v0, p0, Lfrog/intel/profile;->ll_likes3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4671
    iget-object v0, p0, Lfrog/intel/profile;->ll_likes4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 4676
    iget v5, p0, Lfrog/intel/profile;->ind_global:I

    add-int/2addr v5, v2

    iget-object v6, p0, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-le v5, v6, :cond_0

    goto :goto_1

    .line 4678
    :cond_0
    iget v3, p0, Lfrog/intel/profile;->ind_global:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, v4}, Lfrog/intel/profile;->mostrar_foto(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4686
    :cond_1
    :goto_1
    iget-object v5, p0, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const v6, 0x7f0a05fb

    if-eqz v5, :cond_2

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 4689
    :cond_2
    iget v1, p0, Lfrog/intel/profile;->ind_global:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const v4, 0x7f0a0207

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Lfrog/intel/profile;->fotos_glob_a_completo:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 4690
    :cond_3
    invoke-virtual {p0, v4}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4689
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4691
    :goto_3
    iget v1, p0, Lfrog/intel/profile;->ind_global:I

    const v2, 0x7f0a0209

    if-lez v1, :cond_5

    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 4692
    :cond_5
    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4693
    :goto_4
    invoke-virtual {p0, v6}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4696
    :goto_5
    new-instance v1, Lfrog/intel/profile$cargar_fotos_gal;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfrog/intel/profile$cargar_fotos_gal;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_fotos_gal-IA;)V

    iput-object v1, p0, Lfrog/intel/profile;->c_f_g:Lfrog/intel/profile$cargar_fotos_gal;

    new-array v0, v0, [Ljava/lang/String;

    .line 4697
    invoke-virtual {v1, v0}, Lfrog/intel/profile$cargar_fotos_gal;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public mostrar_subtit()V
    .registers 7

    .line 2419
    iget v0, p0, Lfrog/intel/profile;->edat:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfrog/intel/profile;->edat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2421
    :goto_0
    iget-object v1, p0, Lfrog/intel/profile;->dist:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 2424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 2425
    iget-object v2, p0, Lfrog/intel/profile;->dist:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "US"

    .line 2427
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "GB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "MM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x3e7

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-wide/16 v4, 0x3e8

    .line 2444
    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    const-string v1, "km."

    goto :goto_2

    :cond_2
    const-string v1, "m."

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v4, 0x640

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 2431
    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    const-string v1, "mi."

    goto :goto_2

    :cond_4
    long-to-double v1, v2

    const-wide v3, 0x3ff170a3d70a3d71L    # 1.09

    .line 2436
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-string/jumbo v1, "yd."

    .line 2448
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2449
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2452
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v2, 0x7f0a068c

    if-nez v1, :cond_7

    .line 2454
    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2455
    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 2459
    :cond_7
    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method mostrar_video(IZ)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "fperfilgalv_"

    .line 4884
    rem-int/lit8 v3, v1, 0x4

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4889
    iget-object v3, v0, Lfrog/intel/profile;->f1_v:Landroid/widget/ImageView;

    iget-object v5, v0, Lfrog/intel/profile;->ll_v_likes1:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lfrog/intel/profile;->tv_v_likes1:Landroid/widget/TextView;

    iget-object v7, v0, Lfrog/intel/profile;->pb1_v:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 4890
    iget-object v3, v0, Lfrog/intel/profile;->f2_v:Landroid/widget/ImageView;

    iget-object v5, v0, Lfrog/intel/profile;->ll_v_likes2:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lfrog/intel/profile;->tv_v_likes2:Landroid/widget/TextView;

    iget-object v7, v0, Lfrog/intel/profile;->pb2_v:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 4891
    iget-object v3, v0, Lfrog/intel/profile;->f3_v:Landroid/widget/ImageView;

    iget-object v5, v0, Lfrog/intel/profile;->ll_v_likes3:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lfrog/intel/profile;->tv_v_likes3:Landroid/widget/TextView;

    iget-object v7, v0, Lfrog/intel/profile;->pb3_v:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    .line 4892
    iget-object v3, v0, Lfrog/intel/profile;->f4_v:Landroid/widget/ImageView;

    iget-object v5, v0, Lfrog/intel/profile;->ll_v_likes4:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lfrog/intel/profile;->tv_v_likes4:Landroid/widget/TextView;

    iget-object v7, v0, Lfrog/intel/profile;->pb4_v:Landroid/widget/ProgressBar;

    :goto_0
    const/4 v8, 0x0

    .line 4896
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, ""

    if-eqz p2, :cond_3

    .line 4899
    iget-object v9, v0, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrog/intel/profile$Video;

    iget-object v9, v9, Lfrog/intel/profile$Video;->id:Ljava/lang/String;

    .line 4900
    iget-object v11, v0, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfrog/intel/profile$Video;

    iget-object v11, v11, Lfrog/intel/profile$Video;->nlikes:Ljava/lang/String;

    .line 4901
    iget-object v12, v0, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfrog/intel/profile$Video;

    iget-boolean v12, v12, Lfrog/intel/profile$Video;->eliminado:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    .line 4905
    :cond_3
    iget-object v11, v0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "idv"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4906
    iget-object v12, v0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "v"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_nlikes_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v11

    move-object/from16 v11, v16

    :goto_1
    const/16 v13, 0x8

    .line 4908
    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v14, 0x7f0a0248

    .line 4909
    invoke-virtual {v3, v14, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v14, "N"

    const v15, 0x7f0a024a

    .line 4910
    invoke-virtual {v3, v15, v14}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4911
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v10, 0x7f0a024b

    invoke-virtual {v3, v10, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4912
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v10, "S"

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 4914
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4915
    invoke-virtual {v3, v15, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4916
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    :cond_4
    const-string v1, "0"

    .line 4920
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 4923
    :cond_5
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4924
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4930
    :goto_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v5, v0, Lfrog/intel/profile;->path:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4931
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4932
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4933
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4934
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4936
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float v5, v5, v6

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v5, v9

    float-to-int v5, v5

    .line 4937
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v6

    add-float/2addr v11, v9

    float-to-int v6, v11

    .line 4938
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4939
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v9, v5, :cond_6

    if-gt v2, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    .line 4942
    invoke-static {v9, v2, v5, v6}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v4, v9

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 4944
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4946
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4947
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4948
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    .line 4953
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4957
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08038b

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lfrog/intel/config;->putOverlay(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4959
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4960
    invoke-virtual {v3, v15, v10}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 4964
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4965
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4973
    :catch_1
    :goto_5
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method mostrar_videos()V
    .registers 9

    .line 4857
    iget-object v0, p0, Lfrog/intel/profile;->f1_v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4858
    iget-object v0, p0, Lfrog/intel/profile;->f2_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4859
    iget-object v0, p0, Lfrog/intel/profile;->f3_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4860
    iget-object v0, p0, Lfrog/intel/profile;->f4_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4861
    iget-object v0, p0, Lfrog/intel/profile;->pb1_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4862
    iget-object v0, p0, Lfrog/intel/profile;->pb2_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4863
    iget-object v0, p0, Lfrog/intel/profile;->pb3_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4864
    iget-object v0, p0, Lfrog/intel/profile;->pb4_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4865
    iget-object v0, p0, Lfrog/intel/profile;->ll_v_likes1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4866
    iget-object v0, p0, Lfrog/intel/profile;->ll_v_likes2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4867
    iget-object v0, p0, Lfrog/intel/profile;->ll_v_likes3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4868
    iget-object v0, p0, Lfrog/intel/profile;->ll_v_likes4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const-string v5, ""

    if-ge v2, v4, :cond_1

    .line 4873
    iget-object v4, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "idv"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4875
    :cond_0
    invoke-virtual {p0, v2, v0}, Lfrog/intel/profile;->mostrar_video(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const v2, 0x7f0a05fd

    if-nez v3, :cond_2

    .line 4878
    iget-object v3, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4879
    :cond_2
    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method mostrar_videos_dearray()V
    .registers 11

    .line 4820
    iget-object v0, p0, Lfrog/intel/profile;->f1_v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4821
    iget-object v0, p0, Lfrog/intel/profile;->f2_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4822
    iget-object v0, p0, Lfrog/intel/profile;->f3_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4823
    iget-object v0, p0, Lfrog/intel/profile;->f4_v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4824
    iget-object v0, p0, Lfrog/intel/profile;->pb1_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4825
    iget-object v0, p0, Lfrog/intel/profile;->pb2_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4826
    iget-object v0, p0, Lfrog/intel/profile;->pb3_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4827
    iget-object v0, p0, Lfrog/intel/profile;->pb4_v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4828
    iget-object v0, p0, Lfrog/intel/profile;->ll_v_likes1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4829
    iget-object v0, p0, Lfrog/intel/profile;->ll_v_likes2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4830
    iget-object v0, p0, Lfrog/intel/profile;->ll_v_likes3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4831
    iget-object v0, p0, Lfrog/intel/profile;->ll_v_likes4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 4836
    iget v5, p0, Lfrog/intel/profile;->ind_v_global:I

    add-int/2addr v5, v2

    iget-object v6, p0, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-le v5, v6, :cond_0

    goto :goto_1

    .line 4838
    :cond_0
    iget v3, p0, Lfrog/intel/profile;->ind_v_global:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, v4}, Lfrog/intel/profile;->mostrar_video(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4841
    :cond_1
    :goto_1
    iget-object v5, p0, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const v6, 0x7f0a05fd

    if-eqz v5, :cond_2

    iget-object v5, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v6}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 4844
    :cond_2
    iget v1, p0, Lfrog/intel/profile;->ind_v_global:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const v4, 0x7f0a0208

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Lfrog/intel/profile;->videos_glob_a_completo:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 4845
    :cond_3
    invoke-virtual {p0, v4}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4844
    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4846
    :goto_3
    iget v1, p0, Lfrog/intel/profile;->ind_v_global:I

    const v2, 0x7f0a020a

    if-lez v1, :cond_5

    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 4847
    :cond_5
    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4848
    :goto_4
    invoke-virtual {p0, v6}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4851
    :goto_5
    new-instance v1, Lfrog/intel/profile$cargar_videos_gal;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfrog/intel/profile$cargar_videos_gal;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_videos_gal-IA;)V

    iput-object v1, p0, Lfrog/intel/profile;->c_v_g:Lfrog/intel/profile$cargar_videos_gal;

    new-array v0, v0, [Ljava/lang/String;

    .line 4852
    invoke-virtual {v1, v0}, Lfrog/intel/profile$cargar_videos_gal;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public mostrar_viewsaux()V
    .registers 5

    const v0, 0x7f0a068c

    .line 2465
    invoke-virtual {p0, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a06a3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 2467
    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2471
    :cond_0
    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0169

    .line 2473
    invoke-virtual {p0, v0}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const v2, 0x7f0a06a4

    if-ne v0, v3, :cond_1

    .line 2475
    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2479
    :cond_1
    invoke-virtual {p0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 31

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1260
    iget-object v4, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v2, v3, v1}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, -0x1

    if-ne v2, v4, :cond_2d

    const/16 v2, 0x6c

    const/16 v5, 0x64

    const-string v6, ""

    const/4 v7, 0x0

    if-ne v0, v2, :cond_3

    const-string v0, "dt_foto98_temp.mp4"

    .line 1267
    iget-object v2, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v0}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1269
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 1271
    invoke-virtual {v1, v0}, Lfrog/intel/profile;->pretratar_video(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1275
    :cond_1
    :goto_0
    iget-object v2, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1277
    :cond_2
    iget-object v2, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    const/16 v3, 0x63

    invoke-virtual {v2, v1, v3}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v1, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1279
    new-instance v2, Lfrog/intel/profile$enviar_video;

    invoke-direct {v2, v1, v5, v0}, Lfrog/intel/profile$enviar_video;-><init>(Lfrog/intel/profile;ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfrog/intel/profile$enviar_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_13

    :cond_3
    const/4 v2, 0x4

    const/4 v8, 0x1

    if-ne v0, v2, :cond_7

    .line 1283
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1285
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lfrog/intel/config;->generatePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 1286
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1287
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dt_foto98_temp."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1288
    invoke-static {v1, v0, v2}, Lfrog/intel/config;->savefile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 1290
    :cond_4
    iget-object v0, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v1, v2}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 1292
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 1294
    invoke-virtual {v1, v0}, Lfrog/intel/profile;->pretratar_video(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 1298
    :cond_5
    :goto_1
    iget-object v2, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1300
    :cond_6
    iget-object v2, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    const/16 v3, 0x63

    invoke-virtual {v2, v1, v3}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v1, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1302
    new-instance v2, Lfrog/intel/profile$enviar_video;

    invoke-direct {v2, v1, v5, v0}, Lfrog/intel/profile$enviar_video;-><init>(Lfrog/intel/profile;ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfrog/intel/profile$enviar_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_13

    :cond_7
    const/16 v2, 0x6a

    const-string v9, "orientation"

    const/16 v10, 0x258

    const-string v13, "fperfilgal_temp"

    if-ne v0, v2, :cond_11

    .line 1309
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v13}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1310
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_size"

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "date_added>=?"

    new-array v0, v8, [Ljava/lang/String;

    iget-wide v11, v1, Lfrog/intel/profile;->captureTime:J

    const-wide/16 v18, 0x3e8

    div-long v11, v11, v18

    const-wide/16 v18, 0x1

    sub-long v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    const-string v19, "date_added desc"

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1311
    iget-wide v11, v1, Lfrog/intel/profile;->captureTime:J

    const-wide/16 v14, 0x0

    cmp-long v6, v11, v14

    if-eqz v6, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_9

    .line 1312
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1313
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v6, v11, v2

    if-nez v6, :cond_8

    .line 1316
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

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

    .line 1321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    :goto_3
    if-ne v2, v4, :cond_a

    .line 1327
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v3, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v1, v13}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 1328
    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1331
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1339
    :cond_a
    :goto_4
    :try_start_2
    iget-object v0, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v0, v1, v13}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1340
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1341
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1342
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1343
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1347
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1348
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v6, v10, :cond_b

    if-gt v3, v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_c

    .line 1351
    invoke-static {v6, v3, v10, v10}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v3

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    .line 1353
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1354
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1355
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1356
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 1360
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1363
    :goto_6
    iget-object v3, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v1, v13}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1365
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1366
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    nop

    goto :goto_7

    :catch_3
    move-exception v0

    .line 1369
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    if-eq v2, v4, :cond_10

    .line 1374
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    const/16 v2, 0xb4

    goto :goto_8

    :cond_d
    const/16 v3, 0x8

    if-ne v2, v3, :cond_e

    const/16 v2, 0x10e

    goto :goto_8

    :cond_e
    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    const/16 v2, 0x5a

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-lez v2, :cond_10

    .line 1383
    :try_start_4
    iget-object v3, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v1, v13}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v20

    int-to-float v2, v2

    .line 1385
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1386
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v26, 0x1

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1387
    iget-object v2, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v13}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    .line 1389
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1390
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_4
    move-exception v0

    .line 1392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1397
    :catch_5
    :cond_10
    :goto_9
    new-instance v0, Lfrog/intel/profile$enviar_foto;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfrog/intel/profile$enviar_foto;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$enviar_foto-IA;)V

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfrog/intel/profile$enviar_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_13

    :cond_11
    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 1401
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1405
    :try_start_6
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1408
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1409
    aget-object v2, v2, v7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1411
    :cond_12
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v4

    .line 1412
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1414
    iget-object v3, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v3, v0, v10, v10}, Lfrog/intel/config;->decodeSampledBitmapFromResource(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1416
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    const/16 v26, 0x1

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1418
    iget-object v2, v1, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v2, v1, v13}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    .line 1420
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1421
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6

    .line 1425
    :catch_6
    :try_start_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1427
    new-instance v0, Lfrog/intel/profile$enviar_foto;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lfrog/intel/profile$enviar_foto;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$enviar_foto-IA;)V

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfrog/intel/profile$enviar_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_13

    :cond_13
    const/4 v5, 0x0

    if-eqz v3, :cond_15

    const-string v0, "accion_usu_fav_id"

    .line 1432
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v2, 0x0

    .line 1435
    :goto_a
    iget-object v4, v1, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2d

    .line 1437
    iget-object v4, v1, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrog/intel/likes_item;

    iget-object v4, v4, Lfrog/intel/likes_item;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1439
    iget-object v0, v1, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/likes_item;

    const-string v2, "accion_usu_fav_accion"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/likes_item;->fav:Z

    .line 1440
    iget-object v0, v1, Lfrog/intel/profile;->itemAdapter:Lfrog/intel/likes_adapter;

    invoke-virtual {v0}, Lfrog/intel/likes_adapter;->notifyDataSetChanged()V

    return-void

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    const-string v0, "idf"

    if-eqz v3, :cond_1c

    const-string v9, "nlikes"

    .line 1445
    invoke-virtual {v3, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v4, 0x0

    .line 1450
    :goto_b
    iget-object v6, v1, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    .line 1452
    iget-object v6, v1, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrog/intel/profile$Foto;

    iget-object v6, v6, Lfrog/intel/profile$Foto;->id:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1454
    iget-object v0, v1, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/profile$Foto;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lfrog/intel/profile$Foto;->nlikes:Ljava/lang/String;

    .line 1455
    iget-object v0, v1, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/profile$Foto;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v10, "liked"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lfrog/intel/profile$Foto;->liked:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_2d

    .line 1462
    iget v0, v1, Lfrog/intel/profile;->ind_global:I

    sub-int/2addr v4, v0

    if-nez v4, :cond_18

    .line 1465
    iget-object v12, v1, Lfrog/intel/profile;->ll_likes1:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lfrog/intel/profile;->tv_likes1:Landroid/widget/TextView;

    goto :goto_d

    :cond_18
    if-ne v4, v8, :cond_19

    .line 1466
    iget-object v12, v1, Lfrog/intel/profile;->ll_likes2:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lfrog/intel/profile;->tv_likes2:Landroid/widget/TextView;

    goto :goto_d

    :cond_19
    if-ne v4, v2, :cond_1a

    .line 1467
    iget-object v12, v1, Lfrog/intel/profile;->ll_likes3:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lfrog/intel/profile;->tv_likes3:Landroid/widget/TextView;

    goto :goto_d

    :cond_1a
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1b

    .line 1468
    iget-object v12, v1, Lfrog/intel/profile;->ll_likes4:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lfrog/intel/profile;->tv_likes4:Landroid/widget/TextView;

    goto :goto_d

    :cond_1b
    move-object v0, v5

    move-object v12, v0

    :goto_d
    if-eqz v12, :cond_2d

    .line 1472
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_13

    :cond_1c
    if-eqz v3, :cond_1d

    const-string v9, "elim_fotoperfil"

    .line 1477
    invoke-virtual {v3, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 1481
    iget-object v0, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfrog/intel/profile;->ban_usu_2(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1d
    const-string v9, "_liked_"

    const-string v10, "_nlikes_"

    const-string v11, "_fcrea_"

    const-string v12, "_"

    if-eqz v3, :cond_21

    const-string v13, "elim_foto"

    .line 1483
    invoke-virtual {v3, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_21

    const-string v2, "elim_foto"

    .line 1486
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "indf"

    .line 1487
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1488
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    if-eq v3, v4, :cond_2d

    .line 1490
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lfrog/intel/profile;->path:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "fperfilgal_"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".jpg"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1491
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1492
    :cond_1e
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lfrog/intel/profile;->path:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "fperfilgal_"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_g.jpg"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1493
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1494
    :cond_1f
    iget-object v2, v1, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/profile$Foto;

    iput-boolean v8, v2, Lfrog/intel/profile$Foto;->eliminada:Z

    .line 1495
    invoke-virtual {v1, v3, v8}, Lfrog/intel/profile;->mostrar_foto(IZ)V

    .line 1498
    iget-object v2, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    :goto_e
    const/4 v4, 0x3

    if-gt v3, v4, :cond_20

    .line 1501
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1502
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "f"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1504
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v3, v8

    goto/16 :goto_e

    .line 1506
    :cond_20
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_13

    :cond_21
    const-string v0, "idv"

    if-eqz v3, :cond_28

    const-string v13, "nlikesv"

    .line 1510
    invoke-virtual {v3, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_28

    const/4 v4, 0x0

    .line 1515
    :goto_f
    iget-object v6, v1, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_23

    .line 1517
    iget-object v6, v1, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrog/intel/profile$Video;

    iget-object v6, v6, Lfrog/intel/profile$Video;->id:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1519
    iget-object v0, v1, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/profile$Video;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lfrog/intel/profile$Video;->nlikes:Ljava/lang/String;

    .line 1520
    iget-object v0, v1, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/profile$Video;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v9, "liked"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lfrog/intel/profile$Video;->liked:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_10

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_2d

    .line 1527
    iget v0, v1, Lfrog/intel/profile;->ind_v_global:I

    sub-int/2addr v4, v0

    if-nez v4, :cond_24

    .line 1530
    iget-object v12, v1, Lfrog/intel/profile;->ll_v_likes1:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lfrog/intel/profile;->tv_v_likes1:Landroid/widget/TextView;

    goto :goto_11

    :cond_24
    if-ne v4, v8, :cond_25

    .line 1531
    iget-object v12, v1, Lfrog/intel/profile;->ll_v_likes2:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lfrog/intel/profile;->tv_v_likes2:Landroid/widget/TextView;

    goto :goto_11

    :cond_25
    if-ne v4, v2, :cond_26

    .line 1532
    iget-object v12, v1, Lfrog/intel/profile;->ll_v_likes3:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lfrog/intel/profile;->tv_v_likes3:Landroid/widget/TextView;

    goto :goto_11

    :cond_26
    const/4 v2, 0x3

    if-ne v4, v2, :cond_27

    .line 1533
    iget-object v12, v1, Lfrog/intel/profile;->ll_v_likes4:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lfrog/intel/profile;->tv_v_likes4:Landroid/widget/TextView;

    goto :goto_11

    :cond_27
    move-object v0, v5

    move-object v12, v0

    :goto_11
    if-eqz v12, :cond_2d

    .line 1537
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1538
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_13

    :cond_28
    if-eqz v3, :cond_2b

    const-string v2, "elim_video"

    .line 1542
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "elim_video"

    .line 1545
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "indv"

    .line 1546
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1547
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    if-eq v3, v4, :cond_2d

    .line 1549
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lfrog/intel/profile;->path:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "fperfilgalv_"

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1550
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1551
    :cond_29
    iget-object v2, v1, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrog/intel/profile$Video;

    iput-boolean v8, v2, Lfrog/intel/profile$Video;->eliminado:Z

    .line 1552
    iget v2, v1, Lfrog/intel/profile;->nvideos:I

    sub-int/2addr v2, v8

    iput v2, v1, Lfrog/intel/profile;->nvideos:I

    .line 1553
    invoke-virtual {v1, v3, v8}, Lfrog/intel/profile;->mostrar_video(IZ)V

    .line 1556
    iget-object v2, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v4, 0x3

    :goto_12
    if-gt v3, v4, :cond_2a

    .line 1559
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1560
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "v"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_formato_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_formato_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1561
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1562
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1563
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v3, v13

    goto/16 :goto_12

    .line 1565
    :cond_2a
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_13

    :cond_2b
    if-eqz v3, :cond_2d

    const-string v0, "finalizar"

    .line 1569
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1571
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "finalizar"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1573
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "finalizar_app"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-boolean v7, v1, Lfrog/intel/profile;->es_root:Z

    .line 1574
    :cond_2c
    invoke-virtual {v1, v4, v3}, Lfrog/intel/profile;->setResult(ILandroid/content/Intent;)V

    .line 1575
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->finish()V

    :catch_7
    :cond_2d
    :goto_13
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 5086
    iget-boolean v0, p0, Lfrog/intel/profile;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/profile;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 5155
    iget-object p1, p0, Lfrog/intel/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5156
    iget-object p1, p0, Lfrog/intel/profile;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 5005
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 5006
    invoke-virtual {p0}, Lfrog/intel/profile;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 5007
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 5073
    iget-boolean v0, p0, Lfrog/intel/profile;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/profile;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/profile;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 5074
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1672
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a020c

    const/16 v2, 0x14

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-ne v0, v1, :cond_5

    .line 1674
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1676
    invoke-static/range {p0 .. p0}, Lfrog/intel/config;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    const v5, 0x7f12008e

    if-eqz v1, :cond_3

    .line 1678
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7f0d0171

    .line 1679
    invoke-virtual {v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f0a06e8

    .line 1681
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    .line 1682
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    const-string v8, "Android Vinebre Software"

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1683
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1684
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    sget-object v8, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v7, v8}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1685
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1686
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const v3, 0x7f0a04df

    .line 1688
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 1689
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v7, v2, :cond_0

    iget-object v2, v10, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v3, v2}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1691
    :cond_0
    new-instance v2, Lfrog/intel/profile$10;

    invoke-direct {v2, v10}, Lfrog/intel/profile$10;-><init>(Lfrog/intel/profile;)V

    invoke-virtual {v0, v5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1697
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1699
    iget-object v2, v10, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1701
    new-instance v2, Lfrog/intel/profile$11;

    invoke-direct {v2, v10, v0}, Lfrog/intel/profile$11;-><init>(Lfrog/intel/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1708
    :cond_1
    new-instance v2, Lfrog/intel/profile$12;

    invoke-direct {v2, v10, v0, v3}, Lfrog/intel/profile$12;-><init>(Lfrog/intel/profile;Landroid/app/AlertDialog;Landroid/widget/ProgressBar;)V

    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1753
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 1754
    iget-object v1, v10, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1756
    new-instance v1, Lfrog/intel/profile$13;

    invoke-direct {v1, v10, v0}, Lfrog/intel/profile$13;-><init>(Lfrog/intel/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1762
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfrog/intel/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "games-scores."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/game_comparison.php?c1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lfrog/intel/profile;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&c2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lfrog/intel/profile;->c2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lfrog/intel/profile;->fotos_perfil:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v10, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lfrog/intel/profile;->codigo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idusu_2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1767
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120326

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1768
    new-instance v1, Lfrog/intel/profile$14;

    invoke-direct {v1, v10}, Lfrog/intel/profile$14;-><init>(Lfrog/intel/profile;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1774
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1775
    iget-object v1, v10, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1777
    new-instance v1, Lfrog/intel/profile$15;

    invoke-direct {v1, v10, v0}, Lfrog/intel/profile$15;-><init>(Lfrog/intel/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1783
    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_5

    .line 1786
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0276

    if-ne v0, v1, :cond_6

    .line 1788
    iget-object v0, v10, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lfrog/intel/profile;->ban_usu(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1790
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0671

    const/4 v7, 0x0

    if-eq v0, v1, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0672

    if-ne v0, v1, :cond_7

    goto/16 :goto_4

    .line 1865
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a029d

    const v2, 0x102000b

    if-ne v0, v1, :cond_a

    .line 1867
    iget-object v0, v10, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "usufav_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1869
    invoke-virtual {v10, v7}, Lfrog/intel/profile;->cambiar_favorito(Z)V

    .line 1871
    iget-object v0, v10, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1872
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usufav_noactivar_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1873
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1875
    new-instance v0, Lfrog/intel/profile$aplic_favorito;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lfrog/intel/profile$aplic_favorito;-><init>(Lfrog/intel/profile;Ljava/lang/Boolean;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/profile$aplic_favorito;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 1879
    :cond_8
    invoke-virtual {v10, v3}, Lfrog/intel/profile;->cambiar_favorito(Z)V

    .line 1880
    new-instance v0, Lfrog/intel/profile$aplic_favorito;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lfrog/intel/profile$aplic_favorito;-><init>(Lfrog/intel/profile;Ljava/lang/Boolean;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/profile$aplic_favorito;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1881
    iget-object v0, v10, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "usufav_msgmostrado"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 1883
    iget-object v0, v10, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "usufav_msgmostrado"

    .line 1884
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1885
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1887
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1888
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120022

    .line 1889
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120165

    .line 1890
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1891
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1892
    iget-object v1, v10, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1894
    new-instance v1, Lfrog/intel/profile$17;

    invoke-direct {v1, v10, v0}, Lfrog/intel/profile$17;-><init>(Lfrog/intel/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1900
    :cond_9
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1901
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 1905
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02bf

    const-string/jumbo v5, "sexo"

    const-string v8, "nombre"

    const-string v9, "coments"

    const-string v12, "fotos_perfil"

    const-string v13, "coments_chat"

    const-string v14, "privados_chat"

    const-string v15, "p_dist"

    const-string v2, "p_descr"

    const-string v6, "p_sexo"

    const-string v7, "p_fnac"

    const-string v3, "galeria"

    const-string v11, "fotos_chat"

    if-ne v0, v1, :cond_b

    .line 1907
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lfrog/intel/t_chat;

    invoke-direct {v0, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "empezar_privado"

    const/4 v4, 0x1

    .line 1908
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "externo"

    .line 1909
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "id_remit"

    .line 1910
    iget-object v4, v10, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1911
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "nombre_remit"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idchat"

    const/4 v4, 0x0

    .line 1912
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "idtema"

    .line 1913
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1914
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1915
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1916
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "fnac"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1917
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1918
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "descr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1919
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "dist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1920
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "privados"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1921
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1922
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1923
    iget-object v1, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    const-string v2, "c1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1924
    iget-object v1, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v2, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    const-string v2, "c2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 1925
    invoke-virtual {v10, v0, v1}, Lfrog/intel/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 1927
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    move-object/from16 v17, v11

    const v11, 0x7f0a0294

    if-ne v0, v11, :cond_c

    .line 1929
    invoke-direct {v10, v1}, Lfrog/intel/profile;->f_enviar(Z)V

    goto/16 :goto_5

    .line 1931
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a028e

    if-ne v0, v1, :cond_e

    .line 1933
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a024a

    .line 1934
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 1937
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f12020b

    const/4 v5, 0x0

    .line 1938
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lfrog/intel/profile$18;

    invoke-direct {v3, v10, v0, v1}, Lfrog/intel/profile$18;-><init>(Lfrog/intel/profile;Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f120252

    .line 1939
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200d0

    .line 1966
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1967
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1968
    iget-object v1, v10, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1970
    new-instance v1, Lfrog/intel/profile$19;

    invoke-direct {v1, v10, v0}, Lfrog/intel/profile$19;-><init>(Lfrog/intel/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1977
    :cond_d
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 1978
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 1981
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02c4

    const v11, 0x7f0a0248

    if-ne v0, v1, :cond_f

    .line 1983
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3b

    const v1, 0x7f0a02d2

    .line 1987
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 1990
    invoke-virtual {v0, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lfrog/intel/profile;->ban_usu(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1994
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02aa

    if-ne v0, v1, :cond_10

    .line 1996
    new-instance v0, Lfrog/intel/profile$cargar_coments;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lfrog/intel/profile$cargar_coments;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_coments-IA;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/profile$cargar_coments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 1998
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02ad

    if-ne v0, v1, :cond_11

    .line 2000
    iget v0, v10, Lfrog/intel/profile;->ind_global:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v10, Lfrog/intel/profile;->ind_global:I

    .line 2001
    new-instance v0, Lfrog/intel/profile$cargar_fotos;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lfrog/intel/profile$cargar_fotos;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_fotos-IA;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/profile$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2003
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v11

    const v0, 0x7f0a02b3

    if-ne v11, v0, :cond_12

    .line 2005
    iget v0, v10, Lfrog/intel/profile;->ind_global:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v10, Lfrog/intel/profile;->ind_global:I

    .line 2006
    new-instance v0, Lfrog/intel/profile$cargar_fotos;

    invoke-direct {v0, v10, v1}, Lfrog/intel/profile$cargar_fotos;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_fotos-IA;)V

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/profile$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_12
    const/4 v11, 0x0

    .line 2008
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v11, 0x7f0a02b0

    if-ne v0, v11, :cond_13

    .line 2010
    iget v0, v10, Lfrog/intel/profile;->ind_v_global:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v10, Lfrog/intel/profile;->ind_v_global:I

    .line 2011
    new-instance v0, Lfrog/intel/profile$cargar_videos;

    invoke-direct {v0, v10, v1}, Lfrog/intel/profile$cargar_videos;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_videos-IA;)V

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/profile$cargar_videos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_13
    const/4 v11, 0x0

    .line 2013
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v11, 0x7f0a02b6

    if-ne v0, v11, :cond_14

    .line 2015
    iget v0, v10, Lfrog/intel/profile;->ind_v_global:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v10, Lfrog/intel/profile;->ind_v_global:I

    .line 2016
    new-instance v0, Lfrog/intel/profile$cargar_videos;

    invoke-direct {v0, v10, v1}, Lfrog/intel/profile$cargar_videos;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_videos-IA;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfrog/intel/profile$cargar_videos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    .line 2018
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0296

    if-eq v0, v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0298

    if-eq v0, v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a029a

    if-eq v0, v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a029c

    if-ne v0, v1, :cond_15

    goto/16 :goto_2

    .line 2060
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0295

    if-eq v0, v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0297

    if-eq v0, v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0299

    if-eq v0, v1, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a029b

    if-ne v0, v1, :cond_16

    goto/16 :goto_1

    .line 2109
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c6

    if-ne v0, v1, :cond_18

    .line 2112
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2113
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12026e

    .line 2114
    invoke-virtual {v10, v1}, Lfrog/intel/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/profile$21;

    invoke-direct {v2, v10}, Lfrog/intel/profile$21;-><init>(Lfrog/intel/profile;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12026f

    .line 2124
    invoke-virtual {v10, v1}, Lfrog/intel/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/profile$20;

    invoke-direct {v2, v10}, Lfrog/intel/profile$20;-><init>(Lfrog/intel/profile;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120270

    .line 2130
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2132
    iget-object v1, v10, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 2134
    new-instance v1, Lfrog/intel/profile$22;

    invoke-direct {v1, v10, v0}, Lfrog/intel/profile$22;-><init>(Lfrog/intel/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2141
    :cond_17
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 2142
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 2144
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00cf

    if-ne v0, v1, :cond_1c

    .line 2146
    iget v0, v10, Lfrog/intel/profile;->nvideos:I

    iget-object v1, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->max_videos_pro:I

    if-lt v0, v1, :cond_1a

    .line 2148
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2149
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120022

    .line 2150
    invoke-virtual {v10, v1}, Lfrog/intel/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200ef

    .line 2151
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2152
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2153
    iget-object v1, v10, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 2155
    new-instance v1, Lfrog/intel/profile$23;

    invoke-direct {v1, v10, v0}, Lfrog/intel/profile$23;-><init>(Lfrog/intel/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2162
    :cond_19
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 2163
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 2168
    :cond_1a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2169
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12026e

    .line 2170
    invoke-virtual {v10, v1}, Lfrog/intel/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/profile$25;

    invoke-direct {v2, v10}, Lfrog/intel/profile$25;-><init>(Lfrog/intel/profile;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12024f

    .line 2188
    invoke-virtual {v10, v1}, Lfrog/intel/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfrog/intel/profile$24;

    invoke-direct {v2, v10}, Lfrog/intel/profile$24;-><init>(Lfrog/intel/profile;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120112

    .line 2194
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2196
    iget-object v1, v10, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2198
    new-instance v1, Lfrog/intel/profile$26;

    invoke-direct {v1, v10, v0}, Lfrog/intel/profile$26;-><init>(Lfrog/intel/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2205
    :cond_1b
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 2206
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v1, p1

    move-object/from16 v18, v17

    const v0, 0x7f0a0248

    .line 2209
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v11, "ESCOMENT"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2211
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lfrog/intel/profile;

    invoke-direct {v0, v10, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x7f0a024a

    .line 2212
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v11, "id"

    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f0a024d

    .line 2213
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v11, "privados"

    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f0a024b

    .line 2214
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f0a0249

    .line 2215
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f0a024e

    .line 2216
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "fnac_d"

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f0a024f

    .line 2217
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "fnac_m"

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f0a0250

    .line 2218
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v8, "fnac_a"

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f0a0251

    .line 2219
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f0a024c

    .line 2220
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v4, "vfoto"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2221
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v4, "desdepriv"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "desdepriv"

    const-string v4, "1"

    .line 2223
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2225
    :cond_1d
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2226
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2227
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2228
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2229
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2230
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2231
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2232
    iget v1, v10, Lfrog/intel/profile;->fotos_perfil:I

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2233
    iget-object v1, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 2234
    invoke-virtual {v10, v0, v1}, Lfrog/intel/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 2238
    :cond_1e
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1f
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_20
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 2240
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_21
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_22
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_23
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_0

    .line 2246
    :cond_26
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, Lfrog/intel/profile;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2247
    :cond_27
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2248
    :cond_28
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_29

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, v10, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v10, Lfrog/intel/profile;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_29
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, v10}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lfrog/intel/profile;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2249
    :cond_2a
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v10}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lfrog/intel/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 2250
    iput-object v1, v10, Lfrog/intel/profile;->v_abrir_secc:Landroid/view/View;

    .line 2251
    iget-object v0, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v3, v10, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    iget-object v4, v10, Lfrog/intel/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, v10, Lfrog/intel/profile;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, v10, Lfrog/intel/profile;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v10, Lfrog/intel/profile;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, v10, Lfrog/intel/profile;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, v10, Lfrog/intel/profile;->v_abrir_secc:Landroid/view/View;

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v9}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual/range {p0 .. p1}, Lfrog/intel/profile;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_2b
    :goto_0
    move-object v11, v1

    .line 2242
    invoke-virtual/range {p0 .. p1}, Lfrog/intel/profile;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_2c
    :goto_1
    move-object/from16 v11, p1

    move-object/from16 v4, v17

    const v0, 0x7f0a0248

    .line 2063
    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0a024b

    .line 2064
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_2d

    return-void

    .line 2070
    :cond_2d
    iget-object v5, v10, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrog/intel/profile$Foto;

    iget-boolean v5, v5, Lfrog/intel/profile$Foto;->eliminada:Z

    if-eqz v5, :cond_2e

    return-void

    .line 2072
    :cond_2e
    iget-object v5, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fperfilgal_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_g.jpg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Lfrog/intel/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 2073
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 2076
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lfrog/intel/fotogal;

    invoke-direct {v8, v10, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2077
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "file://"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "url"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2078
    iget-object v5, v10, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrog/intel/profile$Foto;

    iget-object v5, v5, Lfrog/intel/profile$Foto;->nlikes:Ljava/lang/String;

    const-string v9, "nlikes"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2079
    iget-object v5, v10, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrog/intel/profile$Foto;

    iget-object v5, v5, Lfrog/intel/profile$Foto;->liked:Ljava/lang/String;

    const-string v9, "liked"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2080
    iget-object v5, v10, Lfrog/intel/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrog/intel/profile$Foto;

    iget-object v5, v5, Lfrog/intel/profile$Foto;->fcrea:Ljava/lang/String;

    const-string v9, "fcrea"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "idf"

    .line 2081
    invoke-virtual {v8, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indf"

    .line 2082
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idusu_profile"

    .line 2083
    iget-object v1, v10, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2085
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2086
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2087
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2088
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2089
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2090
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2091
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2092
    iget v0, v10, Lfrog/intel/profile;->fotos_perfil:I

    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2093
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 2095
    invoke-virtual {v10, v8, v0}, Lfrog/intel/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 2101
    :cond_2f
    iget-object v2, v10, Lfrog/intel/profile;->o_i_g:Lfrog/intel/profile$obtener_img_g;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lfrog/intel/profile$obtener_img_g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_3b

    .line 2104
    :cond_30
    new-instance v2, Lfrog/intel/profile$obtener_img_g;

    invoke-direct {v2, v10, v0, v1}, Lfrog/intel/profile$obtener_img_g;-><init>(Lfrog/intel/profile;Ljava/lang/String;I)V

    iput-object v2, v10, Lfrog/intel/profile;->o_i_g:Lfrog/intel/profile$obtener_img_g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2105
    invoke-virtual {v2, v0}, Lfrog/intel/profile$obtener_img_g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_5

    :cond_31
    :goto_2
    move-object/from16 v11, p1

    move-object/from16 v4, v17

    const v0, 0x7f0a0248

    .line 2020
    invoke-virtual {v11, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0a024b

    .line 2021
    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_32

    return-void

    .line 2027
    :cond_32
    iget-object v0, v10, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/profile$Video;

    iget-boolean v0, v0, Lfrog/intel/profile$Video;->eliminado:Z

    if-eqz v0, :cond_33

    return-void

    .line 2029
    :cond_33
    iget-object v0, v10, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/profile$Video;

    .line 2031
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lfrog/intel/t_video_pro;

    invoke-direct {v5, v10, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2033
    iget-object v8, v0, Lfrog/intel/profile$Video;->formato:Ljava/lang/String;

    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    const-string v8, "mp4"

    goto :goto_3

    .line 2034
    :cond_34
    iget-object v8, v0, Lfrog/intel/profile$Video;->formato:Ljava/lang/String;

    const-string v11, "2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v8, "3gp"

    goto :goto_3

    .line 2035
    :cond_35
    iget-object v8, v0, Lfrog/intel/profile$Video;->formato:Ljava/lang/String;

    const-string v11, "3"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-string/jumbo v8, "webm"

    .line 2038
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v18, v4

    const-string v4, "https://video."

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/files_pro/v"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lfrog/intel/profile$Video;->id:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "url"

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2039
    iget-object v4, v10, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v4, v4, Lfrog/intel/config;->ind_secc_sel_2:I

    const-string v8, "ind"

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2040
    iget-object v4, v10, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrog/intel/profile$Video;

    iget-object v4, v4, Lfrog/intel/profile$Video;->nlikes:Ljava/lang/String;

    const-string v8, "nlikes"

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2041
    iget-object v4, v10, Lfrog/intel/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrog/intel/profile$Video;

    iget-object v4, v4, Lfrog/intel/profile$Video;->liked:Ljava/lang/String;

    const-string v8, "liked"

    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "idv"

    .line 2043
    iget-object v0, v0, Lfrog/intel/profile$Video;->id:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indv"

    .line 2044
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idusu_profile"

    .line 2045
    iget-object v1, v10, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2046
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2048
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2049
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2050
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2051
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2052
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2053
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2054
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2055
    iget v0, v10, Lfrog/intel/profile;->fotos_perfil:I

    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2056
    iget-object v0, v10, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 2058
    invoke-virtual {v10, v5, v0}, Lfrog/intel/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_36
    return-void

    .line 1792
    :cond_37
    :goto_4
    iget v0, v10, Lfrog/intel/profile;->nlikes_pro:I

    if-nez v0, :cond_38

    return-void

    .line 1794
    :cond_38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lfrog/intel/profile;->dialog_likes:Landroid/app/AlertDialog$Builder;

    .line 1795
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0084

    const/4 v3, 0x0

    .line 1796
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lfrog/intel/profile;->convertView:Landroid/view/View;

    .line 1797
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_39

    .line 1799
    iget-object v0, v10, Lfrog/intel/profile;->convertView:Landroid/view/View;

    const v1, 0x7f0a02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, v10, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1801
    :cond_39
    iget-object v0, v10, Lfrog/intel/profile;->dialog_likes:Landroid/app/AlertDialog$Builder;

    iget-object v1, v10, Lfrog/intel/profile;->convertView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1803
    iget-object v0, v10, Lfrog/intel/profile;->dialog_likes:Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1805
    iget-object v0, v10, Lfrog/intel/profile;->convertView:Landroid/view/View;

    const v1, 0x7f0a035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 1806
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 1808
    new-instance v7, Lfrog/intel/likes_adapter;

    const v2, 0x7f0d0083

    iget-object v3, v10, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    iget-wide v4, v10, Lfrog/intel/profile;->idusu:J

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lfrog/intel/likes_adapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;J)V

    iput-object v7, v10, Lfrog/intel/profile;->itemAdapter:Lfrog/intel/likes_adapter;

    .line 1810
    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1811
    new-instance v0, Lfrog/intel/profile$16;

    invoke-direct {v0, v10}, Lfrog/intel/profile$16;-><init>(Lfrog/intel/profile;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1854
    iget-object v0, v10, Lfrog/intel/profile;->dialog_likes:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1856
    iget-object v0, v10, Lfrog/intel/profile;->listData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3b

    .line 1858
    iget-object v0, v10, Lfrog/intel/profile;->c_l:Lfrog/intel/profile$cargar_likes;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lfrog/intel/profile$cargar_likes;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3b

    .line 1860
    :cond_3a
    new-instance v0, Lfrog/intel/profile$cargar_likes;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Lfrog/intel/profile$cargar_likes;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$cargar_likes-IA;)V

    iput-object v0, v10, Lfrog/intel/profile;->c_l:Lfrog/intel/profile$cargar_likes;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1861
    invoke-virtual {v0, v1}, Lfrog/intel/profile$cargar_likes;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    :cond_3b
    :goto_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 4978
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 4979
    invoke-virtual {p0, p1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4980
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4982
    invoke-virtual {p0}, Lfrog/intel/profile;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 4984
    invoke-virtual {p0, p1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4985
    iget-object p1, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 4986
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4988
    :catch_2
    :cond_2
    invoke-direct {p0}, Lfrog/intel/profile;->banner()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 181
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lfrog/intel/config;

    iput-object v2, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    .line 182
    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v2}, Lfrog/intel/config;->recuperar_vars()V

    .line 184
    :cond_0
    invoke-direct {v0, v0}, Lfrog/intel/profile;->establec_ralc(Landroid/content/Context;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v3, "desde_main"

    const/4 v4, 0x0

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    iget-object v2, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c1c:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/profile;->c1:Ljava/lang/String;

    .line 190
    iget-object v2, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->c2c:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/profile;->c2:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_1
    iget-object v2, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/profile;->c1:Ljava/lang/String;

    .line 195
    iget-object v2, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget-object v3, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v3, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    iput-object v2, v0, Lfrog/intel/profile;->c2:Ljava/lang/String;

    .line 197
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/profile;->c1:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/profile;->c1_esclaro:Z

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/profile;->c2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lfrog/intel/profile;->c2_esclaro:Z

    .line 202
    iget-object v2, v0, Lfrog/intel/profile;->c1:Ljava/lang/String;

    iget-object v5, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v5}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    .line 203
    iget-boolean v2, v0, Lfrog/intel/profile;->c1_esclaro:Z

    if-nez v2, :cond_2

    const v2, 0x7f13035e

    .line 205
    invoke-virtual {v0, v2}, Lfrog/intel/profile;->setTheme(I)V

    :cond_2
    const-string v2, "es_root"

    const/4 v5, 0x1

    if-nez v1, :cond_4

    .line 208
    iget-object v6, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lfrog/intel/profile;->es_root:Z

    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lfrog/intel/profile;->es_root:Z

    .line 211
    :goto_3
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0121

    .line 213
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->setContentView(I)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->incluir_menu_pre()V

    .line 217
    iget-object v1, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0, v4}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string/jumbo v1, "search"

    .line 221
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SearchManager;

    .line 222
    new-instance v2, Lfrog/intel/profile$1;

    invoke-direct {v2, v0}, Lfrog/intel/profile$1;-><init>(Lfrog/intel/profile;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 231
    new-instance v2, Lfrog/intel/profile$2;

    invoke-direct {v2, v0}, Lfrog/intel/profile$2;-><init>(Lfrog/intel/profile;)V

    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 241
    iget-object v1, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v2, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v6, "ad_entrar"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v6, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1, v0, v2, v6}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    const-string/jumbo v1, "sh"

    .line 243
    invoke-virtual {v0, v1, v4}, Lfrog/intel/profile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    const-wide/16 v6, 0x0

    .line 244
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lfrog/intel/profile;->idusu:J

    .line 245
    iget-object v1, v0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    const-string v2, "cod"

    const-string v6, ""

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/profile;->codigo:Ljava/lang/String;

    .line 247
    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/profile;->path:Ljava/io/File;

    .line 251
    invoke-direct/range {p0 .. p0}, Lfrog/intel/profile;->banner()V

    .line 253
    iget-object v1, v0, Lfrog/intel/profile;->c1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_8

    .line 255
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v8, v2, [I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/profile;->c1:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 257
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/profile;->c2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v5

    invoke-direct {v1, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v7, 0x7f0a0346

    .line 258
    invoke-virtual {v0, v7}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 264
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 265
    invoke-virtual {v1, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 266
    iget v1, v7, Landroid/graphics/Point;->y:I

    iput v1, v0, Lfrog/intel/profile;->altura:I

    .line 273
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v7, 0x7f0a04b0

    const v8, 0x7f0a04bc

    const v9, 0x7f0a04b9

    const/16 v10, 0x14

    if-le v1, v10, :cond_9

    .line 275
    invoke-virtual {v0, v9}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v8}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04c5

    .line 277
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04c6

    .line 278
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04c3

    .line 279
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04c4

    .line 280
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v7}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04b1

    .line 282
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04a1

    .line 283
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04a2

    .line 284
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04a3

    .line 285
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04a4

    .line 286
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04a5

    .line 287
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04a6

    .line 288
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04a7

    .line 289
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04a8

    .line 290
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04d5

    .line 292
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04d6

    .line 293
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04d7

    .line 294
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04d8

    .line 295
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04d9

    .line 296
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04da

    .line 297
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04db

    .line 298
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v1, 0x7f0a04dc

    .line 299
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v11, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v11}, Lfrog/intel/config;->progress_color(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 305
    :cond_9
    iput-boolean v4, v0, Lfrog/intel/profile;->mostrar_game:Z

    .line 306
    iget-object v1, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    .line 309
    :goto_6
    iget-object v11, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v11, v11

    if-ge v1, v11, :cond_b

    iget-boolean v11, v0, Lfrog/intel/profile;->mostrar_game:Z

    if-nez v11, :cond_b

    .line 311
    iget-object v11, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v11, v11, v1

    .line 312
    iget v12, v11, Lfrog/intel/Seccion;->tipo:I

    if-ne v12, v5, :cond_a

    iget-object v12, v11, Lfrog/intel/Seccion;->url:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "games."

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-boolean v12, v11, Lfrog/intel/Seccion;->con_login:Z

    if-eqz v12, :cond_a

    iget-boolean v11, v11, Lfrog/intel/Seccion;->con_punt:Z

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    iput-boolean v11, v0, Lfrog/intel/profile;->mostrar_game:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const v1, 0x7f0a0691

    .line 317
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 318
    iget-object v11, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v12, "nombre"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a04b1

    .line 320
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb_enviando:Landroid/widget/ProgressBar;

    .line 321
    iget-boolean v1, v0, Lfrog/intel/profile;->c1_esclaro:Z

    if-nez v1, :cond_c

    .line 325
    invoke-virtual {v0, v7}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb_enviando:Landroid/widget/ProgressBar;

    .line 329
    :cond_c
    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v7, "fnac_d"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 330
    iget-object v7, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v11, "fnac_m"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 331
    iget-object v11, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v12, "fnac_a"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 332
    iget-object v12, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v13, "p_fnac"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_e

    if-lez v1, :cond_e

    if-lez v7, :cond_e

    if-lez v11, :cond_e

    .line 334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    sub-int/2addr v7, v5

    .line 335
    invoke-virtual {v12, v11, v7, v1}, Ljava/util/Calendar;->set(III)V

    .line 336
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 337
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v7, v11

    iput v7, v0, Lfrog/intel/profile;->edat:I

    .line 338
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-gt v7, v11, :cond_d

    .line 339
    invoke-virtual {v12, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v7, v11, :cond_e

    const/4 v7, 0x5

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v11, 0x5

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v7, v1, :cond_e

    .line 341
    :cond_d
    iget v1, v0, Lfrog/intel/profile;->edat:I

    sub-int/2addr v1, v5

    iput v1, v0, Lfrog/intel/profile;->edat:I

    .line 345
    :cond_e
    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v7, "p_dist"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v7, "dist"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 347
    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/profile;->dist:Ljava/lang/String;

    .line 350
    :cond_f
    iget-object v1, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v7, "conectado"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 352
    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v7, "conectado"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f0a028b

    .line 354
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->mostrar_subtit()V

    const v1, 0x7f0a0169

    .line 360
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/profile;->tv_descr:Landroid/widget/TextView;

    .line 361
    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v7, "p_descr"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_11

    .line 364
    iget-object v1, v0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "descr_"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 366
    iget-object v1, v0, Lfrog/intel/profile;->tv_descr:Landroid/widget/TextView;

    iget-object v7, v0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "descr_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v1, v0, Lfrog/intel/profile;->tv_descr:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    :cond_11
    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string/jumbo v7, "vfoto"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/profile;->vfoto:Ljava/lang/String;

    .line 373
    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v7, "fotos_perfil"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lfrog/intel/profile;->fotos_perfil:I

    const v1, 0x7f0a02d1

    .line 374
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/profile;->iv:Landroid/widget/ImageView;

    .line 375
    iget v1, v0, Lfrog/intel/profile;->fotos_perfil:I

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v11, 0x8

    if-eqz v1, :cond_17

    iget-object v1, v0, Lfrog/intel/profile;->vfoto:Ljava/lang/String;

    const-string v12, "0"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_c

    .line 382
    :cond_12
    iget-object v1, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 386
    :try_start_0
    iget-object v1, v0, Lfrog/intel/profile;->iv:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v9, v0, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    iget-object v1, v0, Lfrog/intel/profile;->iv:Landroid/widget/ImageView;

    new-instance v8, Lfrog/intel/profile$3;

    invoke-direct {v8, v0}, Lfrog/intel/profile$3;-><init>(Lfrog/intel/profile;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    nop

    goto/16 :goto_d

    .line 406
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "fperfil_"

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_g.jpg"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    :try_start_1
    new-instance v12, Ljava/io/File;

    iget-object v13, v0, Lfrog/intel/profile;->path:Ljava/io/File;

    invoke-direct {v12, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 411
    iput-boolean v5, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 412
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 413
    iget v14, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 415
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x44160000    # 600.0f

    mul-float v14, v14, v15

    add-float/2addr v14, v7

    float-to-int v14, v14

    .line 416
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x44160000    # 600.0f

    mul-float v15, v15, v16

    add-float/2addr v15, v7

    float-to-int v15, v15

    .line 417
    iget v2, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 418
    iget v13, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v14, :cond_14

    if-gt v13, v15, :cond_14

    const/16 v16, 0x1

    goto :goto_8

    :cond_14
    const/16 v16, 0x0

    :goto_8
    if-nez v16, :cond_15

    .line 421
    invoke-static {v2, v13, v14, v15}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v13

    int-to-float v2, v2

    int-to-float v13, v13

    div-float/2addr v2, v13

    .line 423
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 425
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 426
    iput v2, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 427
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    .line 432
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 435
    :goto_9
    iget-object v12, v0, Lfrog/intel/profile;->iv:Landroid/widget/ImageView;

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 437
    iget-object v2, v0, Lfrog/intel/profile;->iv:Landroid/widget/ImageView;

    new-instance v12, Lfrog/intel/profile$4;

    invoke-direct {v12, v0, v1}, Lfrog/intel/profile$4;-><init>(Lfrog/intel/profile;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    nop

    .line 459
    :goto_a
    iget-object v1, v0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "fperfil_"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_g"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfrog/intel/profile;->vfoto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 462
    iget-boolean v1, v0, Lfrog/intel/profile;->c1_esclaro:Z

    if-eqz v1, :cond_16

    .line 464
    invoke-virtual {v0, v8}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 468
    :cond_16
    invoke-virtual {v0, v9}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :goto_b
    new-instance v1, Lfrog/intel/profile$obtener_foto;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfrog/intel/profile$obtener_foto;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$obtener_foto-IA;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfrog/intel/profile$obtener_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_d

    .line 377
    :cond_17
    :goto_c
    iget-object v1, v0, Lfrog/intel/profile;->iv:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->mostrar_viewsaux()V

    .line 482
    :cond_18
    :goto_d
    iget v1, v0, Lfrog/intel/profile;->fotos_perfil:I

    if-lez v1, :cond_1b

    .line 484
    iget-object v1, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0, v5}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 486
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 487
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 488
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 489
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 492
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 493
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v9, 0x4b

    const/16 v12, 0x64

    if-gt v8, v9, :cond_19

    if-gt v2, v12, :cond_19

    const/4 v13, 0x1

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    :goto_e
    if-nez v13, :cond_1a

    .line 496
    invoke-static {v8, v2, v9, v12}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v8, v8

    int-to-float v2, v2

    div-float/2addr v8, v2

    .line 498
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 499
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 500
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 501
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/profile;->bm_propia:Landroid/graphics/Bitmap;

    goto :goto_f

    .line 505
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/profile;->bm_propia:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    nop

    goto :goto_f

    :cond_1b
    const v1, 0x7f0a02d3

    .line 513
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    const v1, 0x7f0a0313

    .line 516
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/profile;->ll_coments:Landroid/widget/LinearLayout;

    .line 517
    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v2, "coments"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v8, "coments_chat"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 520
    iget-boolean v1, v0, Lfrog/intel/profile;->c1_esclaro:Z

    if-nez v1, :cond_1c

    const/4 v1, -0x1

    goto :goto_10

    :cond_1c
    const/high16 v1, -0x1000000

    :goto_10
    const v8, 0x7f0a0649

    .line 525
    invoke-virtual {v0, v8}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const v8, 0x7f0a0293

    .line 529
    invoke-virtual {v0, v8}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_1d
    const v8, 0x7f0a0292

    .line 533
    invoke-virtual {v0, v8}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0800d0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 536
    iget-object v9, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1e
    const v9, 0x7f0a0294

    .line 537
    invoke-virtual {v0, v9}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 538
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 540
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const v8, 0x7f0a02ac

    .line 542
    invoke-virtual {v0, v8}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_1f
    const v8, 0x7f0a02ab

    .line 546
    invoke-virtual {v0, v8}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0802cd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 549
    iget-object v9, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_20
    const v9, 0x7f0a02aa

    .line 550
    invoke-virtual {v0, v9}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 552
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v8, v10, :cond_21

    const v1, 0x7f0a01a8

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-boolean v8, v0, Lfrog/intel/profile;->c1_esclaro:Z

    xor-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-static {v1, v8, v9}, Lfrog/intel/config;->edittext_color(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    const v8, 0x7f0a01a8

    .line 553
    invoke-virtual {v0, v8}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_13
    const v1, 0x7f0a0294

    .line 555
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02aa

    .line 556
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a02d3

    .line 557
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v8, v0, Lfrog/intel/profile;->bm_propia:Landroid/graphics/Bitmap;

    invoke-static {v8, v5}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 558
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->mostrar_coments(Z)V

    goto :goto_14

    :cond_22
    const v1, 0x7f0a0649

    .line 562
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0530

    .line 563
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 564
    iget-object v1, v0, Lfrog/intel/profile;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 568
    :goto_14
    iput v4, v0, Lfrog/intel/profile;->ind_global:I

    .line 569
    iput-boolean v4, v0, Lfrog/intel/profile;->fotos_glob_a_completo:Z

    const v1, 0x7f0a0295

    .line 570
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/profile;->f1:Landroid/widget/ImageView;

    const v1, 0x7f0a0297

    .line 571
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/profile;->f2:Landroid/widget/ImageView;

    const v1, 0x7f0a0299

    .line 572
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/profile;->f3:Landroid/widget/ImageView;

    const v1, 0x7f0a029b

    .line 573
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/profile;->f4:Landroid/widget/ImageView;

    const v1, 0x7f0a0334

    .line 574
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/profile;->ll_likes1:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0336

    .line 575
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/profile;->ll_likes2:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0338

    .line 576
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/profile;->ll_likes3:Landroid/widget/LinearLayout;

    const v1, 0x7f0a033a

    .line 577
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/profile;->ll_likes4:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0668

    .line 578
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/profile;->tv_likes1:Landroid/widget/TextView;

    const v1, 0x7f0a066a

    .line 579
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/profile;->tv_likes2:Landroid/widget/TextView;

    const v1, 0x7f0a066c

    .line 580
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/profile;->tv_likes3:Landroid/widget/TextView;

    const v1, 0x7f0a066e

    .line 581
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/profile;->tv_likes4:Landroid/widget/TextView;

    .line 583
    iget-boolean v1, v0, Lfrog/intel/profile;->c1_esclaro:Z

    const v5, 0x7f0a05fb

    const v8, 0x7f0801d6

    if-eqz v1, :cond_23

    const v1, 0x7f0a04a2

    .line 585
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb1:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04a4

    .line 586
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb2:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04a6

    .line 587
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb3:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04a8

    .line 588
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb4:Landroid/widget/ProgressBar;

    const v1, 0x7f0a052b

    .line 589
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v9, "#FFEEEEEE"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0a0664

    .line 590
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v9, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a0695

    .line 591
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v9, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 595
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 596
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 597
    sget v9, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_15

    :cond_23
    const v1, 0x7f0a04a1

    .line 601
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb1:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04a3

    .line 602
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb2:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04a5

    .line 603
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb3:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04a7

    .line 604
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb4:Landroid/widget/ProgressBar;

    const v1, 0x7f0a052b

    .line 605
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v9, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0a0664

    .line 606
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a0695

    .line 607
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 611
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 612
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 613
    sget v9, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 616
    :goto_15
    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v9, "galeria"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x7f0a02af

    .line 620
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a02b5

    .line 621
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_24
    const v1, 0x7f0a02ae

    .line 625
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a02b4

    .line 626
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0803c7

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 629
    iget-object v5, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_25
    const v5, 0x7f0a02ad

    .line 630
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a02ad

    .line 631
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080062

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 633
    iget-object v5, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_26
    const v5, 0x7f0a02b3

    .line 634
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a02b3

    .line 635
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->mostrar_fotos()V

    .line 638
    iget-object v1, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const v1, 0x7f0a00c6

    .line 640
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f12002d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v5, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 643
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    sget v5, Lfrog/intel/config;->NEGRO:I

    goto :goto_17

    :cond_28
    const/4 v5, -0x1

    .line 644
    :goto_17
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0303

    .line 646
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 651
    :cond_29
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :cond_2a
    :goto_18
    iput v4, v0, Lfrog/intel/profile;->ind_v_global:I

    .line 658
    iput-boolean v4, v0, Lfrog/intel/profile;->videos_glob_a_completo:Z

    const v1, 0x7f0a0296

    .line 659
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/profile;->f1_v:Landroid/widget/ImageView;

    const v1, 0x7f0a0298

    .line 660
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/profile;->f2_v:Landroid/widget/ImageView;

    const v1, 0x7f0a029a

    .line 661
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/profile;->f3_v:Landroid/widget/ImageView;

    const v1, 0x7f0a029c

    .line 662
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lfrog/intel/profile;->f4_v:Landroid/widget/ImageView;

    const v1, 0x7f0a0335

    .line 663
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/profile;->ll_v_likes1:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0337

    .line 664
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/profile;->ll_v_likes2:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0339

    .line 665
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/profile;->ll_v_likes3:Landroid/widget/LinearLayout;

    const v1, 0x7f0a033b

    .line 666
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lfrog/intel/profile;->ll_v_likes4:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0669

    .line 667
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/profile;->tv_v_likes1:Landroid/widget/TextView;

    const v1, 0x7f0a066b

    .line 668
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/profile;->tv_v_likes2:Landroid/widget/TextView;

    const v1, 0x7f0a066d

    .line 669
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/profile;->tv_v_likes3:Landroid/widget/TextView;

    const v1, 0x7f0a066f

    .line 670
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/profile;->tv_v_likes4:Landroid/widget/TextView;

    .line 672
    iget-boolean v1, v0, Lfrog/intel/profile;->c1_esclaro:Z

    const v5, 0x7f0a05fd

    if-eqz v1, :cond_2b

    const v1, 0x7f0a04d6

    .line 674
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb1_v:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04d8

    .line 675
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb2_v:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04da

    .line 676
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb3_v:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04dc

    .line 677
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb4_v:Landroid/widget/ProgressBar;

    const v1, 0x7f0a052c

    .line 678
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v9, "#FFEEEEEE"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0a0699

    .line 679
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v9, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 682
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 683
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 684
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 685
    sget v8, Lfrog/intel/config;->BLANCO_2:I

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_19

    :cond_2b
    const v1, 0x7f0a04d5

    .line 689
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb1_v:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04d7

    .line 690
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb2_v:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04d9

    .line 691
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb3_v:Landroid/widget/ProgressBar;

    const v1, 0x7f0a04db

    .line 692
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lfrog/intel/profile;->pb4_v:Landroid/widget/ProgressBar;

    const v1, 0x7f0a052c

    .line 693
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v9, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0a0699

    .line 694
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 698
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 699
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 700
    sget v8, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 703
    :goto_19
    iget-object v1, v0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->galeriav:Z

    if-eqz v1, :cond_31

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x7f0a02b2

    .line 707
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a02b8

    .line 708
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_2c
    const v1, 0x7f0a02b1

    .line 712
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a02b7

    .line 713
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 715
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0803c7

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 716
    iget-object v5, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2d
    const v5, 0x7f0a02b0

    .line 717
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a02b0

    .line 718
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080062

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 720
    iget-object v5, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2e
    const v5, 0x7f0a02b6

    .line 721
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a02b6

    .line 722
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->mostrar_videos()V

    .line 725
    iget-object v1, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x7f0a00cf

    .line 727
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f12002d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v5, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 730
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    sget v2, Lfrog/intel/config;->NEGRO:I

    .line 731
    :cond_30
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0304

    .line 733
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 738
    :cond_31
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 743
    :cond_32
    :goto_1b
    iget-object v1, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, 0x7f0a0276

    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_33
    const v1, 0x7f0a0276

    .line 744
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    :goto_1c
    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0a02bf

    if-eqz v1, :cond_36

    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v5, "privados"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    const-string v5, "desdepriv"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x7f0a0279

    .line 750
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_34
    const v1, 0x7f0a0278

    .line 754
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0801f1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 757
    iget-object v5, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 758
    :cond_35
    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 759
    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1e

    .line 763
    :cond_36
    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_1e
    const v1, 0x7f0a0671

    .line 766
    invoke-virtual {v0, v1}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f0a0672

    .line 767
    invoke-virtual {v0, v5}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f0a029d

    .line 768
    invoke-virtual {v0, v8}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    .line 769
    iget-boolean v8, v0, Lfrog/intel/profile;->mostrar_game:Z

    const/high16 v9, 0x428c0000    # 70.0f

    const v10, 0x7f0a020c

    if-eqz v8, :cond_3a

    .line 771
    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v11, :cond_37

    .line 773
    invoke-virtual {v0, v10}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 774
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41200000    # 10.0f

    mul-float v12, v12, v13

    add-float/2addr v12, v7

    float-to-int v12, v12

    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 775
    invoke-virtual {v0, v10}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    iget-object v8, v0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 778
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v9

    add-float/2addr v12, v7

    float-to-int v12, v12

    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 779
    iget-object v12, v0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 782
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x43020000    # 130.0f

    mul-float v12, v12, v13

    add-float/2addr v12, v7

    float-to-int v12, v12

    iput v12, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 783
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f0800cb

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 787
    iget-object v12, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_38
    const v12, 0x7f0a02cb

    .line 788
    invoke-virtual {v0, v12}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    const v8, 0x7f0a02cc

    .line 791
    invoke-virtual {v0, v8}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_39
    const v8, 0x7f0a02ca

    .line 795
    invoke-virtual {v0, v8}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 797
    :goto_1f
    invoke-virtual {v0, v10}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    iget-object v8, v0, Lfrog/intel/profile;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_3b

    const-string v12, "abrir_game"

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 800
    invoke-virtual {v0, v10}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->performClick()Z

    goto :goto_20

    .line 805
    :cond_3a
    invoke-virtual {v0, v10}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 808
    :cond_3b
    :goto_20
    iget-object v8, v0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v0, Lfrog/intel/profile;->idusu:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 810
    iget-boolean v5, v0, Lfrog/intel/profile;->mostrar_game:Z

    if-nez v5, :cond_3d

    .line 812
    invoke-virtual {v0, v2}, Lfrog/intel/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v11, :cond_3c

    .line 814
    iget-object v2, v0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 815
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v5, v5, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 816
    iget-object v5, v0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 819
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v9

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 820
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    .line 824
    :cond_3c
    iget-object v2, v0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 825
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v9

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 826
    iget-object v5, v0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 829
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x43020000    # 130.0f

    mul-float v5, v5, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 830
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    :cond_3d
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0802c4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 835
    iget-object v5, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 836
    :cond_3e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    sget v2, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 838
    :cond_3f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    iget-object v1, v0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_22

    .line 844
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 845
    iget-object v2, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 846
    :cond_41
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    sget v1, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 848
    :cond_42
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    iget-object v1, v0, Lfrog/intel/profile;->iv_favorito:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 853
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/profile;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 866
    new-instance v1, Lfrog/intel/profile$cargarprofile;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfrog/intel/profile$cargarprofile;-><init>(Lfrog/intel/profile;Lfrog/intel/profile$cargarprofile-IA;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfrog/intel/profile$cargarprofile;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 5051
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 5052
    :cond_1
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 5054
    :cond_2
    iget-object v0, p0, Lfrog/intel/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 5056
    :cond_3
    iget-boolean v0, p0, Lfrog/intel/profile;->es_root:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfrog/intel/profile;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_6

    .line 5058
    :cond_5
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 5061
    :cond_6
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 5150
    iget-object p1, p0, Lfrog/intel/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5151
    iget-object p1, p0, Lfrog/intel/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 5200
    iget-object p1, p0, Lfrog/intel/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5201
    iget-object p1, p0, Lfrog/intel/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 5025
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 5026
    :cond_0
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 5028
    :cond_1
    iget-object v0, p0, Lfrog/intel/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 5030
    :cond_2
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 5031
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 5181
    iget-object p1, p0, Lfrog/intel/profile;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 5182
    iget-object p1, p0, Lfrog/intel/profile;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/profile$30;

    invoke-direct {v0, p0}, Lfrog/intel/profile$30;-><init>(Lfrog/intel/profile;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 2351
    invoke-super {p0, p1, p2, p3}, Lfrog/intel/Activity_ext_class;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_0

    const/16 v1, 0x6d

    if-ne p1, v1, :cond_3

    :cond_0
    if-eqz p3, :cond_2

    .line 2353
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

    .line 2359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfrog/intel/profile;->captureTime:J

    .line 2360
    iget-object p1, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    const-string p2, "fperfilgal_temp"

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->iniciar_tomardecamara(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 2367
    :cond_1
    iget-object p1, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    const-string p2, "dt_foto98_temp.mp4"

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->iniciar_tomardecamara_v(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 2371
    :cond_2
    invoke-virtual {p0}, Lfrog/intel/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12022a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 5037
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 5038
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 5041
    iget-object v0, p0, Lfrog/intel/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usufav_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfrog/intel/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lfrog/intel/profile;->cambiar_favorito(Z)V

    .line 5043
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 5044
    :cond_0
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/profile;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 5046
    :cond_1
    iget-object v0, p0, Lfrog/intel/profile;->adView_nat_w:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 5170
    iget-boolean v0, p0, Lfrog/intel/profile;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/profile;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/profile;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 5166
    iput-boolean v0, p0, Lfrog/intel/profile;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 5012
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 5013
    iget-boolean v1, p0, Lfrog/intel/profile;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 4997
    iput-boolean v0, p0, Lfrog/intel/profile;->finalizar:Z

    .line 4998
    iput-boolean v0, p0, Lfrog/intel/profile;->buscador_on:Z

    .line 4999
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 5018
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 5019
    iget-boolean v0, p0, Lfrog/intel/profile;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/profile;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/profile;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 5176
    iput-boolean v0, p0, Lfrog/intel/profile;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method pretratar_video(Ljava/lang/String;)Z
    .registers 9

    .line 1188
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    return v5

    .line 1190
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x6a00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 1192
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1193
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120022

    .line 1194
    invoke-virtual {p0, v0}, Lfrog/intel/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120314

    .line 1195
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1196
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1197
    iget-object v0, p0, Lfrog/intel/profile;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lfrog/intel/profile$9;

    invoke-direct {v0, p0, p1}, Lfrog/intel/profile$9;-><init>(Lfrog/intel/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1205
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 1206
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

    .line 1212
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1214
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    const/16 v1, 0x63

    invoke-virtual {v0, p0, v1}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1216
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1217
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 p1, 0x1

    .line 1223
    :try_start_2
    iget-object v0, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v1}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1224
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1225
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1226
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1227
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1231
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1232
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x320

    if-gt v3, v4, :cond_3

    if-gt v2, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_4

    .line 1235
    invoke-static {v3, v2, v4, v4}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v2

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1237
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1238
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1239
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1240
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1244
    :cond_4
    invoke-virtual {p0}, Lfrog/intel/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1247
    :goto_0
    iget-object v2, p0, Lfrog/intel/profile;->globales:Lfrog/intel/config;

    invoke-virtual {v2, p0, v1}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 1249
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1250
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

    .line 5095
    iput-boolean v0, p0, Lfrog/intel/profile;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
