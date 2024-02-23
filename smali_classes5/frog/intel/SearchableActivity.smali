.class public Lfrog/intel/SearchableActivity;
.super Lfrog/intel/Activity_ext_class;
.source "SearchableActivity.java"

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
        Lfrog/intel/SearchableActivity$CustomSearchAdapter;,
        Lfrog/intel/SearchableActivity$search_item;
    }
.end annotation


# instance fields
.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field extras:Landroid/os/Bundle;

.field globales:Lfrog/intel/config;

.field listData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/SearchableActivity$search_item;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Landroid/widget/ListView;

.field mAd_visto:Z

.field mDrawerList:Landroid/widget/ListView;

.field mostrar_descr:Z

.field mostrar_icos:Z


# direct methods
.method static bridge synthetic -$$Nest$msel_secc(Lfrog/intel/SearchableActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lfrog/intel/SearchableActivity;->sel_secc(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 48
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lfrog/intel/SearchableActivity;->atras_pulsado:Z

    .line 63
    iput-boolean v0, p0, Lfrog/intel/SearchableActivity;->mAd_visto:Z

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 653
    new-instance v0, Lfrog/intel/SearchableActivity$4;

    invoke-direct {v0, p0, p1}, Lfrog/intel/SearchableActivity$4;-><init>(Lfrog/intel/SearchableActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .registers 13

    const-string v0, "android.intent.action.SEARCH"

    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "query"

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->listData:Ljava/util/ArrayList;

    const-string v0, ""

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 204
    iget-object v1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v6, v1, v4

    .line 205
    iget-boolean v7, v6, Lfrog/intel/Seccion;->search_incluir:Z

    if-eqz v7, :cond_9

    .line 208
    iget-object v7, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->search_tit:Z

    if-eqz v7, :cond_0

    iget-object v7, v6, Lfrog/intel/Seccion;->titulo_norm:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 210
    iget-object v7, v6, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    invoke-static {v7}, Lfrog/intel/config;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lfrog/intel/Seccion;->titulo_norm:Ljava/lang/String;

    .line 212
    :cond_0
    iget-object v7, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->search_descr:Z

    if-eqz v7, :cond_1

    iget-object v7, v6, Lfrog/intel/Seccion;->descr_norm:Ljava/lang/String;

    if-nez v7, :cond_1

    .line 214
    iget-object v7, v6, Lfrog/intel/Seccion;->descr:Ljava/lang/String;

    invoke-static {v7}, Lfrog/intel/config;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lfrog/intel/Seccion;->descr_norm:Ljava/lang/String;

    .line 218
    :cond_1
    iget-object v7, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->search_tit:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iget-object v7, v6, Lfrog/intel/Seccion;->titulo_norm:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lfrog/intel/Seccion;->titulo_norm:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v6, Lfrog/intel/Seccion;->titulo_norm:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_2
    iget-object v7, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->search_descr:Z

    if-eqz v7, :cond_3

    iget-object v7, v6, Lfrog/intel/Seccion;->descr_norm:Ljava/lang/String;

    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v6, Lfrog/intel/Seccion;->descr_norm:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v6, Lfrog/intel/Seccion;->descr_norm:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    iget-object v7, v6, Lfrog/intel/Seccion;->kw:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lfrog/intel/Seccion;->kw:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    .line 225
    :cond_5
    iget-object v7, v6, Lfrog/intel/Seccion;->kw:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 227
    iget-object v7, v6, Lfrog/intel/Seccion;->kw:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 229
    invoke-virtual {v9, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_9

    .line 239
    new-instance v7, Lfrog/intel/SearchableActivity$search_item;

    const/4 v9, 0x0

    invoke-direct {v7, p0, v9}, Lfrog/intel/SearchableActivity$search_item;-><init>(Lfrog/intel/SearchableActivity;Lfrog/intel/SearchableActivity$search_item-IA;)V

    .line 241
    iput v5, v7, Lfrog/intel/SearchableActivity$search_item;->ind:I

    .line 242
    iget-object v9, v6, Lfrog/intel/Seccion;->titulo:Ljava/lang/String;

    iput-object v9, v7, Lfrog/intel/SearchableActivity$search_item;->tit:Ljava/lang/String;

    .line 243
    iget-object v9, v6, Lfrog/intel/Seccion;->descr:Ljava/lang/String;

    iput-object v9, v7, Lfrog/intel/SearchableActivity$search_item;->descr:Ljava/lang/String;

    .line 244
    iget-object v6, v6, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v7, Lfrog/intel/SearchableActivity$search_item;->t_img:Z

    .line 245
    iget-object v6, p0, Lfrog/intel/SearchableActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 252
    :cond_a
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->listData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const v0, 0x7f0a02ee

    const/16 v1, 0x8

    const v3, 0x7f0a056c

    if-eqz p1, :cond_b

    .line 254
    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    invoke-virtual {p0, v3}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 259
    :cond_b
    invoke-virtual {p0, v3}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_4
    new-instance p1, Lfrog/intel/SearchableActivity$CustomSearchAdapter;

    const v0, 0x7f0d0128

    iget-object v1, p0, Lfrog/intel/SearchableActivity;->listData:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0, v1}, Lfrog/intel/SearchableActivity$CustomSearchAdapter;-><init>(Lfrog/intel/SearchableActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 266
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_5

    :cond_c
    const-string v0, "android.intent.action.VIEW"

    .line 268
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lfrog/intel/SearchableActivity;->sel_secc(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method private sel_secc(I)V
    .registers 12

    .line 385
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0a0014

    .line 387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 397
    :cond_7
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v3, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 398
    :cond_8
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    :cond_9
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v3, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 400
    :cond_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 401
    iput-object v2, p0, Lfrog/intel/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    .line 402
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v3, p0, Lfrog/intel/SearchableActivity;->cbtn:Ljava/lang/String;

    iget-object v4, p0, Lfrog/intel/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v5, p0, Lfrog/intel/SearchableActivity;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v6, p0, Lfrog/intel/SearchableActivity;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, p0, Lfrog/intel/SearchableActivity;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, p0, Lfrog/intel/SearchableActivity;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, p0, Lfrog/intel/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->abrir_secc_pos(I)V

    goto :goto_1

    .line 393
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->abrir_secc_pos(I)V

    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 507
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 509
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 511
    iput-boolean v1, p0, Lfrog/intel/SearchableActivity;->finalizar:Z

    .line 512
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 513
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 514
    invoke-virtual {p0, v2, v0}, Lfrog/intel/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 516
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/SearchableActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 517
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/SearchableActivity;->es_root:Z

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/SearchableActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/SearchableActivity;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/SearchableActivity;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/SearchableActivity;->finish()V

    :cond_6
    return-void
.end method

.method public abrir_secc_pos(I)V
    .registers 6

    .line 408
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Lfrog/intel/SearchableActivity;->finalizar:Z

    .line 410
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 411
    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 412
    invoke-virtual {p0, v2, v1}, Lfrog/intel/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 414
    iget-object v1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    :cond_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->startActivity(Landroid/content/Intent;)V

    .line 417
    invoke-virtual {p0}, Lfrog/intel/SearchableActivity;->finish()V

    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 641
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 642
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 632
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 633
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 439
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 441
    iget-object v1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 443
    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->mDrawerList:Landroid/widget/ListView;

    .line 444
    iget-object v1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 446
    :cond_0
    iget-object v1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 449
    :goto_0
    iget-object v4, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 451
    iget-object v4, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 453
    invoke-virtual {p0, v1}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

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

    .line 458
    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 460
    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 466
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 468
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

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

    .line 422
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

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

    .line 425
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 429
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/SearchableActivity;->es_root:Z

    .line 430
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/SearchableActivity;->setResult(ILandroid/content/Intent;)V

    .line 431
    invoke-virtual {p0}, Lfrog/intel/SearchableActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 637
    iget-boolean v0, p0, Lfrog/intel/SearchableActivity;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 704
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 705
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 535
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 536
    invoke-virtual {p0}, Lfrog/intel/SearchableActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 537
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 592
    iget-boolean v0, p0, Lfrog/intel/SearchableActivity;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/SearchableActivity;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/SearchableActivity;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 593
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 475
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 483
    :cond_7
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 484
    :cond_8
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    :cond_9
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_a
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 486
    :cond_b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 487
    iput-object p1, p0, Lfrog/intel/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    .line 488
    iget-object v1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/SearchableActivity;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/SearchableActivity;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/SearchableActivity;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/SearchableActivity;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/SearchableActivity;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 479
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 73
    invoke-virtual {p0}, Lfrog/intel/SearchableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    .line 74
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 77
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/SearchableActivity;->establec_ralc(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Lfrog/intel/SearchableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->extras:Landroid/os/Bundle;

    .line 82
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput-boolean v3, p0, Lfrog/intel/SearchableActivity;->es_root:Z

    goto :goto_0

    .line 83
    :cond_1
    iput-boolean v2, p0, Lfrog/intel/SearchableActivity;->es_root:Z

    .line 85
    :goto_0
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->c1c:Ljava/lang/String;

    iget-object v4, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v4}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/SearchableActivity;->cbtn:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->c1c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13035e

    .line 89
    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->setTheme(I)V

    .line 92
    :cond_2
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0129

    .line 94
    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->setContentView(I)V

    .line 96
    invoke-virtual {p0}, Lfrog/intel/SearchableActivity;->incluir_menu_pre()V

    .line 98
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v3}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string/jumbo p1, "search"

    .line 102
    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 103
    new-instance v0, Lfrog/intel/SearchableActivity$1;

    invoke-direct {v0, p0}, Lfrog/intel/SearchableActivity$1;-><init>(Lfrog/intel/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 112
    new-instance v0, Lfrog/intel/SearchableActivity$2;

    invoke-direct {v0, p0}, Lfrog/intel/SearchableActivity$2;-><init>(Lfrog/intel/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 121
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v5, "ad_entrar"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lfrog/intel/SearchableActivity;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    const-string v6, "fb_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1, p0, v0, v5}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 123
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v3}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    .line 131
    iput-boolean v3, p0, Lfrog/intel/SearchableActivity;->mostrar_icos:Z

    .line 132
    iput-boolean v3, p0, Lfrog/intel/SearchableActivity;->mostrar_descr:Z

    .line 133
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->search_show_ico:Z

    const-string v0, ""

    if-nez p1, :cond_5

    iget-object p1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean p1, p1, Lfrog/intel/config;->search_show_descr:Z

    if-eqz p1, :cond_b

    .line 136
    :cond_5
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v5, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, p1, v6

    .line 138
    iget-boolean v8, v7, Lfrog/intel/Seccion;->search_incluir:Z

    if-eqz v8, :cond_a

    .line 140
    iget-object v8, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->search_show_ico:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v7, Lfrog/intel/Seccion;->ico_cargando:Z

    if-nez v8, :cond_6

    iget-object v8, v7, Lfrog/intel/Seccion;->ico:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_7

    .line 142
    :cond_6
    iput-boolean v2, p0, Lfrog/intel/SearchableActivity;->mostrar_icos:Z

    .line 144
    :cond_7
    iget-object v8, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean v8, v8, Lfrog/intel/config;->search_show_descr:Z

    if-eqz v8, :cond_8

    iget-object v7, v7, Lfrog/intel/Seccion;->descr:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 146
    iput-boolean v2, p0, Lfrog/intel/SearchableActivity;->mostrar_descr:Z

    .line 148
    :cond_8
    iget-object v7, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->search_show_ico:Z

    if-eqz v7, :cond_9

    iget-boolean v7, p0, Lfrog/intel/SearchableActivity;->mostrar_icos:Z

    if-eqz v7, :cond_9

    iget-object v7, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->search_show_descr:Z

    if-eqz v7, :cond_b

    iget-boolean v7, p0, Lfrog/intel/SearchableActivity;->mostrar_descr:Z

    if-nez v7, :cond_b

    :cond_9
    iget-object v7, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->search_show_descr:Z

    if-eqz v7, :cond_a

    iget-boolean v7, p0, Lfrog/intel/SearchableActivity;->mostrar_descr:Z

    if-eqz v7, :cond_a

    iget-object v7, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->search_show_ico:Z

    if-eqz v7, :cond_b

    iget-boolean v7, p0, Lfrog/intel/SearchableActivity;->mostrar_icos:Z

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    const p1, 0x7f0a02ee

    .line 158
    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lfrog/intel/SearchableActivity;->listView:Landroid/widget/ListView;

    .line 160
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c1c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->c2c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 162
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v1, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->c1c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->c2c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a0346

    .line 165
    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_c
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->listView:Landroid/widget/ListView;

    new-instance v0, Lfrog/intel/SearchableActivity$3;

    invoke-direct {v0, p0}, Lfrog/intel/SearchableActivity$3;-><init>(Lfrog/intel/SearchableActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 181
    invoke-virtual {p0}, Lfrog/intel/SearchableActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lfrog/intel/SearchableActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 572
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 573
    :cond_1
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 575
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/SearchableActivity;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/SearchableActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 577
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 580
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 699
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 700
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 749
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 750
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lfrog/intel/SearchableActivity;->finalizar:Z

    .line 188
    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->setResult(I)V

    .line 189
    invoke-virtual {p0, p1}, Lfrog/intel/SearchableActivity;->setIntent(Landroid/content/Intent;)V

    .line 190
    invoke-direct {p0, p1}, Lfrog/intel/SearchableActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 555
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 556
    :cond_0
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 557
    :cond_1
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 558
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 730
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 731
    iget-object p1, p0, Lfrog/intel/SearchableActivity;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/SearchableActivity$5;

    invoke-direct {v0, p0}, Lfrog/intel/SearchableActivity$5;-><init>(Lfrog/intel/SearchableActivity;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 564
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 565
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 566
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 567
    :cond_0
    iget-object v0, p0, Lfrog/intel/SearchableActivity;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 719
    iget-boolean v0, p0, Lfrog/intel/SearchableActivity;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/SearchableActivity;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/SearchableActivity;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 715
    iput-boolean v0, p0, Lfrog/intel/SearchableActivity;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 542
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 543
    iget-boolean v1, p0, Lfrog/intel/SearchableActivity;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 527
    iput-boolean v0, p0, Lfrog/intel/SearchableActivity;->finalizar:Z

    .line 528
    iput-boolean v0, p0, Lfrog/intel/SearchableActivity;->buscador_on:Z

    .line 529
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 548
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 549
    iget-boolean v0, p0, Lfrog/intel/SearchableActivity;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/SearchableActivity;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/SearchableActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 725
    iput-boolean v0, p0, Lfrog/intel/SearchableActivity;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Lfrog/intel/SearchableActivity;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
