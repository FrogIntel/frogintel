.class public final Lcom/mbridge/msdk/videocommon/download/n;
.super Ljava/lang/Object;
.source "UnitCacheCtroller.java"


# instance fields
.field a:Lcom/mbridge/msdk/c/h;

.field b:Lcom/mbridge/msdk/c/h;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/mbridge/msdk/videocommon/listener/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mbridge/msdk/videocommon/download/d;

.field private i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroid/content/Context;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Lcom/mbridge/msdk/videocommon/d/c;

.field private o:I

.field private p:I

.field private q:Lcom/mbridge/msdk/videocommon/download/m;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .registers 8

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/n$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/n$1;-><init>(Lcom/mbridge/msdk/videocommon/download/n;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Lcom/mbridge/msdk/videocommon/download/d;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 60
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 63
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    .line 64
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    .line 3045
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l$a;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    .line 99
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    .line 100
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    .line 101
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/m;

    invoke-direct {v0, p2, p4, p5}, Lcom/mbridge/msdk/videocommon/download/m;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 105
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    .line 108
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->j:Landroid/content/Context;

    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 111
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/n;->k:Ljava/util/concurrent/ExecutorService;

    .line 114
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    .line 115
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/n$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/n$1;-><init>(Lcom/mbridge/msdk/videocommon/download/n;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->h:Lcom/mbridge/msdk/videocommon/download/d;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 60
    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 63
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    .line 64
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    .line 66
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    .line 2045
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/l$a;->a()Lcom/mbridge/msdk/videocommon/download/l;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/videocommon/download/l;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    .line 75
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    .line 76
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    .line 77
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/m;

    invoke-direct {v0, p2, p4, p5}, Lcom/mbridge/msdk/videocommon/download/m;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 81
    :catch_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    .line 84
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->j:Landroid/content/Context;

    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_1
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/n;->k:Ljava/util/concurrent/ExecutorService;

    .line 90
    iput-object p4, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    .line 91
    iput p5, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/n;)Lcom/mbridge/msdk/videocommon/listener/a;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/n;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-object p0
.end method

.method private a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .registers 6

    .line 885
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 889
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 890
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UnitCacheCtroller"

    const-string p2, "Is not check template download status"

    .line 891
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 896
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result p1

    if-nez p1, :cond_2

    .line 897
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public static a(Lcom/mbridge/msdk/videocommon/download/a;I)Z
    .registers 11

    .line 753
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()J

    move-result-wide v0

    .line 754
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()J

    move-result-wide v2

    .line 755
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const-string p0, "UnitCacheCtroller"

    const-string p1, "checkVideoDownload video done return true"

    .line 756
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 761
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_4

    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    int-to-long v6, p1

    mul-long v2, v2, v6

    cmp-long v6, v0, v2

    if-ltz v6, :cond_4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 767
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return v5

    .line 770
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    return v4

    :cond_3
    return v5

    :cond_4
    return v4
.end method

.method private static a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z
    .registers 12

    .line 781
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->l()J

    move-result-wide v0

    .line 782
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()J

    move-result-wide v2

    .line 783
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "UnitCacheCtroller"

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string p0, "checkVideoDownload video done return true"

    .line 784
    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 788
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 790
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 791
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p0, "Is not check video download status"

    .line 792
    invoke-static {v5, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 797
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsTimeoutCheckVideoStatus()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v5

    if-ne v5, v6, :cond_2

    return v6

    :cond_2
    if-eqz p2, :cond_5

    .line 801
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result p2

    if-ne p2, v6, :cond_5

    if-nez p1, :cond_3

    return v6

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    cmp-long p2, v0, v7

    if-eqz p2, :cond_5

    .line 806
    :cond_4
    div-int/lit8 p2, p1, 0x64

    int-to-long v7, p2

    mul-long v7, v7, v2

    cmp-long p2, v0, v7

    if-ltz p2, :cond_5

    .line 808
    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsTimeoutCheckVideoStatus(I)V

    return v6

    .line 816
    :cond_5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/n;Z)Z
    .registers 2

    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .registers 8

    const-string v0, "UnitCacheCtroller"

    const-string v1, "Is not check endCard download status : "

    .line 822
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 823
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 828
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 834
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 837
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v3

    :catchall_0
    move-exception p1

    .line 842
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;)Z"
        }
    .end annotation

    .line 943
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 947
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 948
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 951
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :catchall_0
    move-exception p1

    .line 958
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 959
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .registers 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 567
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 568
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v0

    goto :goto_0

    .line 570
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/n;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/lang/String;

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/n;->e()V

    .line 171
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/n;->d()V

    .line 172
    iget v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v2, 0x5e

    const/16 v3, 0x11f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_6

    const/16 v5, 0x12a

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_6

    const/16 v5, 0x5f

    if-eq v1, v5, :cond_2

    goto/16 :goto_0

    .line 204
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 205
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/c/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v1

    if-nez v1, :cond_3

    .line 207
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/c/h;->e(Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_c

    .line 210
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/h;->i()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 211
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/h;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put feeds jar into your project"

    .line 215
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/c/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    if-nez v1, :cond_5

    .line 193
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/c/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    if-eqz v1, :cond_c

    .line 196
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/h;->i()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 197
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/h;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    goto/16 :goto_0

    :cond_6
    :try_start_1
    const-string v1, "com.mbridge.msdk.videocommon.d.a"

    .line 222
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 223
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-nez v1, :cond_7

    .line 225
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    :cond_7
    if-eqz v1, :cond_8

    .line 228
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->g()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 230
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 231
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 233
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v1, :cond_c

    .line 234
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->w()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put reward jar into your project"

    .line 237
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_a
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 176
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/c/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    if-nez v1, :cond_b

    .line 178
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    .line 180
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    if-eqz v1, :cond_c

    .line 181
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/h;->i()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    .line 182
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/h;->k()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :goto_0
    const/4 v1, 0x0

    .line 244
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    .line 245
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_13

    .line 248
    iget v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-eq v6, v2, :cond_e

    if-ne v6, v3, :cond_d

    goto :goto_2

    .line 251
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 249
    :cond_e
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 253
    :goto_3
    invoke-direct {p0, v5}, Lcom/mbridge/msdk/videocommon/download/n;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    .line 256
    :cond_f
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_13

    .line 257
    monitor-enter v7

    const/4 v8, 0x0

    .line 260
    :goto_4
    :try_start_3
    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 261
    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_10

    .line 263
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 265
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/videocommon/download/a;

    .line 266
    invoke-virtual {v10, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 267
    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 268
    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/videocommon/download/a;->e(Z)V

    .line 269
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v10, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_5

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_12

    .line 277
    new-instance v8, Lcom/mbridge/msdk/videocommon/download/a;

    iget-object v9, p0, Lcom/mbridge/msdk/videocommon/download/n;->j:Landroid/content/Context;

    iget-object v10, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-direct {v8, v9, v5, v10, v11}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 278
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 279
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 280
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 281
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :catchall_0
    :cond_12
    :try_start_4
    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_13
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 291
    :cond_14
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 292
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_15
    return-void

    :catch_2
    const-string p1, "UnitCacheCtroller"

    const-string v0, "make sure your had put native video jar into your project"

    .line 186
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_7
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .registers 5

    .line 848
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLoadTimeoutState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 853
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/videocommon/download/n;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 858
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 859
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 860
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Is not check endCard download status : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitCacheCtroller"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 865
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/g;->a()Lcom/mbridge/msdk/videocommon/download/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    .line 13036
    :cond_3
    sget-object p2, Lcom/mbridge/msdk/videocommon/download/h$a;->a:Lcom/mbridge/msdk/videocommon/download/h;

    .line 868
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .registers 3

    if-eqz p1, :cond_0

    .line 1284
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1288
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .registers 3

    const/16 p1, 0x64

    .line 1298
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    if-eqz v0, :cond_0

    .line 1299
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/h;->f()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method private d()V
    .registers 15

    .line 297
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v0

    const-string/jumbo v1, "u_n_c_e_d"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    return-void

    .line 308
    :cond_2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 309
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 311
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 313
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 315
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 316
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v7, :cond_4

    goto :goto_1

    .line 323
    :cond_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v8

    sub-long v8, v3, v8

    .line 324
    iget-wide v10, p0, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    cmp-long v12, v8, v10

    if-lez v12, :cond_5

    .line 325
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-ne v8, v2, :cond_5

    const-string v8, "download timeout"

    .line 326
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 327
    iget v8, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(I)V

    .line 328
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 329
    iget-object v8, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    .line 333
    :cond_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-eqz v8, :cond_3

    .line 334
    invoke-virtual {v7}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 335
    iget-object v7, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    :cond_7
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .registers 5

    .line 1333
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_1

    .line 1334
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    if-nez p1, :cond_0

    .line 1335
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/c/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    .line 1337
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/h;->f()I

    move-result p1

    return p1

    .line 1338
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 1339
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    .line 1341
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez p1, :cond_3

    .line 1342
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 1344
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "UnitCacheCtroller"

    .line 1347
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x64

    return p1
.end method

.method private e()V
    .registers 7

    .line 349
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 351
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 352
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 353
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 354
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 355
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v4, :cond_0

    .line 358
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 362
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 363
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 369
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v0, "UnitCacheCtroller"

    const-string v1, "cleanDisplayTask ERROR"

    .line 371
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .registers 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "UnitCache isReady campaignList = "

    .line 577
    iget-boolean v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v4, :cond_0

    .line 578
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/m;->b()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object v0

    return-object v0

    .line 580
    :cond_0
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    .line 581
    monitor-enter v4

    .line 584
    :try_start_0
    iget v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v7, 0x11f

    const/16 v8, 0x5e

    const/4 v9, 0x1

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_0

    .line 598
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v3

    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    .line 600
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    .line 585
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v6

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v6, v10, v9, v2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 586
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_5

    :cond_3
    if-eq v0, v8, :cond_4

    if-ne v0, v7, :cond_5

    .line 588
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v6

    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    const-string v11, ""

    .line 8351
    invoke-virtual {v6, v10, v9, v2, v11}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/List;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_26

    const-string v10, "UnitCacheCtroller"

    .line 592
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    .line 604
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 605
    :goto_1
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_27

    .line 606
    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    .line 607
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 608
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    .line 609
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 610
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v15, :cond_23

    .line 611
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v16

    if-nez v16, :cond_7

    goto/16 :goto_8

    .line 615
    :cond_7
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v9

    .line 619
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 620
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v18, 0x1

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    if-nez v18, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz v2, :cond_b

    .line 629
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_b
    if-nez v2, :cond_c

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_8

    .line 632
    :cond_c
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    .line 633
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v6

    const-string v17, ""

    if-eqz v9, :cond_d

    .line 635
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v18

    if-eqz v18, :cond_d

    .line 636
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v17

    :cond_d
    move-object/from16 v18, v17

    .line 638
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 640
    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-eq v7, v8, :cond_e

    const/16 v7, 0x11f

    if-ne v0, v7, :cond_13

    .line 641
    :cond_e
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "cmpt=1"

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    invoke-direct {v1, v7, v9, v8}, Lcom/mbridge/msdk/videocommon/download/n;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    .line 646
    :cond_f
    invoke-direct {v1, v5, v9}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 647
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 648
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    :cond_10
    :goto_4
    move-object v0, v3

    const/4 v2, 0x1

    :goto_5
    const/16 v6, 0x5e

    const/16 v7, 0x11f

    goto/16 :goto_9

    .line 651
    :cond_11
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_12

    .line 653
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v15

    .line 657
    :cond_12
    :try_start_4
    invoke-direct {v1, v9}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v15, v6}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_13

    .line 658
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v15

    .line 665
    :cond_13
    :try_start_6
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 666
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v7

    .line 668
    iget v8, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v0, 0x12a

    if-ne v8, v0, :cond_14

    .line 669
    invoke-direct {v1, v9}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v15, v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_14

    .line 670
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v15

    :cond_14
    const/4 v0, 0x5

    const/16 v8, 0x5f

    if-ne v7, v0, :cond_18

    .line 675
    :try_start_8
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 676
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 677
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    move/from16 v0, p1

    const/4 v5, 0x0

    const/16 v7, 0x11f

    const/16 v8, 0x5e

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_15
    if-nez v6, :cond_16

    const/4 v0, 0x0

    .line 682
    invoke-virtual {v15, v0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    .line 683
    iget v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v5, v8, :cond_10

    .line 684
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v15

    .line 688
    :cond_16
    :try_start_a
    invoke-direct {v1, v5, v9}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_17

    .line 689
    :try_start_b
    monitor-exit v4

    return-object v15

    .line 691
    :cond_17
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :cond_18
    const/4 v0, 0x0

    .line 693
    :try_start_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v6

    const-string/jumbo v0, "u_n_c_e_d"

    const/4 v8, 0x1

    invoke-virtual {v6, v0, v8}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    .line 694
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v20

    .line 695
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v0

    if-ne v0, v8, :cond_19

    sub-long v20, v10, v20

    move-object v0, v3

    .line 697
    iget-wide v2, v1, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    const-wide/16 v22, 0x3e8

    mul-long v2, v2, v22

    cmp-long v6, v20, v2

    if-lez v6, :cond_1a

    const-string v2, "download timeout"

    .line 698
    invoke-virtual {v15, v2}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 700
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    .line 702
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x5e

    if-ne v2, v3, :cond_1a

    goto :goto_7

    :cond_19
    move-object v0, v3

    .line 709
    :cond_1a
    iget v2, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_1d

    .line 710
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 711
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 712
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_6
    add-int/lit8 v12, v12, -0x1

    :cond_1b
    :goto_7
    move/from16 v2, p2

    move-object v3, v0

    const/4 v5, 0x0

    const/16 v7, 0x11f

    goto :goto_a

    .line 716
    :cond_1c
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v15

    .line 718
    :cond_1d
    :try_start_e
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v2

    const-string/jumbo v3, "u_n_c_e_d"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x4

    if-eq v7, v2, :cond_1e

    const/4 v2, 0x2

    if-ne v7, v2, :cond_1f

    .line 720
    :cond_1e
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 721
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    goto :goto_6

    :cond_1f
    const/4 v2, 0x1

    if-ne v7, v2, :cond_21

    .line 728
    invoke-virtual {v15}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_5

    .line 731
    :cond_20
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v3, :cond_21

    .line 732
    invoke-direct {v1, v9}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v3

    invoke-static {v15, v3}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-direct {v1, v5, v9}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v3, :cond_21

    .line 733
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-object v15

    .line 737
    :cond_21
    :try_start_10
    iget v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v6, 0x5e

    const/16 v7, 0x11f

    if-eq v3, v6, :cond_22

    if-ne v3, v7, :cond_24

    .line 738
    :cond_22
    invoke-direct {v1, v9}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v3

    invoke-static {v15, v3}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-direct {v1, v5, v9}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v3, :cond_24

    .line 739
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-object v15

    :cond_23
    :goto_8
    move-object v0, v3

    const/4 v2, 0x1

    const/16 v6, 0x5e

    :cond_24
    :goto_9
    move/from16 v2, p2

    move-object v3, v0

    const/4 v5, 0x0

    :goto_a
    const/16 v8, 0x5e

    const/4 v9, 0x1

    move/from16 v0, p1

    goto/16 :goto_2

    :cond_25
    move-object v0, v3

    const/4 v2, 0x1

    const/16 v6, 0x5e

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    const/4 v5, 0x0

    const/16 v8, 0x5e

    const/4 v9, 0x1

    move/from16 v0, p1

    goto/16 :goto_1

    :cond_26
    :try_start_12
    const-string v0, "UnitCacheCtroller"

    const-string v2, "UnitCache isReady campaignList = 0"

    .line 594
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 595
    :try_start_13
    monitor-exit v4

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 747
    :cond_27
    monitor-exit v4

    const/4 v2, 0x0

    goto :goto_c

    :goto_b
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0

    :cond_28
    move-object v2, v5

    :goto_c
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;
    .registers 6

    .line 921
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 925
    monitor-enter v0

    .line 927
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 928
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 929
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    const-string p1, "UnitCacheCtroller"

    const-string v1, "failed to get campaignTast by cid"

    .line 933
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;IZLjava/util/List;Z)Ljava/util/List;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p5

    .line 394
    iget-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v3, :cond_0

    move-object/from16 v4, p4

    .line 395
    invoke-virtual {v3, v4, v2}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v4, p4

    .line 397
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 399
    iget-object v5, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v5, :cond_20

    .line 400
    monitor-enter v5

    .line 403
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    .line 404
    :goto_0
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1f

    .line 405
    iget-object v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 406
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 407
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 408
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v12, :cond_1c

    .line 410
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v13

    if-nez v13, :cond_1

    goto/16 :goto_4

    .line 414
    :cond_1
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v13

    .line 418
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v13, :cond_4

    if-eqz v16, :cond_4

    .line 419
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 422
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 423
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 425
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 426
    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNLRid(Ljava/lang/String;)V

    :cond_3
    const/4 v15, 0x1

    :cond_4
    move-object/from16 v4, p4

    goto :goto_2

    :cond_5
    if-nez v15, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p3, :cond_7

    .line 435
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_7
    if-nez p3, :cond_8

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_4

    .line 439
    :cond_8
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v4

    .line 440
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v8

    const-string v14, ""

    if-eqz v13, :cond_9

    .line 442
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 443
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v14

    .line 445
    :cond_9
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    const/16 v15, 0x11f

    move-object/from16 v16, v11

    const/16 v11, 0x5e

    if-eq v0, v11, :cond_a

    if-ne v0, v15, :cond_f

    .line 449
    :cond_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_b

    const-string v15, "cmpt=1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-direct {v1, v0, v13, v14}, Lcom/mbridge/msdk/videocommon/download/n;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_3

    .line 453
    :cond_b
    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 454
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 455
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    :cond_c
    :goto_3
    move-wide/from16 v21, v6

    goto/16 :goto_5

    .line 458
    :cond_d
    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 460
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 465
    :cond_e
    invoke-direct {v1, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v8

    invoke-static {v12, v8, v2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 466
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 474
    :cond_f
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 475
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v14

    const/4 v15, 0x5

    if-ne v14, v15, :cond_13

    .line 478
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 479
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    .line 480
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v4, p4

    move-object/from16 v11, v16

    goto/16 :goto_1

    :cond_10
    if-nez v8, :cond_11

    const/4 v8, 0x0

    .line 485
    invoke-virtual {v12, v8, v8}, Lcom/mbridge/msdk/videocommon/download/a;->a(II)V

    const/16 v4, 0x5f

    if-ne v0, v4, :cond_c

    .line 487
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const/4 v8, 0x0

    .line 492
    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 493
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 496
    :cond_12
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :cond_13
    const/4 v8, 0x0

    .line 498
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ac;->a()Lcom/mbridge/msdk/foundation/tools/ac;

    move-result-object v15

    const-string/jumbo v8, "u_n_c_e_d"

    const/4 v11, 0x1

    invoke-virtual {v15, v8, v11}, Lcom/mbridge/msdk/foundation/tools/ac;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_17

    .line 499
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->g()J

    move-result-wide v19

    .line 500
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v8

    if-ne v8, v11, :cond_14

    sub-long v19, v6, v19

    move-wide/from16 v21, v6

    .line 501
    iget-wide v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->l:J

    const-wide/16 v23, 0x3e8

    mul-long v6, v6, v23

    cmp-long v8, v19, v6

    if-lez v8, :cond_15

    const-string v6, "download timeout"

    .line 502
    invoke-virtual {v12, v6}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 504
    iget-object v6, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1d

    const/16 v6, 0x5e

    if-ne v0, v6, :cond_15

    goto :goto_5

    :cond_14
    move-wide/from16 v21, v6

    :cond_15
    const/4 v6, 0x4

    if-eq v14, v6, :cond_16

    const/4 v6, 0x2

    if-ne v14, v6, :cond_18

    .line 513
    :cond_16
    iget-object v4, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 514
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_17
    move-wide/from16 v21, v6

    :cond_18
    const/4 v6, 0x1

    if-ne v14, v6, :cond_1a

    .line 521
    invoke-virtual {v12}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_5

    .line 524
    :cond_19
    sget-boolean v6, Lcom/mbridge/msdk/MBridgeConstans;->IS_DOWANLOAD_FINSH_PLAY:Z

    if-nez v6, :cond_1a

    .line 525
    invoke-direct {v1, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v12, v6, v2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 526
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    const/16 v6, 0x5e

    if-eq v0, v6, :cond_1b

    const/16 v6, 0x11f

    if-ne v0, v6, :cond_1d

    .line 532
    :cond_1b
    invoke-direct {v1, v13}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v6

    invoke-static {v12, v6, v2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-direct {v1, v4, v13}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 533
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_1c
    :goto_4
    move-wide/from16 v21, v6

    move-object/from16 v16, v11

    :cond_1d
    :goto_5
    move-object/from16 v4, p4

    move-object/from16 v11, v16

    move-wide/from16 v6, v21

    goto/16 :goto_1

    :cond_1e
    move-wide/from16 v21, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 540
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 542
    :cond_1f
    monitor-exit v5

    goto :goto_7

    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_20
    :goto_7
    return-object v3
.end method

.method public final a()V
    .registers 17

    move-object/from16 v1, p0

    .line 966
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/m;->a()V

    return-void

    .line 972
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/videocommon/download/n;->d()V

    .line 974
    iget-object v2, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_21

    .line 975
    monitor-enter v2

    .line 976
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 977
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    .line 980
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_0

    .line 985
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 986
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 987
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 988
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v6, :cond_5

    goto :goto_1

    .line 992
    :cond_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 995
    :cond_6
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v7, 0x5f

    if-ne v0, v7, :cond_7

    .line 996
    iput-boolean v3, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    .line 998
    :cond_7
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v0

    .line 999
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->k()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v8

    if-eqz v8, :cond_8

    if-nez v0, :cond_8

    .line 1001
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/c;->getInstance()Lcom/mbridge/msdk/videocommon/download/c;

    move-result-object v0

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/mbridge/msdk/videocommon/download/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_8
    move v9, v0

    .line 1004
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/n$2;

    invoke-direct {v0, v1, v8}, Lcom/mbridge/msdk/videocommon/download/n$2;-><init>(Lcom/mbridge/msdk/videocommon/download/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    .line 1044
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    .line 1045
    iget v10, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-ne v10, v3, :cond_a

    .line 1046
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    if-nez v0, :cond_9

    .line 1047
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    .line 1049
    :cond_9
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    :cond_a
    move v10, v0

    .line 1051
    invoke-virtual {v6, v10}, Lcom/mbridge/msdk/videocommon/download/a;->c(I)V

    .line 1054
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v0, v11, :cond_f

    if-eq v0, v13, :cond_f

    if-ne v0, v7, :cond_b

    goto :goto_3

    :cond_b
    if-ne v0, v12, :cond_d

    .line 1063
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    if-nez v0, :cond_c

    .line 1064
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v15, v14}, Lcom/mbridge/msdk/c/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    .line 1066
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->b:Lcom/mbridge/msdk/c/h;

    if-eqz v0, :cond_d

    .line 1067
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/h;->g()I

    move-result v0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 1071
    :goto_2
    iget v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-ne v14, v3, :cond_13

    .line 1072
    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    if-nez v14, :cond_e

    .line 1073
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v14

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lcom/mbridge/msdk/c/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/h;

    move-result-object v7

    iput-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    .line 1075
    :cond_e
    iget-object v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->a:Lcom/mbridge/msdk/c/h;

    if-eqz v7, :cond_13

    .line 1076
    invoke-virtual {v7}, Lcom/mbridge/msdk/c/h;->g()I

    move-result v0

    goto :goto_5

    .line 1055
    :cond_f
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v0, :cond_11

    .line 1056
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v1, Lcom/mbridge/msdk/videocommon/download/n;->m:Ljava/lang/String;

    iget v15, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-ne v15, v13, :cond_10

    const/4 v15, 0x1

    goto :goto_4

    :cond_10
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v0, v7, v14, v15}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 1058
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_12

    .line 1059
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    move-result v0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    .line 1080
    :cond_13
    :goto_5
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(I)V

    if-eqz v8, :cond_14

    .line 1081
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v7

    goto :goto_6

    :cond_14
    const/4 v7, 0x1

    .line 1082
    :goto_6
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/videocommon/download/a;->e(I)V

    const-string v14, "UnitCacheCtroller"

    .line 1083
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ready_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cd_rate : "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoCtnType : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-direct {v1, v8}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1086
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_16

    iget v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    const/16 v13, 0x129

    if-eq v7, v13, :cond_15

    if-ne v7, v12, :cond_16

    .line 1087
    :cond_15
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 1090
    :cond_16
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 1091
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/mbridge/msdk/videocommon/listener/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_18

    if-eqz v8, :cond_18

    .line 1094
    :try_start_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLRid()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, Lcom/mbridge/msdk/videocommon/download/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1095
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v13, "type"

    const-string v14, "4"

    .line 1097
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "cache"

    const-string v14, "1"

    .line 1098
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "update"

    const-string v14, "1"

    .line 1099
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v13

    const-string v14, "2000153"

    invoke-virtual {v13, v14, v8, v0}, Lcom/mbridge/msdk/foundation/same/report/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    const-string v13, "UnitCacheCtroller"

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    :cond_17
    :goto_7
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    :cond_18
    if-eq v9, v3, :cond_4

    const/4 v0, 0x5

    if-ne v9, v0, :cond_19

    .line 1111
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_19
    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    .line 1112
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/w;->r(Landroid/content/Context;)I

    move-result v0

    const/16 v7, 0x9

    const/4 v8, 0x2

    if-eq v0, v7, :cond_1a

    .line 1113
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    if-ne v0, v8, :cond_1a

    .line 1114
    monitor-exit v2

    return-void

    :cond_1a
    if-eq v9, v8, :cond_1b

    .line 1117
    iget-boolean v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    if-nez v0, :cond_1b

    goto/16 :goto_1

    .line 1120
    :cond_1b
    iget-object v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->h:Lcom/mbridge/msdk/videocommon/download/d;

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/d;)V

    .line 1122
    invoke-static {v6, v10}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1123
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-eq v0, v11, :cond_1c

    const/16 v7, 0x11f

    if-ne v0, v7, :cond_4

    .line 1124
    :cond_1c
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->n()V

    goto/16 :goto_1

    .line 1127
    :cond_1d
    iget v0, v1, Lcom/mbridge/msdk/videocommon/download/n;->p:I

    if-eq v0, v3, :cond_1e

    const/16 v7, 0x5f

    if-eq v0, v7, :cond_1e

    if-ne v0, v12, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    .line 1128
    iput-boolean v7, v1, Lcom/mbridge/msdk/videocommon/download/n;->d:Z

    .line 1130
    :cond_1f
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/download/a;->n()V

    goto/16 :goto_1

    .line 1135
    :cond_20
    monitor-exit v2

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_21
    :goto_8
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .registers 3

    .line 152
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 157
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .registers 3

    .line 120
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 124
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->e:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V
    .registers 4

    .line 128
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/listener/a;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    if-eqz p2, :cond_2

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->a(Ljava/util/List;)V

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/n;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/n;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 547
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 550
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 551
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v2, :cond_1

    return v0

    .line 555
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/n;->o:I

    invoke-direct {v3, v4, v2, p2, v5}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 556
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/videocommon/download/n;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/videocommon/download/n;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 557
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/mbridge/msdk/videocommon/download/n;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final b(IZ)Lcom/mbridge/msdk/videocommon/download/a;
    .registers 4

    .line 909
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/m;->c()Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    return-object p1

    .line 913
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/n;->a(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "UnitCacheCtroller"

    .line 915
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .registers 8

    .line 1182
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    return-void

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    .line 1190
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1191
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    goto :goto_0

    .line 1195
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1196
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/videocommon/download/a;

    if-nez v4, :cond_4

    goto :goto_1

    .line 1202
    :cond_4
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->j()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    const-string v1, "playing and stop download"

    .line 1205
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    .line 1207
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1208
    monitor-exit v0

    return-void

    .line 1212
    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .line 1308
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/videocommon/download/m;->b(Ljava/lang/String;)V

    return-void

    .line 1313
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1315
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 1317
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    .line 1318
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1319
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1325
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;>;"
        }
    .end annotation

    .line 1220
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->q:Lcom/mbridge/msdk/videocommon/download/m;

    if-eqz v0, :cond_0

    .line 1221
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/m;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
