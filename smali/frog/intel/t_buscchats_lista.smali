.class public Lfrog/intel/t_buscchats_lista;
.super Lfrog/intel/Activity_ext_class;
.source "t_buscchats_lista.java"

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
        Lfrog/intel/t_buscchats_lista$cargar_foto_async;,
        Lfrog/intel/t_buscchats_lista$MyAdapter;
    }
.end annotation


# instance fields
.field anun:Lfrog/intel/Anuncios;

.field atras_pulsado:Z

.field private cfa:Lfrog/intel/t_buscchats_lista$cargar_foto_async;

.field extras:Landroid/os/Bundle;

.field globales:Lfrog/intel/config;

.field private haymas:Z

.field private idcat:I

.field private idsubcat:I

.field idusu:J

.field ind:I

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
            "Lfrog/intel/claseChat;",
            ">;"
        }
    .end annotation
.end field

.field private m_orders_temp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfrog/intel/claseChat;",
            ">;"
        }
    .end annotation
.end field

.field private obtencion_ok:Z

.field private returnRes:Ljava/lang/Runnable;

.field settings:Landroid/content/SharedPreferences;

.field private sinfoto_global:I

.field private thread:Ljava/lang/Thread;

.field private tipo:I

.field private usu_inapropiado:Z

.field private viewOrders:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcfa(Lfrog/intel/t_buscchats_lista;)Lfrog/intel/t_buscchats_lista$cargar_foto_async;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscchats_lista;->cfa:Lfrog/intel/t_buscchats_lista$cargar_foto_async;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethaymas(Lfrog/intel/t_buscchats_lista;)Z
    .registers 1

    iget-boolean p0, p0, Lfrog/intel/t_buscchats_lista;->haymas:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lfrog/intel/t_buscchats_lista;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscchats_lista;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_inds(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscchats_lista;->m_inds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_orders(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_orders_temp(Lfrog/intel/t_buscchats_lista;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscchats_lista;->m_orders_temp:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobtencion_ok(Lfrog/intel/t_buscchats_lista;)Z
    .registers 1

    iget-boolean p0, p0, Lfrog/intel/t_buscchats_lista;->obtencion_ok:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsinfoto_global(Lfrog/intel/t_buscchats_lista;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_buscchats_lista;->sinfoto_global:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetthread(Lfrog/intel/t_buscchats_lista;)Ljava/lang/Thread;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscchats_lista;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettipo(Lfrog/intel/t_buscchats_lista;)I
    .registers 1

    iget p0, p0, Lfrog/intel/t_buscchats_lista;->tipo:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetviewOrders(Lfrog/intel/t_buscchats_lista;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lfrog/intel/t_buscchats_lista;->viewOrders:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcfa(Lfrog/intel/t_buscchats_lista;Lfrog/intel/t_buscchats_lista$cargar_foto_async;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->cfa:Lfrog/intel/t_buscchats_lista$cargar_foto_async;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthread(Lfrog/intel/t_buscchats_lista;Ljava/lang/Thread;)V
    .registers 2

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->thread:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetOrders(Lfrog/intel/t_buscchats_lista;)V
    .registers 1

    invoke-direct {p0}, Lfrog/intel/t_buscchats_lista;->getOrders()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 66
    invoke-direct {p0}, Lfrog/intel/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->atras_pulsado:Z

    .line 79
    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->mAd_visto:Z

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lfrog/intel/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    iput-object v1, p0, Lfrog/intel/t_buscchats_lista;->m_orders_temp:Ljava/util/ArrayList;

    .line 87
    iput-object v1, p0, Lfrog/intel/t_buscchats_lista;->m_inds:Ljava/util/ArrayList;

    .line 90
    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->haymas:Z

    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->obtencion_ok:Z

    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->usu_inapropiado:Z

    .line 654
    new-instance v0, Lfrog/intel/t_buscchats_lista$6;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscchats_lista$6;-><init>(Lfrog/intel/t_buscchats_lista;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista;->returnRes:Ljava/lang/Runnable;

    return-void
.end method

.method private abrir_detalle(Lfrog/intel/claseChat;I)V
    .registers 5

    .line 366
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lfrog/intel/t_chat_contra;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "externo"

    const/4 v1, 0x1

    .line 367
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "idchat"

    .line 368
    iget v1, p1, Lfrog/intel/claseChat;->id:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idtema"

    .line 369
    iget v1, p1, Lfrog/intel/claseChat;->idtema:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 370
    iget v1, p1, Lfrog/intel/claseChat;->fotos_perfil:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fnac"

    .line 371
    iget v1, p1, Lfrog/intel/claseChat;->p_fnac:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sexo"

    .line 372
    iget v1, p1, Lfrog/intel/claseChat;->p_sexo:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "descr"

    .line 373
    iget v1, p1, Lfrog/intel/claseChat;->p_descr:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "dist"

    .line 374
    iget v1, p1, Lfrog/intel/claseChat;->p_dist:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "privados"

    .line 375
    iget-boolean v1, p1, Lfrog/intel/claseChat;->privados:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "coments"

    .line 376
    iget-boolean v1, p1, Lfrog/intel/claseChat;->coments:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 377
    iget-boolean v1, p1, Lfrog/intel/claseChat;->galeria:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 378
    iget v1, p1, Lfrog/intel/claseChat;->fotos_chat:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "c1"

    .line 379
    iget-object v1, p1, Lfrog/intel/claseChat;->c1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "c2"

    .line 380
    iget-object v1, p1, Lfrog/intel/claseChat;->c2:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "tit_cab"

    .line 385
    iget-object p1, p1, Lfrog/intel/claseChat;->titulo:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 395
    invoke-virtual {p0, p2, p1}, Lfrog/intel/t_buscchats_lista;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .registers 3

    .line 956
    new-instance v0, Lfrog/intel/t_buscchats_lista$7;

    invoke-direct {v0, p0, p1}, Lfrog/intel/t_buscchats_lista$7;-><init>(Lfrog/intel/t_buscchats_lista;Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private getOrders()V
    .registers 31

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 515
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lfrog/intel/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/obtenerchats.php?idusu="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lfrog/intel/t_buscchats_lista;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&tipo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lfrog/intel/t_buscchats_lista;->tipo:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&idcat="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lfrog/intel/t_buscchats_lista;->idcat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&idsubcat="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lfrog/intel/t_buscchats_lista;->idsubcat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&fila="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lfrog/intel/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 519
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 520
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v3, "Android Vinebre Software"

    .line 521
    invoke-virtual {v4, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 524
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 537
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 533
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    .line 537
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_2
    const-string v3, "ANDROID:KO MOTIVO:INAPROPIADO"

    .line 541
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 543
    iput-boolean v2, v1, Lfrog/intel/t_buscchats_lista;->usu_inapropiado:Z

    :cond_3
    const-string v3, "ANDROID:OK RESULT:"

    .line 546
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    .line 547
    iput-boolean v5, v1, Lfrog/intel/t_buscchats_lista;->obtencion_ok:Z

    if-eq v3, v4, :cond_a

    .line 550
    iget-object v6, v1, Lfrog/intel/t_buscchats_lista;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 551
    iput-boolean v2, v1, Lfrog/intel/t_buscchats_lista;->obtencion_ok:Z

    .line 552
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lfrog/intel/t_buscchats_lista;->m_orders_temp:Ljava/util/ArrayList;

    const-string v7, "ANDROID:OK RESULT:0"

    .line 553
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_4

    iput-boolean v5, v1, Lfrog/intel/t_buscchats_lista;->haymas:Z

    goto :goto_3

    :cond_4
    const-string v7, "ANDROID:OK RESULT:1"

    .line 554
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_5

    iput-boolean v2, v1, Lfrog/intel/t_buscchats_lista;->haymas:Z

    :cond_5
    :goto_3
    const-string v7, "@y@"

    .line 555
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    :goto_4
    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x3

    const-string v8, ";"

    .line 559
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 560
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v2

    .line 562
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 563
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v3, v2

    .line 565
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 566
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v9, v2

    .line 568
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 569
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/2addr v3, v2

    .line 571
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 572
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v9, v2

    .line 574
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v2

    .line 577
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 578
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    add-int/2addr v10, v2

    .line 580
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 581
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v9, v2

    .line 583
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 584
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v10, v2

    .line 586
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 587
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/2addr v9, v2

    .line 598
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 599
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    add-int/2addr v10, v2

    .line 601
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 602
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v2

    .line 604
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 605
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/2addr v4, v2

    .line 607
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 608
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int/2addr v9, v2

    .line 610
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 611
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    add-int/2addr v4, v2

    .line 613
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 614
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v9, v2

    .line 616
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 617
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v27, 0x0

    .line 634
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 643
    iget-object v5, v1, Lfrog/intel/t_buscchats_lista;->m_orders_temp:Ljava/util/ArrayList;

    new-instance v1, Lfrog/intel/claseChat;

    if-ne v3, v2, :cond_6

    const/16 v23, 0x1

    goto :goto_5

    :cond_6
    const/16 v23, 0x0

    :goto_5
    if-ne v10, v2, :cond_7

    const/16 v24, 0x1

    goto :goto_6

    :cond_7
    const/16 v24, 0x0

    :goto_6
    if-ne v4, v2, :cond_8

    const/16 v25, 0x1

    goto :goto_7

    :cond_8
    const/16 v25, 0x0

    :goto_7
    const/16 v28, 0x1

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    move-object v10, v1

    invoke-direct/range {v10 .. v29}, Lfrog/intel/claseChat;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZILandroid/graphics/Bitmap;IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 648
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    move-object/from16 v1, p0

    .line 651
    iget-object v0, v1, Lfrog/intel/t_buscchats_lista;->returnRes:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lfrog/intel/t_buscchats_lista;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_8
    if-eqz v3, :cond_b

    .line 537
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 538
    :cond_b
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 286
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p1, p0}, Lfrog/intel/config;->getIntent(Landroid/view/View;Landroid/content/Context;)Lfrog/intel/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 288
    :cond_0
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 290
    iput-boolean v1, p0, Lfrog/intel/t_buscchats_lista;->finalizar:Z

    .line 291
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Lfrog/intel/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 293
    invoke-virtual {p0, v2, v0}, Lfrog/intel/t_buscchats_lista;->setResult(ILandroid/content/Intent;)V

    .line 295
    :cond_1
    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_buscchats_lista;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lfrog/intel/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lfrog/intel/t_buscchats_lista;->es_root:Z

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lfrog/intel/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Lfrog/intel/t_buscchats_lista;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lfrog/intel/t_buscchats_lista;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lfrog/intel/t_buscchats_lista;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lfrog/intel/t_buscchats_lista;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 944
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 945
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .registers 3

    .line 935
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 936
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .registers 6

    .line 250
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    invoke-virtual {v0, p0}, Lfrog/intel/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 252
    iget-object v1, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a02e0

    .line 254
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista;->mDrawerList:Landroid/widget/ListView;

    .line 255
    iget-object v1, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    invoke-virtual {v1, v0}, Lfrog/intel/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 257
    :cond_0
    iget-object v1, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget v1, v1, Lfrog/intel/config;->tipomenu:I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 260
    :goto_0
    iget-object v4, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 262
    iget-object v4, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Lfrog/intel/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 264
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

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

    .line 269
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 271
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :cond_3
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 277
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 279
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

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

    .line 233
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

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

    .line 236
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 240
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfrog/intel/t_buscchats_lista;->es_root:Z

    .line 241
    :cond_1
    invoke-virtual {p0, p1, p3}, Lfrog/intel/t_buscchats_lista;->setResult(ILandroid/content/Intent;)V

    .line 242
    invoke-virtual {p0}, Lfrog/intel/t_buscchats_lista;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 940
    iget-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1007
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1008
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 358
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onAttachedToWindow()V

    .line 359
    invoke-virtual {p0}, Lfrog/intel/t_buscchats_lista;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 895
    iget-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-boolean v0, v0, Lfrog/intel/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->atras_pulsado:Z

    invoke-static {p0}, Lfrog/intel/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 896
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 13

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01ef

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    .line 305
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_e

    const/4 v0, -0x1

    if-eq p1, v0, :cond_e

    .line 307
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrog/intel/claseChat;

    .line 308
    invoke-direct {p0, v0, p1}, Lfrog/intel/t_buscchats_lista;->abrir_detalle(Lfrog/intel/claseChat;I)V

    goto/16 :goto_1

    .line 313
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 321
    :cond_8
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 322
    :cond_9
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    :cond_a
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v2, v2, Lfrog/intel/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_b
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 324
    :cond_c
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 325
    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    .line 326
    iget-object v1, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v4, p0, Lfrog/intel/t_buscchats_lista;->cbtn:Ljava/lang/String;

    iget-object v5, p0, Lfrog/intel/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lfrog/intel/t_buscchats_lista;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, Lfrog/intel/t_buscchats_lista;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Lfrog/intel/t_buscchats_lista;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Lfrog/intel/t_buscchats_lista;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Lfrog/intel/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, Lfrog/intel/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 317
    :cond_d
    :goto_0
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 824
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a0346

    .line 825
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 826
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 828
    invoke-virtual {p0}, Lfrog/intel/t_buscchats_lista;->incluir_menu_pre()V

    const p1, 0x7f0a02fb

    .line 830
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 831
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 832
    :cond_1
    :goto_1
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    iget-object p1, p1, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 834
    :catch_2
    :cond_2
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v0}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 100
    invoke-virtual {p0}, Lfrog/intel/t_buscchats_lista;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lfrog/intel/config;

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    .line 101
    iget-object v0, v0, Lfrog/intel/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    invoke-virtual {v0}, Lfrog/intel/config;->recuperar_vars()V

    .line 103
    :cond_0
    invoke-direct {p0, p0}, Lfrog/intel/t_buscchats_lista;->establec_ralc(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0}, Lfrog/intel/t_buscchats_lista;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    const-string v1, "es_root"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->es_root:Z

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->es_root:Z

    .line 108
    :goto_2
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    const-string v1, "ind"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfrog/intel/t_buscchats_lista;->ind:I

    .line 110
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_buscchats_lista;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    iget-object v1, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v1, v1, Lfrog/intel/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrog/intel/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista;->cbtn:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v4, v4, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v5, p0, Lfrog/intel/t_buscchats_lista;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f13035e

    .line 113
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->setTheme(I)V

    .line 116
    :cond_4
    invoke-super {p0, p1}, Lfrog/intel/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0138

    .line 120
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->setContentView(I)V

    .line 122
    invoke-virtual {p0}, Lfrog/intel/t_buscchats_lista;->incluir_menu_pre()V

    .line 124
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v3}, Lfrog/intel/config;->onCreate_global(Landroid/content/Context;Z)V

    const-string p1, "search"

    .line 128
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 129
    new-instance v0, Lfrog/intel/t_buscchats_lista$1;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscchats_lista$1;-><init>(Lfrog/intel/t_buscchats_lista;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 138
    new-instance v0, Lfrog/intel/t_buscchats_lista$2;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscchats_lista$2;-><init>(Lfrog/intel/t_buscchats_lista;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 148
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v4, "ad_entrar"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1, p0, v0, v4}, Lfrog/intel/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 149
    iput v3, p0, Lfrog/intel/t_buscchats_lista;->idcat:I

    .line 150
    iput v3, p0, Lfrog/intel/t_buscchats_lista;->idsubcat:I

    .line 151
    iput v3, p0, Lfrog/intel/t_buscchats_lista;->tipo:I

    .line 152
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_7

    const-string v0, "idcat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfrog/intel/t_buscchats_lista;->idcat:I

    .line 153
    :cond_7
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_8

    const-string v0, "idsubcat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfrog/intel/t_buscchats_lista;->idsubcat:I

    .line 154
    :cond_8
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    const-string/jumbo v0, "tipo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfrog/intel/t_buscchats_lista;->tipo:I

    .line 156
    :cond_9
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    invoke-virtual {p1, p0, v3}, Lfrog/intel/config;->mostrar_banner(Landroid/content/Context;Z)Lfrog/intel/Anuncios;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    const-string/jumbo p1, "sh"

    .line 161
    invoke-virtual {p0, p1, v3}, Lfrog/intel/t_buscchats_lista;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->settings:Landroid/content/SharedPreferences;

    const-string v0, "idusu"

    const-wide/16 v4, 0x0

    .line 162
    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lfrog/intel/t_buscchats_lista;->idusu:J

    const p1, 0x7f0803ca

    .line 164
    iput p1, p0, Lfrog/intel/t_buscchats_lista;->sinfoto_global:I

    .line 166
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object p1, p1, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v0, p0, Lfrog/intel/t_buscchats_lista;->ind:I

    aget-object p1, p1, v0

    iget-object p1, p1, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 168
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v7, p0, Lfrog/intel/t_buscchats_lista;->ind:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v6, v6, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v7, p0, Lfrog/intel/t_buscchats_lista;->ind:I

    aget-object v6, v6, v7

    iget-object v6, v6, Lfrog/intel/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    invoke-direct {p1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a0346

    .line 171
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget-object v0, v0, Lfrog/intel/config;->secciones_a:[Lfrog/intel/Seccion;

    iget v1, p0, Lfrog/intel/t_buscchats_lista;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lfrog/intel/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfrog/intel/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f0a030c

    const v1, 0x7f0a0639

    if-eqz p1, :cond_b

    .line 176
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lfrog/intel/config;->GRIS_OSCURO:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 181
    :cond_b
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Lfrog/intel/config;->GRIS_CLARO:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v4, Lfrog/intel/config;->NEGRO:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :goto_5
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_c

    const-string/jumbo v4, "tit_cab"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 189
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v5, p0, Lfrog/intel/t_buscchats_lista;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0, v1}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lfrog/intel/t_buscchats_lista$3;

    invoke-direct {v1, p0}, Lfrog/intel/t_buscchats_lista$3;-><init>(Lfrog/intel/t_buscchats_lista;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a027b

    .line 193
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lfrog/intel/t_buscchats_lista$4;

    invoke-direct {v1, p0}, Lfrog/intel/t_buscchats_lista$4;-><init>(Lfrog/intel/t_buscchats_lista;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    .line 200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->m_inds:Ljava/util/ArrayList;

    const p1, 0x7f0a0458

    .line 204
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 208
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 209
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 212
    new-instance p1, Lfrog/intel/t_buscchats_lista$MyAdapter;

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Lfrog/intel/t_buscchats_lista$MyAdapter;-><init>(Lfrog/intel/t_buscchats_lista;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 213
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    new-instance p1, Lfrog/intel/t_buscchats_lista$5;

    invoke-direct {p1, p0}, Lfrog/intel/t_buscchats_lista$5;-><init>(Lfrog/intel/t_buscchats_lista;)V

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->viewOrders:Ljava/lang/Runnable;

    .line 222
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->viewOrders:Ljava/lang/Runnable;

    const-string v1, "buscandoelems"

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lfrog/intel/t_buscchats_lista;->thread:Ljava/lang/Thread;

    const p1, 0x7f0a04b3

    .line 223
    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->thread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 875
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 876
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 878
    :cond_2
    iget-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->es_root:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfrog/intel/t_buscchats_lista;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-boolean v0, Lfrog/intel/config;->finalizar_app:Z

    if-eqz v0, :cond_5

    .line 880
    :cond_4
    invoke-static {p0}, Lfrog/intel/config;->finalizar_app(Landroid/content/Context;)V

    .line 883
    :cond_5
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1002
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1003
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1052
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1053
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfrog/intel/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 847
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->cfa:Lfrog/intel/t_buscchats_lista$cargar_foto_async;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 849
    :try_start_0
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 853
    :cond_0
    :goto_0
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 854
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 855
    :cond_2
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onPause()V

    .line 856
    invoke-static {p0}, Lfrog/intel/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1033
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1034
    iget-object p1, p0, Lfrog/intel/t_buscchats_lista;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lfrog/intel/t_buscchats_lista$8;

    invoke-direct {v0, p0}, Lfrog/intel/t_buscchats_lista$8;-><init>(Lfrog/intel/t_buscchats_lista;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 862
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onResume()V

    .line 863
    invoke-static {p0}, Lfrog/intel/config;->onResume_global(Landroid/content/Context;)V

    .line 864
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 866
    new-instance v0, Lfrog/intel/t_buscchats_lista$cargar_foto_async;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrog/intel/t_buscchats_lista$cargar_foto_async;-><init>(Lfrog/intel/t_buscchats_lista;Lfrog/intel/t_buscchats_lista$cargar_foto_async-IA;)V

    iput-object v0, p0, Lfrog/intel/t_buscchats_lista;->cfa:Lfrog/intel/t_buscchats_lista$cargar_foto_async;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 867
    invoke-virtual {v0, v1}, Lfrog/intel/t_buscchats_lista$cargar_foto_async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 869
    :cond_0
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 870
    :cond_1
    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->globales:Lfrog/intel/config;

    iget v0, v0, Lfrog/intel/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->anun:Lfrog/intel/Anuncios;

    iget-object v0, v0, Lfrog/intel/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    :cond_2
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1022
    iget-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrog/intel/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfrog/intel/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1018
    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->finalizar:Z

    .line 351
    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->buscador_on:Z

    .line 352
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 839
    iget-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->usu_inapropiado:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfrog/intel/t_buscchats_lista;->finish()V

    .line 840
    :cond_0
    invoke-super {p0}, Lfrog/intel/Activity_ext_class;->onStop()V

    .line 841
    iget-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->finalizar:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->buscador_on:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfrog/intel/t_buscchats_lista;->finish()V

    :cond_1
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1028
    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 949
    iput-boolean v0, p0, Lfrog/intel/t_buscchats_lista;->mAd_visto:Z

    invoke-static {p0}, Lfrog/intel/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
