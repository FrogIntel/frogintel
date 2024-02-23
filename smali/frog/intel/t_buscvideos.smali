.class public Lfrog/intel/t_buscvideos;
.super Lfrog/intel/Activity_ext_class;
.source "t_buscvideos.java"

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
        Lfrog/intel/t_buscvideos$Usu;,
        Lfrog/intel/t_buscvideos$cargar_fotos;,
        Lfrog/intel/t_buscvideos$cargar_foto_async;,
        Lfrog/intel/t_buscvideos$MyAdapter;,
        Lfrog/intel/t_buscvideos$enviar_thumb;,
        Lfrog/intel/t_buscvideos$enviar_video;
    }
.end annotation


# static fields
.field private static final SELECT_VIDEO:I = 0x4


# instance fields
.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field c1_esclaro:Z

.field c_f:Lfrog/intel/t_buscvideos$cargar_fotos;

.field private cfa:Lfrog/intel/t_buscvideos$cargar_foto_async;

.field codigo:Ljava/lang/String;

.field d_video:Landroid/app/ProgressDialog;

.field dialog_filtros:Landroid/app/Dialog;

.field dialog_nuevovideo:Landroid/app/Dialog;

.field dp1:I

.field extras:Landroid/os/Bundle;

.field fcat:Z

.field fcat_ind:I

.field fcat_v:I

.field finalizar_2:Z

.field fotos_perfil:I

.field ftipo:Z

.field ftipo_a:[I

.field ftipo_v:I

.field globales:Lfrog/intel/config;

.field h_thumb:I

.field private haymas:Z

.field idcat_unico:I

.field idsec:I

.field idusu:J

.field idusuv:Ljava/lang/String;

.field ind_secc:I

.field mAd_visto:Z

.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field mDrawerList:Landroid/widget/ListView;

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private m_inds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_orders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/claseBuscvideo;",
            ">;"
        }
    .end annotation
.end field

.field private m_orders_temp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/claseBuscvideo;",
            ">;"
        }
    .end annotation
.end field

.field masdeuna:Z

.field private obtencion_ok:Z

.field p_descr:I

.field p_fnac:I

.field p_sexo:I

.field pais:Ljava/lang/String;

.field path:Ljava/io/File;

.field path_glob:Ljava/lang/String;

.field private returnRes:Ljava/lang/Runnable;

.field settings:Landroid/content/SharedPreferences;

.field sinfoto:Landroid/graphics/Bitmap;

.field soloadmin:Z

.field private thread:Ljava/lang/Thread;

.field tv_fcat:Landroid/widget/TextView;

.field tv_ftipo:Landroid/widget/TextView;

.field usus_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/t_buscvideos$Usu;",
            ">;"
        }
    .end annotation
.end field

.field usus_ids_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private viewOrders:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcfa(Lfrog/intel/t_buscvideos;)Lfrog/intel/t_buscvideos$cargar_foto_async;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscvideos;->cfa:Lfrog/intel/t_buscvideos$cargar_foto_async;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethaymas(Lfrog/intel/t_buscvideos;)Z
    .registers 1

    iget-boolean p0, p0, Lfrog/intel/t_buscvideos;->haymas:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lfrog/intel/t_buscvideos;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_inds(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_orders(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscvideos;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscvideos;->m_orders_temp:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobtencion_ok(Lfrog/intel/t_buscvideos;)Z
    .registers 1

    iget-boolean p0, p0, Lfrog/intel/t_buscvideos;->obtencion_ok:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetthread(Lfrog/intel/t_buscvideos;)Ljava/lang/Thread;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscvideos;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewOrders(Lfrog/intel/t_buscvideos;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscvideos;->viewOrders:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcfa(Lfrog/intel/t_buscvideos;Lfrog/intel/t_buscvideos$cargar_foto_async;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_buscvideos;->cfa:Lfrog/intel/t_buscvideos$cargar_foto_async;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthread(Lfrog/intel/t_buscvideos;Ljava/lang/Thread;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_buscvideos;->thread:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic -$$Nest$menviar_video_pre(Lfrog/intel/t_buscvideos;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfrog/intel/t_buscvideos;->enviar_video_pre(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetOrders(Lfrog/intel/t_buscvideos;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_buscvideos;->getOrders()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 103
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->finalizar_2:Z

    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->atras_pulsado:Z

    const/16 v1, 0x14

    new-array v1, v1, [I

    .line 116
    iput-object v1, p0, Lfrog/intel/t_buscvideos;->ftipo_a:[I

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    iput-object v1, p0, Lfrog/intel/t_buscvideos;->m_orders_temp:Ljava/util/ArrayList;

    .line 124
    iput-object v1, p0, Lfrog/intel/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    .line 127
    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->haymas:Z

    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->obtencion_ok:Z

    .line 147
    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->mAd_visto:Z

    .line 2060
    new-instance v0, Lfrog/intel/t_buscvideos$12;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscvideos$12;-><init>(Lfrog/intel/t_buscvideos;)V

    iput-object v0, p0, Lfrog/intel/t_buscvideos;->returnRes:Ljava/lang/Runnable;

    return-void
.end method

.method private enviar_video_pre(ILjava/lang/String;)V
    .registers 11

    const/16 v0, 0x64

    const/16 v3, 0x64

    .line 1285
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0, v3}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1287
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    const/16 v1, 0x63

    invoke-virtual {v0, p0, v1}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p0, v3}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1290
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1291
    :try_start_0
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->path_glob:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    .line 1292
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 1295
    new-instance v0, Lfrog/intel/t_buscvideos$enviar_video;

    iget-object v4, p0, Lfrog/intel/t_buscvideos;->path_glob:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lfrog/intel/t_buscvideos$enviar_video;-><init>(Lfrog/intel/t_buscvideos;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfrog/intel/t_buscvideos$enviar_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 2497
    new-instance v0, Lfrog/intel/t_buscvideos$13;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_buscvideos$13;-><init>(Lfrog/intel/t_buscvideos;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscvideos;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private getOrders()V
    .registers 34

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x1

    .line 1851
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/srv/obtener_buscvideos.php?idusu="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lfrog/intel/t_buscvideos;->idusu:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&c="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lfrog/intel/t_buscvideos;->codigo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&idsec="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lfrog/intel/t_buscvideos;->idsec:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&tipo="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lfrog/intel/t_buscvideos;->ftipo_v:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&idcat="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lfrog/intel/t_buscvideos;->fcat_v:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&idusuv="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lfrog/intel/t_buscvideos;->idusuv:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&fila="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1852
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1853
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1854
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1855
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1856
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v6, "Android Vinebre Software"

    .line 1857
    invoke-virtual {v5, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1860
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1863
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1864
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1866
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_1

    .line 1873
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    .line 1869
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    .line 1873
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v0, "ANDROID:OK RESULT:"

    .line 1882
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    .line 1883
    iput-boolean v6, v1, Lfrog/intel/t_buscvideos;->obtencion_ok:Z

    const/4 v7, -0x1

    if-eq v0, v7, :cond_c

    .line 1886
    iget-object v8, v1, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 1887
    iput-boolean v3, v1, Lfrog/intel/t_buscvideos;->obtencion_ok:Z

    .line 1888
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lfrog/intel/t_buscvideos;->m_orders_temp:Ljava/util/ArrayList;

    const-string v9, "ANDROID:OK RESULT:0"

    .line 1889
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v7, :cond_3

    iput-boolean v6, v1, Lfrog/intel/t_buscvideos;->haymas:Z

    goto :goto_3

    :cond_3
    const-string v9, "ANDROID:OK RESULT:1"

    .line 1890
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v7, :cond_4

    iput-boolean v3, v1, Lfrog/intel/t_buscvideos;->haymas:Z

    :cond_4
    :goto_3
    const-string v9, "@y@"

    .line 1891
    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x0

    :goto_4
    if-eq v0, v7, :cond_a

    add-int/lit8 v0, v0, 0x3

    const-string v11, ";"

    .line 1896
    invoke-virtual {v5, v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 1897
    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v3

    .line 1899
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1900
    invoke-virtual {v5, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-int/2addr v0, v3

    .line 1902
    invoke-virtual {v5, v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 1903
    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v12, v3

    .line 1905
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1906
    invoke-virtual {v5, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v6, v3

    .line 1908
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1909
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v3

    .line 1911
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 1912
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v7, v3

    .line 1914
    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1915
    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v17, v10

    .line 1917
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 1918
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v18, v8

    .line 1920
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1921
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v9

    const-string v9, "1"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 1923
    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 1924
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v10, v10, 0x1

    move/from16 v20, v8

    .line 1926
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1927
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v8, v8, 0x1

    move/from16 v21, v10

    .line 1929
    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 1930
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v22, v9

    .line 1932
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 1933
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v23, v10

    .line 1935
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 1936
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v24, v9

    .line 1938
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 1939
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v10

    .line 1941
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 1942
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v26, v9

    .line 1944
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 1945
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v27, v10

    .line 1947
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 1948
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    .line 1950
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 1951
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v5

    .line 1954
    iget-object v5, v1, Lfrog/intel/t_buscvideos;->usus_ids_a:Ljava/util/ArrayList;

    move/from16 v29, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-string v11, ".jpg"

    move-object/from16 v30, v10

    const/4 v10, -0x1

    if-ne v5, v10, :cond_7

    .line 1957
    iget-object v5, v1, Lfrog/intel/t_buscvideos;->usus_ids_a:Ljava/util/ArrayList;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    new-instance v5, Lfrog/intel/t_buscvideos$Usu;

    const/4 v10, 0x0

    invoke-direct {v5, v1, v10}, Lfrog/intel/t_buscvideos$Usu;-><init>(Lfrog/intel/t_buscvideos;Lfrog/intel/t_buscvideos$Usu-IA;)V

    .line 1959
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lfrog/intel/t_buscvideos$Usu;->id:Ljava/lang/String;

    .line 1960
    iput-object v8, v5, Lfrog/intel/t_buscvideos$Usu;->vfoto:Ljava/lang/String;

    .line 1962
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_5

    .line 1964
    new-instance v8, Ljava/io/File;

    iget-object v10, v1, Lfrog/intel/t_buscvideos;->path:Ljava/io/File;

    move-object/from16 v31, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v32, v9

    const-string v9, "fperfil_"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1965
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1968
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lfrog/intel/t_buscvideos$Usu;->foto:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :cond_5
    move-object/from16 v31, v2

    move-object/from16 v32, v9

    .line 1972
    :catch_2
    :cond_6
    :goto_5
    iget-object v2, v1, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move/from16 v10, v17

    .line 1975
    :goto_6
    new-instance v2, Lfrog/intel/claseBuscvideo;

    invoke-direct {v2}, Lfrog/intel/claseBuscvideo;-><init>()V

    .line 1976
    iput v13, v2, Lfrog/intel/claseBuscvideo;->id:I

    .line 1977
    iput-wide v14, v2, Lfrog/intel/claseBuscvideo;->idusu:J

    .line 1978
    iput-object v0, v2, Lfrog/intel/claseBuscvideo;->descr:Ljava/lang/String;

    .line 1979
    iput-object v12, v2, Lfrog/intel/claseBuscvideo;->nombre:Ljava/lang/String;

    .line 1981
    invoke-static {v6}, Lfrog/intel/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1984
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "ddMMyy"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v8, 0x0

    .line 1987
    :try_start_4
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v8, 0x1

    goto :goto_7

    :catch_3
    move-exception v0

    .line 1988
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    .line 1991
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1992
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 1993
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x1

    .line 1994
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v14, v15, :cond_8

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v9, v8, :cond_8

    .line 1996
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f120187

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 2000
    :cond_8
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v8

    .line 2001
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/16 v8, 0xa

    .line 2004
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2005
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "HHmm"

    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2008
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 2009
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    .line 2010
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 2011
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 2013
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    move-object/from16 v0, v31

    .line 2017
    :goto_9
    iput-object v0, v2, Lfrog/intel/claseBuscvideo;->fcrea:Ljava/lang/String;

    .line 2019
    iput-object v4, v2, Lfrog/intel/claseBuscvideo;->formato:Ljava/lang/String;

    .line 2020
    iput v7, v2, Lfrog/intel/claseBuscvideo;->nlikes:I

    .line 2021
    iput v3, v2, Lfrog/intel/claseBuscvideo;->nvistos:I

    .line 2022
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lfrog/intel/claseBuscvideo;->liked:Z

    move/from16 v3, v20

    .line 2023
    iput v3, v2, Lfrog/intel/claseBuscvideo;->dist:I

    move/from16 v3, v21

    .line 2024
    iput v3, v2, Lfrog/intel/claseBuscvideo;->revisado:I

    const/4 v3, 0x1

    .line 2025
    iput v3, v2, Lfrog/intel/claseBuscvideo;->nfoto1:I

    .line 2027
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lfrog/intel/t_buscvideos;->path:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fbuscvideo_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2028
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, v2, Lfrog/intel/claseBuscvideo;->cargada_1:Z

    move-object/from16 v4, v23

    .line 2031
    iput-object v4, v2, Lfrog/intel/claseBuscvideo;->coments:Ljava/lang/String;

    move-object/from16 v4, v24

    .line 2032
    iput-object v4, v2, Lfrog/intel/claseBuscvideo;->fnac_d:Ljava/lang/String;

    move-object/from16 v4, v25

    .line 2033
    iput-object v4, v2, Lfrog/intel/claseBuscvideo;->fnac_m:Ljava/lang/String;

    move-object/from16 v4, v26

    .line 2034
    iput-object v4, v2, Lfrog/intel/claseBuscvideo;->fnac_a:Ljava/lang/String;

    move-object/from16 v4, v27

    .line 2035
    iput-object v4, v2, Lfrog/intel/claseBuscvideo;->sexo:Ljava/lang/String;

    move-object/from16 v4, v32

    .line 2036
    iput-object v4, v2, Lfrog/intel/claseBuscvideo;->privados:Ljava/lang/String;

    move-object/from16 v4, v30

    .line 2037
    iput-object v4, v2, Lfrog/intel/claseBuscvideo;->nvideos:Ljava/lang/String;

    .line 2039
    iget-object v0, v1, Lfrog/intel/t_buscvideos;->m_orders_temp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    move-object/from16 v2, v28

    move/from16 v4, v29

    .line 2041
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move-object v9, v5

    move-object/from16 v8, v18

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v5, v2

    move-object/from16 v2, v31

    goto/16 :goto_4

    :cond_a
    move-object/from16 v18, v8

    move/from16 v17, v10

    .line 2043
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v17, :cond_c

    .line 2048
    iget-object v0, v1, Lfrog/intel/t_buscvideos;->c_f:Lfrog/intel/t_buscvideos$cargar_fotos;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lfrog/intel/t_buscvideos$cargar_fotos;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_c

    .line 2051
    :cond_b
    new-instance v0, Lfrog/intel/t_buscvideos$cargar_fotos;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfrog/intel/t_buscvideos$cargar_fotos;-><init>(Lfrog/intel/t_buscvideos;Lfrog/intel/t_buscvideos$cargar_fotos-IA;)V

    iput-object v0, v1, Lfrog/intel/t_buscvideos;->c_f:Lfrog/intel/t_buscvideos$cargar_fotos;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 2052
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscvideos$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2057
    :cond_c
    iget-object v0, v1, Lfrog/intel/t_buscvideos;->returnRes:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lfrog/intel/t_buscvideos;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_a
    if-eqz v4, :cond_d

    .line 1873
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1874
    :cond_d
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 846
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 848
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 850
    iput-boolean v1, p0, Lfrog/intel/t_buscvideos;->finalizar:Z

    .line 851
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 852
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 853
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_buscvideos;->setResult(ILandroid/content/Intent;)V

    .line 855
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 856
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_buscvideos;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_buscvideos;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_buscvideos;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->finish()V

    :cond_6
    return-void
.end method

.method act_lista()V
    .registers 5

    .line 936
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 938
    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->haymas:Z

    .line 939
    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->obtencion_ok:Z

    .line 940
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 941
    :cond_1
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->m_orders_temp:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 942
    :cond_2
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 943
    :cond_3
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const v1, 0x7f0a04de

    .line 945
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 946
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lfrog/intel/t_buscvideos;->viewOrders:Ljava/lang/Runnable;

    const-string v2, "buscandoelems"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_buscvideos;->thread:Ljava/lang/Thread;

    .line 947
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2485
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2486
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 2476
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2477
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method crear_dialog_filtros()Landroid/app/Dialog;
    .registers 13

    .line 952
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0037

    .line 953
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 954
    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12024b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00b6

    .line 955
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 956
    new-instance v2, Lfrog/intel/t_buscvideos$9;

    invoke-direct {v2, p0}, Lfrog/intel/t_buscvideos$9;-><init>(Lfrog/intel/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1002
    :cond_0
    iget-boolean v1, p0, Lfrog/intel/t_buscvideos;->ftipo:Z

    const v2, 0x1090009

    const v3, 0x1090008

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    const v1, 0x7f0a057d

    .line 1005
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1006
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    iget-object v7, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v8, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v7, v7, v8

    iget-boolean v7, v7, Lfrog/intel/Seccion;->ftipo_ultimos:Z

    const-string v8, ""

    if-eqz v7, :cond_3

    .line 1011
    iget-object v7, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v7, v7, v9

    iget-object v7, v7, Lfrog/intel/Seccion;->txt_ultimos:Ljava/lang/String;

    .line 1012
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const v7, 0x7f120267

    invoke-virtual {p0, v7}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1013
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    iget-object v7, p0, Lfrog/intel/t_buscvideos;->ftipo_a:[I

    aput v5, v7, v4

    .line 1016
    iget v7, p0, Lfrog/intel/t_buscvideos;->ftipo_v:I

    if-ne v7, v5, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 1018
    :goto_1
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, Lfrog/intel/Seccion;->ftipo_maspuntuados:Z

    if-eqz v10, :cond_5

    .line 1020
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, Lfrog/intel/Seccion;->txt_maspuntuados:Ljava/lang/String;

    .line 1021
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const v10, 0x7f120264

    invoke-virtual {p0, v10}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1022
    :cond_4
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->ftipo_a:[I

    const/4 v11, 0x2

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1025
    iget v10, p0, Lfrog/intel/t_buscvideos;->ftipo_v:I

    if-ne v10, v11, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1027
    :cond_5
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, Lfrog/intel/Seccion;->ftipo_masvistos:Z

    if-eqz v10, :cond_7

    .line 1029
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, Lfrog/intel/Seccion;->txt_masvistos:Ljava/lang/String;

    .line 1030
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const v10, 0x7f120265

    invoke-virtual {p0, v10}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1031
    :cond_6
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->ftipo_a:[I

    const/4 v11, 0x3

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1034
    iget v10, p0, Lfrog/intel/t_buscvideos;->ftipo_v:I

    if-ne v10, v11, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1036
    :cond_7
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, Lfrog/intel/Seccion;->ftipo_destacados:Z

    if-eqz v10, :cond_9

    .line 1038
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, Lfrog/intel/Seccion;->txt_destacados:Ljava/lang/String;

    .line 1039
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const v10, 0x7f120261

    invoke-virtual {p0, v10}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1040
    :cond_8
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->ftipo_a:[I

    const/4 v11, 0x4

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1043
    iget v10, p0, Lfrog/intel/t_buscvideos;->ftipo_v:I

    if-ne v10, v11, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1045
    :cond_9
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, Lfrog/intel/Seccion;->ftipo_dist:Z

    if-eqz v10, :cond_b

    .line 1047
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, Lfrog/intel/Seccion;->txt_dist:Ljava/lang/String;

    .line 1048
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v10, 0x7f120262

    invoke-virtual {p0, v10}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1049
    :cond_a
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->ftipo_a:[I

    const/4 v11, 0x5

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1052
    iget v10, p0, Lfrog/intel/t_buscvideos;->ftipo_v:I

    if-ne v10, v11, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1054
    :cond_b
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, Lfrog/intel/Seccion;->ftipo_favoritos:Z

    if-eqz v10, :cond_d

    .line 1056
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, Lfrog/intel/Seccion;->txt_favoritos:Ljava/lang/String;

    .line 1057
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const v10, 0x7f120263

    invoke-virtual {p0, v10}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1058
    :cond_c
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->ftipo_a:[I

    const/4 v11, 0x6

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1061
    iget v10, p0, Lfrog/intel/t_buscvideos;->ftipo_v:I

    if-ne v10, v11, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1063
    :cond_d
    iget-boolean v10, p0, Lfrog/intel/t_buscvideos;->soloadmin:Z

    if-nez v10, :cond_f

    .line 1065
    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, Lfrog/intel/Seccion;->txt_propios:Ljava/lang/String;

    .line 1066
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x7f120266

    invoke-virtual {p0, v8}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1067
    :cond_e
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    iget-object v8, p0, Lfrog/intel/t_buscvideos;->ftipo_a:[I

    const/4 v10, 0x7

    aput v10, v8, v9

    .line 1070
    iget v8, p0, Lfrog/intel/t_buscvideos;->ftipo_v:I

    if-ne v8, v10, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1073
    :cond_f
    new-instance v8, Landroid/widget/ArrayAdapter;

    invoke-direct {v8, p0, v3, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1075
    invoke-virtual {v8, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1076
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1077
    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1078
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1081
    :cond_10
    iget-boolean v1, p0, Lfrog/intel/t_buscvideos;->fcat:Z

    if-eqz v1, :cond_13

    const v1, 0x7f0a0578

    .line 1084
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1085
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f12026d

    .line 1086
    invoke-virtual {p0, v7}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1087
    :goto_2
    iget-object v9, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v10, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    array-length v9, v9

    if-ge v7, v9, :cond_12

    .line 1089
    iget-object v9, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v10, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v10

    iget-object v9, v9, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    aget-object v9, v9, v7

    iget-object v9, v9, Lfrog/intel/Cat_buscvideo;->descr:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    iget v9, p0, Lfrog/intel/t_buscvideos;->fcat_v:I

    iget-object v10, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v10, v10, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    aget-object v10, v10, v7

    iget v10, v10, Lfrog/intel/Cat_buscvideo;->id:I

    if-ne v9, v10, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1093
    :cond_12
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v3, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1095
    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1096
    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1097
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1098
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_13
    return-object v0
.end method

.method crear_dialog_nuevovideo()Landroid/app/Dialog;
    .registers 8

    .line 1106
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d003a

    .line 1107
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1108
    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00b7

    .line 1109
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1110
    new-instance v2, Lfrog/intel/t_buscvideos$10;

    invoke-direct {v2, p0}, Lfrog/intel/t_buscvideos$10;-><init>(Lfrog/intel/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00b6

    .line 1116
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1117
    new-instance v2, Lfrog/intel/t_buscvideos$11;

    invoke-direct {v2, p0}, Lfrog/intel/t_buscvideos$11;-><init>(Lfrog/intel/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v1, 0x7f0a0578

    .line 1197
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f12004b

    invoke-virtual {p0, v4}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1200
    :goto_0
    iget-object v5, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 1202
    iget-object v5, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Lfrog/intel/Cat_buscvideo;->soloadmin:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-boolean v5, v5, Lfrog/intel/config;->es_admin:Z

    if-eqz v5, :cond_2

    .line 1204
    :cond_1
    iget-object v5, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v5, v5, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    aget-object v5, v5, v4

    iget-object v5, v5, Lfrog/intel/Cat_buscvideo;->descr:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1207
    :cond_3
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p0, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v5, 0x1090009

    .line 1209
    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1210
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1211
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    const/4 v2, 0x1

    .line 1214
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 1218
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1219
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1222
    :goto_1
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Lfrog/intel/Seccion;->mostrar_descr:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0a064b

    .line 1224
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-object v0
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 646
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 648
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 650
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_buscvideos;->mDrawerList:Landroid/widget/ListView;

    .line 651
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 653
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 656
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 658
    iget-object v4, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 660
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

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

    .line 665
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 667
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 673
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 675
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method mostrar_filtros()V
    .registers 7

    .line 1233
    iget-boolean v0, p0, Lfrog/intel/t_buscvideos;->ftipo:Z

    const v1, 0x7f0a0327

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfrog/intel/t_buscvideos;->fcat:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1277
    :cond_0
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1235
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1236
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    iget-boolean v0, p0, Lfrog/intel/t_buscvideos;->ftipo:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 1240
    iget v0, p0, Lfrog/intel/t_buscvideos;->ftipo_v:I

    const-string v4, ""

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, Lfrog/intel/Seccion;->txt_ultimos:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x7f120267

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    move-object v4, v0

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 1241
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, Lfrog/intel/Seccion;->txt_maspuntuados:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x7f120264

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v0, v5, :cond_5

    .line 1242
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, Lfrog/intel/Seccion;->txt_masvistos:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x7f120265

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    .line 1243
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, Lfrog/intel/Seccion;->txt_destacados:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x7f120261

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v5, 0x5

    if-ne v0, v5, :cond_7

    .line 1244
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, Lfrog/intel/Seccion;->txt_dist:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x7f120262

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    .line 1245
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, Lfrog/intel/Seccion;->txt_favoritos:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x7f120263

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    if-ne v0, v5, :cond_9

    .line 1246
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, Lfrog/intel/Seccion;->txt_propios:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v0, 0x7f120266

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1248
    :cond_9
    :goto_1
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->tv_ftipo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->tv_ftipo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1253
    :cond_a
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->tv_ftipo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    :goto_2
    iget-boolean v0, p0, Lfrog/intel/t_buscvideos;->fcat:Z

    if-eqz v0, :cond_c

    .line 1258
    iget v0, p0, Lfrog/intel/t_buscvideos;->fcat_ind:I

    if-nez v0, :cond_b

    .line 1260
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->tv_fcat:Landroid/widget/TextView;

    const v3, 0x7f12026d

    invoke-virtual {p0, v3}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1264
    :cond_b
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->tv_fcat:Landroid/widget/TextView;

    iget-object v4, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    iget v5, p0, Lfrog/intel/t_buscvideos;->fcat_ind:I

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    iget-object v3, v3, Lfrog/intel/Cat_buscvideo;->descr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    :goto_3
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->tv_fcat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1270
    :cond_c
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->tv_fcat:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const v0, 0x7f0a065d

    .line 1273
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .line 526
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Lfrog/intel/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_12

    const-string p2, ".jpg"

    const-string v2, "fbuscvideo_"

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    const-string v4, "idusu_ban"

    .line 531
    invoke-virtual {p3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 535
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_1
    const/4 v6, 0x0

    .line 543
    :goto_0
    iget-object v7, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 545
    iget-object v7, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfrog/intel/claseBuscvideo;

    iget-wide v7, v7, Lfrog/intel/claseBuscvideo;->idusu:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_3

    .line 547
    iget-object v7, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfrog/intel/claseBuscvideo;

    iget v7, v7, Lfrog/intel/claseBuscvideo;->id:I

    .line 548
    iget-object v8, p0, Lfrog/intel/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 549
    iget-object v8, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 550
    new-instance v6, Ljava/io/File;

    iget-object v8, p0, Lfrog/intel/t_buscvideos;->path:Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 552
    :cond_2
    iget-object v6, p0, Lfrog/intel/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    :cond_5
    const/16 v4, 0x6c

    const-string v5, ""

    if-eq p1, v4, :cond_c

    const/4 v6, 0x4

    if-ne p1, v6, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz p3, :cond_8

    const-string p1, "finalizar"

    .line 591
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 593
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 596
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar_app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lfrog/intel/t_buscvideos;->es_root:Z

    .line 597
    :cond_7
    invoke-virtual {p0, v0, p3}, Lfrog/intel/t_buscvideos;->setResult(ILandroid/content/Intent;)V

    .line 598
    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->finish()V

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_8
    if-eqz p3, :cond_a

    const-string p1, "elim_video"

    .line 601
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 604
    iget-object v3, p0, Lfrog/intel/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v0, :cond_12

    .line 608
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 609
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 610
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lfrog/intel/t_buscvideos;->path:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 612
    :cond_9
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    :cond_a
    if-eqz p3, :cond_12

    const-string p1, "nlikesv"

    .line 615
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 618
    iget-object p2, p0, Lfrog/intel/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "idv"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v0, :cond_b

    .line 621
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/claseBuscvideo;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lfrog/intel/claseBuscvideo;->nlikes:I

    .line 622
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/claseBuscvideo;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "liked"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lfrog/intel/claseBuscvideo;->liked:Z

    .line 623
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    const-string p1, "idusu_abrir"

    .line 627
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 628
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 630
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lfrog/intel/t_buscvideos;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "idusuv"

    .line 631
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nombreusu_abrir"

    .line 632
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "nombreusu"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    invoke-virtual {p0, p2, v1}, Lfrog/intel/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_c
    :goto_2
    if-ne p1, v4, :cond_d

    const-string p1, "dt_foto98_temp.mp4"

    .line 569
    iget-object p2, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {p2, p0, p1}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 573
    :cond_d
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 574
    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lfrog/intel/config;->generatePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "."

    .line 575
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 576
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "dt_foto98_temp."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 577
    invoke-static {p0, p1, p2}, Lfrog/intel/config;->savefile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    .line 578
    :cond_e
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_12

    .line 581
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 583
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos;->pretratar_video(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    return-void

    .line 586
    :cond_f
    iput-object p1, p0, Lfrog/intel/t_buscvideos;->path_glob:Ljava/lang/String;

    .line 587
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget p2, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object p1, p1, p2

    iget-boolean p1, p1, Lfrog/intel/Seccion;->mostrar_descr:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lfrog/intel/t_buscvideos;->masdeuna:Z

    if-eqz p1, :cond_10

    goto :goto_4

    .line 588
    :cond_10
    iget p1, p0, Lfrog/intel/t_buscvideos;->idcat_unico:I

    invoke-direct {p0, p1, v5}, Lfrog/intel/t_buscvideos;->enviar_video_pre(ILjava/lang/String;)V

    goto :goto_5

    .line 587
    :cond_11
    :goto_4
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->dialog_nuevovideo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_12
    :goto_5
    if-nez v1, :cond_13

    .line 638
    iget-boolean p1, p0, Lfrog/intel/t_buscvideos;->finalizar_2:Z

    if-eqz p1, :cond_13

    .line 640
    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->finish()V

    :cond_13
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 2481
    iget-boolean v0, p0, Lfrog/intel/t_buscvideos;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2548
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2549
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 2368
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 2369
    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2370
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 2436
    iget-boolean v0, p0, Lfrog/intel/t_buscvideos;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_buscvideos;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2437
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 682
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0327

    if-ne v0, v1, :cond_0

    .line 684
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    .line 686
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 688
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lfrog/intel/preperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v1

    iget v0, v0, Lfrog/intel/Seccion;->id:I

    const-string v1, "idsecc"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "nocompletar"

    .line 690
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscvideos"

    .line 691
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 692
    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 694
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c1

    const-string v4, ""

    if-ne v0, v1, :cond_3

    .line 697
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 698
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12026e

    .line 699
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfrog/intel/t_buscvideos$6;

    invoke-direct {v1, p0}, Lfrog/intel/t_buscvideos$6;-><init>(Lfrog/intel/t_buscvideos;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12024f

    .line 720
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfrog/intel/t_buscvideos$5;

    invoke-direct {v1, p0}, Lfrog/intel/t_buscvideos$5;-><init>(Lfrog/intel/t_buscvideos;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120112

    .line 726
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 727
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 728
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 730
    new-instance v0, Lfrog/intel/t_buscvideos$7;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_buscvideos$7;-><init>(Lfrog/intel/t_buscvideos;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 737
    :cond_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 738
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 740
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01ef

    if-ne v0, v1, :cond_c

    .line 742
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    .line 743
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1a

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1a

    .line 745
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrog/intel/claseBuscvideo;

    .line 746
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lfrog/intel/t_buscvideo;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 748
    iget-object v6, v1, Lfrog/intel/claseBuscvideo;->formato:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "mp4"

    goto :goto_0

    .line 749
    :cond_4
    iget-object v6, v1, Lfrog/intel/claseBuscvideo;->formato:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "3gp"

    goto :goto_0

    .line 750
    :cond_5
    iget-object v6, v1, Lfrog/intel/claseBuscvideo;->formato:Ljava/lang/String;

    const-string v8, "3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "webm"

    .line 753
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://video."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/files_busc/v"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lfrog/intel/claseBuscvideo;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lfrog/intel/claseBuscvideo;->idusu:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?ida=2554694"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "url"

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ind"

    .line 754
    iget v8, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lfrog/intel/claseBuscvideo;->nlikes:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "nlikes"

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    iget-boolean v6, v1, Lfrog/intel/claseBuscvideo;->liked:Z

    const-string v8, "0"

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v8

    :goto_1
    const-string v6, "liked"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 758
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lfrog/intel/claseBuscvideo;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "idv"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "indv"

    .line 759
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 760
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lfrog/intel/claseBuscvideo;->idusu:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "idusuv"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->idusuv:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    const-string v3, "desde_videosdeusu"

    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 764
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object p1, p1, v3

    iget-boolean p1, p1, Lfrog/intel/Seccion;->mostrar_descr:Z

    if-eqz p1, :cond_7

    iget-object p1, v1, Lfrog/intel/claseBuscvideo;->descr:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object p1, v4

    .line 765
    :goto_2
    iget-object v3, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v3, v3, v6

    iget-boolean v3, v3, Lfrog/intel/Seccion;->mostrar_nombre:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lfrog/intel/claseBuscvideo;->nombre:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v3, v4

    .line 766
    :goto_3
    iget-object v6, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v7, p0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, Lfrog/intel/Seccion;->mostrar_fecha:Z

    if-eqz v6, :cond_9

    iget-object v4, v1, Lfrog/intel/claseBuscvideo;->fcrea:Ljava/lang/String;

    :cond_9
    const-string v6, "descr"

    .line 767
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nombre"

    .line 768
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fcrea"

    .line 769
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "coments"

    .line 771
    iget-object v3, v1, Lfrog/intel/claseBuscvideo;->coments:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fnac_d"

    .line 772
    iget-object v3, v1, Lfrog/intel/claseBuscvideo;->fnac_d:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fnac_m"

    .line 773
    iget-object v3, v1, Lfrog/intel/claseBuscvideo;->fnac_m:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fnac_a"

    .line 774
    iget-object v3, v1, Lfrog/intel/claseBuscvideo;->fnac_a:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "sexo"

    .line 775
    iget-object v3, v1, Lfrog/intel/claseBuscvideo;->sexo:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privados"

    .line 776
    iget-object v3, v1, Lfrog/intel/claseBuscvideo;->privados:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nvideos"

    .line 777
    iget-object v3, v1, Lfrog/intel/claseBuscvideo;->nvideos:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->usus_ids_a:Ljava/util/ArrayList;

    iget-wide v3, v1, Lfrog/intel/claseBuscvideo;->idusu:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-string/jumbo v1, "vfoto"

    if-eq p1, v0, :cond_a

    .line 782
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrog/intel/t_buscvideos$Usu;

    iget-object p1, p1, Lfrog/intel/t_buscvideos$Usu;->vfoto:Ljava/lang/String;

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 786
    :cond_a
    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    :goto_4
    invoke-virtual {p0, v5, v2}, Lfrog/intel/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :cond_b
    return-void

    .line 794
    :cond_c
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_d
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_e
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 796
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_f
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_5

    .line 802
    :cond_14
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_buscvideos;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 803
    :cond_15
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    :cond_16
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_buscvideos;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_17
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscvideos;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 805
    :cond_18
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 806
    iput-object p1, p0, Lfrog/intel/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    .line 807
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_buscvideos;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_buscvideos;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_buscvideos;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_buscvideos;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    goto :goto_6

    .line 798
    :cond_19
    :goto_5
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :catch_0
    :cond_1a
    :goto_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 2337
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 2339
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2340
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2342
    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->incluir_menu_pre()V

    .line 2344
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2345
    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->crear_dialog_filtros()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    const p1, 0x7f0a02fb

    .line 2347
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2348
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 2349
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2351
    :catch_2
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 155
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lfrog/intel/config;

    iput-object v2, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    .line 156
    iget-object v2, v2, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {v2}, Lfrog/intel/config;->recuperar_vars()V

    .line 159
    :cond_0
    invoke-direct {v0, v0}, Lfrog/intel/t_buscvideos;->establec_ralc(Landroid/content/Context;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "es_root"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lfrog/intel/t_buscvideos;->es_root:Z

    goto :goto_2

    .line 163
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
    iput-boolean v2, v0, Lfrog/intel/t_buscvideos;->es_root:Z

    .line 165
    :goto_2
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->ind_secc_sel_2:I

    iput v2, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    .line 166
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v2, v2, v6

    iget v2, v2, Lfrog/intel/Seccion;->id:I

    iput v2, v0, Lfrog/intel/t_buscvideos;->idsec:I

    .line 168
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v2, v2, v6

    iget-object v2, v2, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    .line 169
    iget-object v6, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v7, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lfrog/intel/t_buscvideos;->c1_esclaro:Z

    .line 172
    iget-object v7, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v7}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    .line 173
    iget-boolean v7, v0, Lfrog/intel/t_buscvideos;->c1_esclaro:Z

    if-nez v7, :cond_4

    const v7, 0x7f13035e

    .line 175
    invoke-virtual {v0, v7}, Lfrog/intel/t_buscvideos;->setTheme(I)V

    .line 178
    :cond_4
    invoke-super/range {p0 .. p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v7, "sh"

    .line 180
    invoke-virtual {v0, v7, v5}, Lfrog/intel/t_buscvideos;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    iput-object v9, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const-string v10, "idusu"

    const-wide/16 v11, 0x0

    .line 181
    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iput-wide v13, v0, Lfrog/intel/t_buscvideos;->idusu:J

    .line 182
    iget-object v9, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const-string v13, "cod"

    const-string v14, ""

    invoke-interface {v9, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lfrog/intel/t_buscvideos;->codigo:Ljava/lang/String;

    .line 185
    invoke-static {v0, v4}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v9

    iput v9, v0, Lfrog/intel/t_buscvideos;->dp1:I

    .line 187
    iget-object v9, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v13, "idusuv"

    invoke-virtual {v9, v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lfrog/intel/t_buscvideos;->idusuv:Ljava/lang/String;

    .line 190
    iget-object v9, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "ftipo_v_"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v12, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v11, v11, v12

    iget v11, v11, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v15, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v12, v12, v15

    iget v12, v12, Lfrog/intel/Seccion;->ftipo_def:I

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lfrog/intel/t_buscvideos;->ftipo_v:I

    .line 191
    iget-object v9, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fcat_v_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v15, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v12, v12, v15

    iget v12, v12, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, Lfrog/intel/t_buscvideos;->fcat_v:I

    .line 192
    iput v5, v0, Lfrog/intel/t_buscvideos;->fcat_ind:I

    const/4 v9, 0x0

    .line 193
    :goto_3
    iget-object v11, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v11, v11, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v12, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v11, v11, v12

    iget-object v11, v11, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    array-length v11, v11

    if-ge v9, v11, :cond_6

    .line 195
    iget v11, v0, Lfrog/intel/t_buscvideos;->fcat_v:I

    iget-object v12, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v12, v12, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v15, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v12, v12, v15

    iget-object v12, v12, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    aget-object v12, v12, v9

    iget v12, v12, Lfrog/intel/Cat_buscvideo;->id:I

    if-ne v11, v12, :cond_5

    add-int/2addr v9, v4

    .line 197
    iput v9, v0, Lfrog/intel/t_buscvideos;->fcat_ind:I

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 202
    :cond_6
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lfrog/intel/t_buscvideos;->pais:Ljava/lang/String;

    .line 203
    iget-object v9, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, Lfrog/intel/Seccion;->p_fnac:I

    iput v9, v0, Lfrog/intel/t_buscvideos;->p_fnac:I

    .line 204
    iget-object v9, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, Lfrog/intel/Seccion;->p_sexo:I

    iput v9, v0, Lfrog/intel/t_buscvideos;->p_sexo:I

    .line 205
    iget-object v9, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, Lfrog/intel/Seccion;->p_descr:I

    iput v9, v0, Lfrog/intel/t_buscvideos;->p_descr:I

    .line 210
    iget-object v9, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v9, v9, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v11, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, Lfrog/intel/Seccion;->fotos_perfil:I

    iput v9, v0, Lfrog/intel/t_buscvideos;->fotos_perfil:I

    .line 212
    iget-object v9, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const-string v11, "nick"

    invoke-interface {v9, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "fnac_a"

    const-string v12, "descr"

    const-string v15, "fnac_m"

    const-string/jumbo v4, "sexo"

    const-string v5, "fnac_d"

    move-object/from16 v16, v13

    const-string v13, "desde_buscvideos"

    move-object/from16 v17, v10

    const-string v10, "idsecc"

    move-object/from16 v18, v7

    if-nez v9, :cond_f

    iget-object v9, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->fb_modo:I

    const/4 v7, 0x3

    if-ne v9, v7, :cond_7

    iget-object v7, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const-string v9, "email_confirmado"

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_6

    :cond_7
    move-object/from16 v19, v6

    .line 253
    :cond_8
    iget v6, v0, Lfrog/intel/t_buscvideos;->fotos_perfil:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    iget-object v6, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    const/4 v9, 0x1

    .line 254
    invoke-virtual {v6, v0, v9}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_9
    iget v6, v0, Lfrog/intel/t_buscvideos;->p_fnac:I

    if-ne v6, v7, :cond_a

    iget-object v6, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    .line 256
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v6, v15, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v6, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iget v6, v0, Lfrog/intel/t_buscvideos;->p_sexo:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_b

    iget-object v6, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    .line 258
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    iget v6, v0, Lfrog/intel/t_buscvideos;->p_descr:I

    if-ne v6, v9, :cond_e

    iget-object v6, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    .line 260
    invoke-interface {v6, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 263
    :cond_c
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lfrog/intel/preperfil;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    iget-object v7, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v7, v7, v9

    iget v7, v7, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v6, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x1

    .line 265
    invoke-virtual {v6, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    iget-boolean v9, v0, Lfrog/intel/t_buscvideos;->es_root:Z

    if-eqz v9, :cond_d

    iget-boolean v9, v0, Lfrog/intel/t_buscvideos;->es_root:Z

    invoke-virtual {v6, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    const/4 v3, 0x0

    iput-boolean v3, v0, Lfrog/intel/t_buscvideos;->es_root:Z

    .line 268
    iput-boolean v7, v0, Lfrog/intel/t_buscvideos;->finalizar_2:Z

    .line 269
    invoke-virtual {v0, v6, v3}, Lfrog/intel/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v19, v6

    .line 232
    :goto_6
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lfrog/intel/chat_perfil;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    iget-object v7, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v7, v7, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v9, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v7, v7, v9

    iget v7, v7, Lfrog/intel/Seccion;->id:I

    invoke-virtual {v6, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x1

    .line 234
    invoke-virtual {v6, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    iget-boolean v9, v0, Lfrog/intel/t_buscvideos;->es_root:Z

    if-eqz v9, :cond_10

    iget-boolean v9, v0, Lfrog/intel/t_buscvideos;->es_root:Z

    invoke-virtual {v6, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    const/4 v3, 0x0

    iput-boolean v3, v0, Lfrog/intel/t_buscvideos;->es_root:Z

    .line 237
    iput-boolean v7, v0, Lfrog/intel/t_buscvideos;->finalizar_2:Z

    .line 238
    invoke-virtual {v0, v6, v3}, Lfrog/intel/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    .line 282
    :goto_7
    iget-boolean v6, v0, Lfrog/intel/t_buscvideos;->finalizar_2:Z

    if-eqz v6, :cond_11

    return-void

    :cond_11
    const v6, 0x7f0d013c

    .line 285
    invoke-virtual {v0, v6}, Lfrog/intel/t_buscvideos;->setContentView(I)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->incluir_menu_pre()V

    .line 289
    iget-object v6, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {v6, v0, v3}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string v3, "search"

    .line 293
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideos;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SearchManager;

    .line 294
    new-instance v6, Lfrog/intel/t_buscvideos$1;

    invoke-direct {v6, v0}, Lfrog/intel/t_buscvideos$1;-><init>(Lfrog/intel/t_buscvideos;)V

    invoke-virtual {v3, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 303
    new-instance v6, Lfrog/intel/t_buscvideos$2;

    invoke-direct {v6, v0}, Lfrog/intel/t_buscvideos$2;-><init>(Lfrog/intel/t_buscvideos;)V

    invoke-virtual {v3, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 312
    iget-object v3, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v6, "abrir_buscvideo"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 314
    iget-object v3, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v7, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_12

    const-string v9, "ad_entrar"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    iget-object v9, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    if-eqz v9, :cond_13

    const-string v10, "fb_entrar"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v3, v0, v7, v9}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 317
    :cond_14
    iget-object v3, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object v3

    iput-object v3, v0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    .line 319
    iget-object v3, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v7, v3, Lfrog/intel/config;->ind_secc_sel_2:I

    iget-object v9, v0, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v0, v7, v9, v1}, Lfrog/intel/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 321
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 323
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v9, v7, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    aput v2, v9, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    aput v2, v9, v7

    invoke-direct {v1, v3, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f0a0346

    .line 326
    invoke-virtual {v0, v2}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    move-object/from16 v1, v18

    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v1, v2}, Lfrog/intel/t_buscvideos;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v7, v17

    const-wide/16 v2, 0x0

    .line 330
    invoke-interface {v1, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lfrog/intel/t_buscvideos;->idusu:J

    .line 333
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->path:Ljava/io/File;

    .line 335
    iget-object v1, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fondo_v:I

    if-lez v1, :cond_16

    iget-object v1, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 337
    :cond_16
    iget-object v1, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->fondo_v:I

    if-lez v1, :cond_17

    iget-object v1, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_v:I

    if-ne v1, v2, :cond_17

    .line 340
    :try_start_0
    iget-object v1, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    const v2, 0x7f0a02a0

    invoke-virtual {v0, v2}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v7, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-boolean v7, v7, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v9, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {v1, v3, v7, v9}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 341
    iget-object v1, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    const-string v3, "fondo"

    invoke-virtual {v0, v2}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    nop

    .line 345
    :cond_17
    :goto_a
    iget-object v1, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v2, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v1, v1, v2

    iget v1, v1, Lfrog/intel/Seccion;->formato:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    const-string/jumbo v1, "window"

    .line 347
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 348
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 349
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 350
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/16 v1, 0x10

    .line 351
    invoke-static {v0, v1}, Lfrog/intel/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    .line 352
    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v7, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x9

    .line 353
    div-int/2addr v2, v1

    iput v2, v0, Lfrog/intel/t_buscvideos;->h_thumb:I

    .line 356
    :cond_18
    iget-boolean v1, v0, Lfrog/intel/t_buscvideos;->c1_esclaro:Z

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->sinfoto:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_19
    const/4 v2, 0x1

    .line 357
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0803cb

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lfrog/intel/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->sinfoto:Landroid/graphics/Bitmap;

    :goto_b
    const v1, 0x7f0a0662

    .line 359
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->tv_ftipo:Landroid/widget/TextView;

    const v1, 0x7f0a0657

    .line 360
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->tv_fcat:Landroid/widget/TextView;

    .line 362
    iget-object v1, v0, Lfrog/intel/t_buscvideos;->idusuv:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const v3, 0x7f0a00c1

    if-nez v1, :cond_1a

    const v1, 0x7f0a0281

    .line 365
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lfrog/intel/t_buscvideos$3;

    invoke-direct {v7, v0}, Lfrog/intel/t_buscvideos$3;-><init>(Lfrog/intel/t_buscvideos;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a067f

    .line 371
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v7, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v8, "nombreusu"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00a1

    .line 373
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00a2

    .line 374
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    const v1, 0x7f0a00c7

    .line 378
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 379
    iget-object v9, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v9, v9, Lfrog/intel/config;->v_ico_perfil:I

    if-lez v9, :cond_1b

    iget-object v9, v0, Lfrog/intel/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v10, "v_ico_perfil_act"

    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v7, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v7, v7, Lfrog/intel/config;->v_ico_perfil:I

    if-ne v9, v7, :cond_1b

    .line 382
    :try_start_1
    iget-object v7, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    const-string v9, "ico_perfil"

    invoke-virtual {v7, v9, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    nop

    .line 385
    :cond_1b
    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    .line 386
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0802ce

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 389
    iget-object v7, v0, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 390
    :cond_1c
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    :goto_d
    iget-object v1, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v7, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v1, v1, v7

    const/4 v7, 0x1

    .line 395
    iput-boolean v7, v0, Lfrog/intel/t_buscvideos;->soloadmin:Z

    const/4 v7, 0x0

    .line 396
    iput-boolean v7, v0, Lfrog/intel/t_buscvideos;->masdeuna:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 398
    :goto_e
    iget-object v9, v1, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    array-length v9, v9

    if-ge v7, v9, :cond_20

    .line 400
    iget-object v9, v1, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    aget-object v9, v9, v7

    iget-boolean v9, v9, Lfrog/intel/Cat_buscvideo;->soloadmin:Z

    if-eqz v9, :cond_1d

    iget-object v9, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-boolean v9, v9, Lfrog/intel/config;->es_admin:Z

    if-eqz v9, :cond_1e

    :cond_1d
    const/4 v9, 0x0

    .line 402
    iput-boolean v9, v0, Lfrog/intel/t_buscvideos;->soloadmin:Z

    add-int/lit8 v8, v8, 0x1

    .line 404
    iget-object v9, v1, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    aget-object v9, v9, v7

    iget v9, v9, Lfrog/intel/Cat_buscvideo;->id:I

    iput v9, v0, Lfrog/intel/t_buscvideos;->idcat_unico:I

    :cond_1e
    const/4 v9, 0x1

    if-le v8, v9, :cond_1f

    .line 406
    iput-boolean v9, v0, Lfrog/intel/t_buscvideos;->masdeuna:Z

    goto :goto_f

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 409
    :cond_20
    :goto_f
    iget-boolean v7, v0, Lfrog/intel/t_buscvideos;->soloadmin:Z

    if-nez v7, :cond_21

    .line 411
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 415
    :cond_21
    invoke-virtual {v0, v3}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :goto_10
    iget-boolean v2, v0, Lfrog/intel/t_buscvideos;->soloadmin:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 421
    iget-boolean v3, v1, Lfrog/intel/Seccion;->ftipo_dist:Z

    if-eqz v3, :cond_22

    add-int/lit8 v2, v2, 0x1

    .line 422
    :cond_22
    iget-boolean v3, v1, Lfrog/intel/Seccion;->ftipo_destacados:Z

    if-eqz v3, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 423
    :cond_23
    iget-boolean v3, v1, Lfrog/intel/Seccion;->ftipo_favoritos:Z

    if-eqz v3, :cond_24

    add-int/lit8 v2, v2, 0x1

    .line 424
    :cond_24
    iget-boolean v3, v1, Lfrog/intel/Seccion;->ftipo_maspuntuados:Z

    if-eqz v3, :cond_25

    add-int/lit8 v2, v2, 0x1

    .line 425
    :cond_25
    iget-boolean v3, v1, Lfrog/intel/Seccion;->ftipo_masvistos:Z

    if-eqz v3, :cond_26

    add-int/lit8 v2, v2, 0x1

    .line 426
    :cond_26
    iget-boolean v3, v1, Lfrog/intel/Seccion;->ftipo_ultimos:Z

    if-eqz v3, :cond_27

    add-int/lit8 v2, v2, 0x1

    :cond_27
    const/4 v3, 0x1

    if-le v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_11

    :cond_28
    const/4 v2, 0x0

    .line 427
    :goto_11
    iput-boolean v2, v0, Lfrog/intel/t_buscvideos;->ftipo:Z

    .line 428
    iget-object v1, v1, Lfrog/intel/Seccion;->cats_buscvideo_a:[Lfrog/intel/Cat_buscvideo;

    array-length v1, v1

    if-le v1, v3, :cond_29

    const/4 v1, 0x1

    goto :goto_12

    :cond_29
    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, v0, Lfrog/intel/t_buscvideos;->fcat:Z

    .line 430
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->mostrar_filtros()V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->crear_dialog_filtros()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    .line 433
    invoke-virtual/range {p0 .. p0}, Lfrog/intel/t_buscvideos;->crear_dialog_nuevovideo()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->dialog_nuevovideo:Landroid/app/Dialog;

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->usus_ids_a:Ljava/util/ArrayList;

    const v1, 0x7f0a0458

    .line 442
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 443
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 446
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 447
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 450
    new-instance v1, Lfrog/intel/t_buscvideos$MyAdapter;

    iget-object v2, v0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lfrog/intel/t_buscvideos$MyAdapter;-><init>(Lfrog/intel/t_buscvideos;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 451
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 453
    new-instance v1, Lfrog/intel/t_buscvideos$4;

    invoke-direct {v1, v0}, Lfrog/intel/t_buscvideos$4;-><init>(Lfrog/intel/t_buscvideos;)V

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->viewOrders:Ljava/lang/Runnable;

    .line 460
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lfrog/intel/t_buscvideos;->viewOrders:Ljava/lang/Runnable;

    const-string v3, "buscandoelems"

    const/4 v7, 0x0

    invoke-direct {v1, v7, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, Lfrog/intel/t_buscvideos;->thread:Ljava/lang/Thread;

    const v1, 0x7f0a04de

    .line 461
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v1, v0, Lfrog/intel/t_buscvideos;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 465
    iget-boolean v1, v0, Lfrog/intel/t_buscvideos;->finalizar_2:Z

    if-nez v1, :cond_30

    iget-object v1, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 467
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lfrog/intel/t_buscvideo;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 470
    iget-object v3, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v6, "abrir_buscvideo_idusu"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 471
    iget-object v6, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v7, "abrir_buscvideo_formato"

    const-string v8, "mp4"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v6, "mp4"

    goto :goto_13

    :cond_2a
    const-string v7, "2"

    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const-string v6, "3gp"

    goto :goto_13

    :cond_2b
    const-string v7, "3"

    .line 474
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string/jumbo v6, "webm"

    goto :goto_13

    :cond_2c
    move-object v6, v14

    .line 476
    :goto_13
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 478
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https://video."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lfrog/intel/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/files_busc/v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?ida=2554694"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "ind"

    .line 479
    iget v7, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    iget-object v6, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v7, "abrir_buscvideo_nlikes"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "nlikes"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    iget-object v6, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v7, "abrir_buscvideo_liked"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "liked"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "idv"

    .line 483
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "indv"

    const/4 v6, -0x1

    .line 484
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v2, v16

    .line 485
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "desde_videosdeusu"

    const/4 v3, 0x0

    .line 486
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 489
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v3, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Lfrog/intel/Seccion;->mostrar_descr:Z

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_descr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_2d
    move-object v2, v14

    .line 490
    :goto_14
    iget-object v3, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v3, v3, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v6, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v3, v3, v6

    iget-boolean v3, v3, Lfrog/intel/Seccion;->mostrar_nombre:Z

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v6, "abrir_buscvideo_nombre"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_2e
    move-object v3, v14

    .line 491
    :goto_15
    iget-object v6, v0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v7, v0, Lfrog/intel/t_buscvideos;->ind_secc:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, Lfrog/intel/Seccion;->mostrar_fecha:Z

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v7, "abrir_buscvideo_fcrea"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 492
    :cond_2f
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nombre"

    .line 493
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fcrea"

    .line 494
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_coments"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "coments"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_fnac_d"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_fnac_m"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_fnac_a"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_sexo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_privados"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "privados"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_nvideos"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nvideos"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    iget-object v2, v0, Lfrog/intel/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_vfoto"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vfoto"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 506
    invoke-virtual {v0, v1, v2}, Lfrog/intel/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_30
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2416
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2417
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2419
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_buscvideos;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 2421
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 2424
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2543
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2544
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2593
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2594
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 2388
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->cfa:Lfrog/intel/t_buscvideos$cargar_foto_async;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2390
    :try_start_0
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos$cargar_foto_async;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2394
    :cond_0
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2395
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2396
    :cond_2
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 2397
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2574
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2575
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_buscvideos$14;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscvideos$14;-><init>(Lfrog/intel/t_buscvideos;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 827
    invoke-super {p0, p1, p2, p3}, Lfrog/intel/Activity_ext_class;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 829
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 835
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    const-string p2, "dt_foto98_temp.mp4"

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lfrog/intel/config;->iniciar_tomardecamara_v(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12022a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, Lfrog/intel/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 2403
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 2404
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 2405
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2407
    new-instance v0, Lfrog/intel/t_buscvideos$cargar_foto_async;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrog/intel/t_buscvideos$cargar_foto_async;-><init>(Lfrog/intel/t_buscvideos;Lfrog/intel/t_buscvideos$cargar_foto_async-IA;)V

    iput-object v0, p0, Lfrog/intel/t_buscvideos;->cfa:Lfrog/intel/t_buscvideos$cargar_foto_async;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2408
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscvideos$cargar_foto_async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2410
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2411
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2563
    iget-boolean v0, p0, Lfrog/intel/t_buscvideos;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2559
    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 2375
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 2376
    iget-boolean v1, p0, Lfrog/intel/t_buscvideos;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 2360
    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->finalizar:Z

    .line 2361
    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->buscador_on:Z

    .line 2362
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 513
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 516
    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    const p2, 0x7f0a02a0

    invoke-virtual {p0, p2}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget-boolean v1, v1, Lfrog/intel/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    iget v2, v2, Lfrog/intel/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, Lfrog/intel/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 517
    invoke-virtual {p0, p2}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lfrog/intel/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 519
    invoke-virtual {p0, p2}, Lfrog/intel/t_buscvideos;->findViewById(I)Landroid/view/View;

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

    .line 2381
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 2382
    iget-boolean v0, p0, Lfrog/intel/t_buscvideos;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_buscvideos;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2569
    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method pretratar_video(Ljava/lang/String;)Z
    .registers 9

    .line 862
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    return v5

    .line 865
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x6a00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 867
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 868
    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120022

    .line 869
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120314

    .line 870
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 871
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 872
    iget-object v0, p0, Lfrog/intel/t_buscvideos;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 874
    new-instance v0, Lfrog/intel/t_buscvideos$8;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_buscvideos$8;-><init>(Lfrog/intel/t_buscvideos;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 880
    :cond_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 881
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
    const/4 v0, 0x1

    .line 887
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 889
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    const/16 v2, 0x63

    invoke-virtual {v1, p0, v2}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 891
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 892
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 898
    :catch_1
    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v2}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 899
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 900
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 901
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 902
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 906
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 907
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x320

    if-gt v3, v4, :cond_3

    if-gt v1, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_4

    .line 910
    invoke-static {v3, v1, v4, v4}, Lfrog/intel/config;->calculateNewWidth(IIII)I

    move-result v1

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 912
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 913
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 914
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 915
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 919
    :cond_4
    invoke-virtual {p0}, Lfrog/intel/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 922
    :goto_0
    iget-object v1, p0, Lfrog/intel/t_buscvideos;->globales:Lfrog/intel/config;

    invoke-virtual {v1, p0, v2}, Lfrog/intel/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 924
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 925
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return v0
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2490
    iput-boolean v0, p0, Lfrog/intel/t_buscvideos;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
