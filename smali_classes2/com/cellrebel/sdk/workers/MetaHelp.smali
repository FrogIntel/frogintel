.class public Lcom/cellrebel/sdk/workers/MetaHelp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Lcom/cellrebel/sdk/utils/FileLoggingTree;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

.field public f:Lcom/cellrebel/sdk/workers/CollectGameWorker;

.field public g:Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

.field public h:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

.field public i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

.field public j:Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cellrebel/sdk/database/dao/GameMetricDAO;",
            ")",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->getAll()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iget-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a()V
    .registers 2

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->d()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->g()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private a(Ljava/lang/Integer;I)Z
    .registers 9

    const-string v0, "trafficProfile_worker"

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->Q()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    int-to-long v2, p2

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    sub-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/utils/Storage;->N(J)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->P()J

    const/4 p1, 0x1

    return p1
.end method

.method private b(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->j()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private b(Ljava/lang/Integer;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->o()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private b(Ljava/lang/Integer;I)Z
    .registers 9

    const-string v0, "tti_worker"

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->R()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    int-to-long v2, p2

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long p1, p1

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    sub-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/utils/Storage;->O(J)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->P()J

    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/Integer;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->C()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private d(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->l()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private d(Ljava/lang/Integer;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->D()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private e(Ljava/lang/Integer;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->E()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private f(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->q()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private f(Ljava/lang/Integer;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->F()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private h(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->s()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private l(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->y()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private n(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->A()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private p(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->H()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private r(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->H()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(ZZZZZZ)Landroidx/work/ListenableWorker$Result;
    .registers 58

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "https://metricreceiver.cellrebel.com/"

    const-string v7, "Measurements finished"

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    iget-object v9, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v9}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v9

    const-string v10, "Measurements cancelled low memory"

    const-string v11, "CellRebelSDK"

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cellrebel/sdk/utils/Storage;->t()J

    move-result-wide v13

    move-object v15, v7

    invoke-virtual {v9}, Lcom/cellrebel/sdk/utils/Storage;->u()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/cellrebel/sdk/utils/Storage;->K()J

    move-result-wide v13

    const-string v12, "Measurements skipped, launch time check"

    const-wide/32 v17, 0xdbba0

    const-wide/16 v4, 0x0

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    cmp-long v19, v13, v4

    if-eqz v19, :cond_2

    iget-wide v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v13, v4, v17

    if-gtz v13, :cond_2

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_2
    if-nez p1, :cond_3

    if-nez v1, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v13, v7, v4

    if-eqz v13, :cond_3

    iget-wide v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v7, v4, v17

    if-gtz v7, :cond_3

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_3
    iget-wide v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v9, v4, v5}, Lcom/cellrebel/sdk/utils/Storage;->I(J)V

    sget-object v4, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    if-nez v4, :cond_4

    new-instance v4, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    iget-object v5, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    :cond_4
    iget-boolean v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    const-string v5, "Measurements cancelled"

    if-eqz v4, :cond_5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_5
    if-nez p1, :cond_6

    if-nez v1, :cond_6

    iget-wide v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v9, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->a(J)V

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v7

    iget-object v8, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a()V

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v4

    invoke-virtual {v9}, Lcom/cellrebel/sdk/utils/Storage;->N()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v14, v7, v12

    if-eqz v14, :cond_7

    iget-wide v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    const-wide/32 v12, 0x5265c00

    cmp-long v14, v7, v12

    if-ltz v14, :cond_9

    :cond_7
    :try_start_1
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v7

    invoke-static {v4}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/cellrebel/sdk/networking/ApiService;->d(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v7

    invoke-interface {v7}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v7

    invoke-virtual {v7}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v6

    invoke-virtual {v7}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v6, v7}, Lcom/cellrebel/sdk/utils/SettingsManager;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V

    iget-wide v6, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    move-wide v7, v6

    move-object v6, v9

    goto :goto_0

    :cond_8
    invoke-static {v4}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/cellrebel/sdk/networking/ApiService;->d(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v6

    invoke-interface {v6}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v6

    invoke-virtual {v6}, Lretrofit2/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v7

    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v7, v6}, Lcom/cellrebel/sdk/utils/SettingsManager;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v6, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->L(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :cond_9
    :try_start_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v1, "Measurements skipped, settings unavailable"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    invoke-virtual {v9, v1, v2}, Lcom/cellrebel/sdk/utils/Storage;->I(J)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_a
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xf

    if-le v7, v8, :cond_b

    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_b
    const/16 v7, 0xf

    :goto_1
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v8, :cond_c

    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2

    :cond_c
    const/16 v12, 0xf

    :goto_2
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v8, :cond_d

    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_3

    :cond_d
    const/16 v13, 0xf

    :goto_3
    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v14, v8, :cond_e

    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_e
    const/16 v4, 0xf

    :goto_4
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v8, :cond_f

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_f
    const/16 v7, 0xf

    :goto_5
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v12, v8, :cond_10

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_6

    :cond_10
    const/16 v12, 0xf

    :goto_6
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v8, :cond_11

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    :cond_11
    const/16 v13, 0xf

    :goto_7
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v14, v8, :cond_12

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_12
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eq v4, v7, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_1d

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_15
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_16
    const v1, 0x7fffffff

    :goto_a
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_17
    const v3, 0x7fffffff

    :goto_b
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_18
    const v4, 0x7fffffff

    :goto_c
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_19
    const v5, 0x7fffffff

    :goto_d
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_e

    :cond_1a
    const v7, 0x7fffffff

    :goto_e
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1b
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x5a0

    :cond_1c
    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v21, Lcom/cellrebel/sdk/workers/MetaWorker;

    int-to-long v3, v1

    sget-object v27, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v25, 0x5

    move-object/from16 v20, v2

    move-wide/from16 v22, v3

    move-object/from16 v24, v27

    invoke-direct/range {v20 .. v27}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "CR_MEASUREMENT_WORKER"

    invoke-virtual {v2, v1}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v2, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    invoke-virtual {v1, v2}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    const-string v3, "CR_PERIODIC_WORKER"

    sget-object v4, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    const-wide/16 v7, 0x0

    invoke-virtual {v9, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->I(J)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    const-string v1, "Measurements skipped, reschedule"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_1d
    const-wide/16 v7, 0x0

    if-nez p1, :cond_1e

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    new-instance v4, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v4}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v9, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v4, v9}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_1f
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    int-to-double v12, v9

    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v17

    const-wide v17, 0x408f400000000000L    # 1000.0

    mul-double v12, v12, v17

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    div-double v12, v12, v17

    double-to-int v9, v12

    const/4 v12, 0x0

    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    iget-object v12, v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteUrl:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    const-string v14, ","

    if-eqz v12, :cond_20

    :try_start_4
    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    :cond_20
    iget-object v12, v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    new-instance v7, Ljava/util/LinkedList;

    iget-object v8, v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/LinkedList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, v15

    :try_start_5
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileUrls()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v8, v15}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v15

    move-object/from16 v18, v13

    iget-object v13, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v15, v13}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v13

    sget-object v15, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne v13, v15, :cond_21

    const/4 v13, 0x1

    goto :goto_f

    :cond_21
    const/4 v13, 0x0

    :goto_f
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v15

    invoke-virtual {v15}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b()Landroid/location/Location;

    move-result-object v15

    if-nez v15, :cond_22

    const/4 v15, 0x1

    goto :goto_10

    :cond_22
    const/4 v15, 0x0

    :goto_10
    if-eqz v13, :cond_23

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-nez v20, :cond_23

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    const-string v1, "Measurements skipped, wifi periodicity"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_23
    move/from16 v20, v4

    if-eqz v15, :cond_24

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->noLocationMeasurementEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    const-string v1, "Measurements skipped, location unavailable"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_24
    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v4}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_25
    if-nez p1, :cond_3a

    if-eqz v1, :cond_26

    goto/16 :goto_1c

    :cond_26
    array-length v4, v12

    if-eqz v4, :cond_27

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    aget-object v15, v12, v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v15, v4, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->c(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_11

    :cond_27
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_28

    iget-object v15, v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v15, v4, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->b(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_12

    :cond_28
    move/from16 v22, v4

    :cond_29
    const/4 v4, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2a

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v23, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v15, v4, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->a(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_13

    :cond_2a
    move/from16 v23, v4

    :cond_2b
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundMeasurements()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v15, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->d(II)Z

    move-result v15

    if-eqz v15, :cond_2c

    const/4 v15, 0x1

    goto :goto_14

    :cond_2c
    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_2d

    move/from16 v21, v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v15

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v4, v15, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->d(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_15

    :cond_2d
    move/from16 v21, v4

    move/from16 v25, v15

    :cond_2e
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v15, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->a(II)Z

    move-result v15

    if-eqz v15, :cond_2f

    const/4 v15, 0x1

    goto :goto_16

    :cond_2f
    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz v24, :cond_30

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity()Ljava/lang/Integer;

    move-result-object v24

    move/from16 v26, v4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->b(II)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_17

    :cond_30
    move/from16 v26, v4

    :cond_31
    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundMeasurements()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz v24, :cond_32

    move/from16 v24, v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_18

    :cond_32
    move/from16 v24, v4

    :cond_33
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_34

    move/from16 v27, v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->b(Ljava/lang/Integer;I)Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v4, 0x1

    goto :goto_19

    :cond_34
    move/from16 v27, v4

    :cond_35
    const/4 v4, 0x0

    :goto_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v28

    if-eqz v28, :cond_36

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v28, :cond_36

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadPeriodicity()Ljava/lang/Integer;

    move-result-object v28

    move/from16 v29, v4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->c(II)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v4, 0x1

    goto :goto_1a

    :cond_36
    move/from16 v29, v4

    :cond_37
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v28, :cond_38

    move/from16 v28, v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->a(Ljava/lang/Integer;I)Z

    move-result v4

    if-eqz v4, :cond_39

    move/from16 v4, v22

    move/from16 v9, v23

    const/16 v22, 0x0

    move/from16 v23, v21

    const/16 v21, 0x1

    goto :goto_1b

    :cond_38
    move/from16 v28, v4

    :cond_39
    move/from16 v4, v22

    move/from16 v9, v23

    const/16 v22, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    :goto_1b
    move/from16 v50, v26

    move/from16 v26, v24

    move/from16 v24, v50

    goto/16 :goto_45

    :cond_3a
    :goto_1c
    if-eqz v13, :cond_5e

    array-length v4, v12

    if-eqz v4, :cond_3d

    if-eqz p1, :cond_3b

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->l(I)Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_3b
    if-eqz v1, :cond_3d

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3d

    :cond_3c
    const/4 v4, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v4, 0x0

    :goto_1d
    if-eqz p1, :cond_3e

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->f(I)Z

    move-result v9

    if-nez v9, :cond_3f

    :cond_3e
    if-eqz v1, :cond_40

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_40

    :cond_3f
    const/4 v9, 0x1

    goto :goto_1e

    :cond_40
    const/4 v9, 0x0

    :goto_1e
    if-eqz p1, :cond_41

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiTracerouteForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v0, v15}, Lcom/cellrebel/sdk/workers/MetaHelp;->p(I)Z

    move-result v15

    if-nez v15, :cond_42

    :cond_41
    if-eqz v1, :cond_43

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_43

    :cond_42
    const/4 v15, 0x1

    goto :goto_1f

    :cond_43
    const/4 v15, 0x0

    :goto_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v21

    if-eqz v21, :cond_46

    if-eqz p1, :cond_44

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_44

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->b(I)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_20

    :cond_44
    move/from16 v22, v4

    :goto_20
    if-eqz v1, :cond_47

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_47

    :cond_45
    const/4 v4, 0x1

    goto :goto_21

    :cond_46
    move/from16 v22, v4

    :cond_47
    const/4 v4, 0x0

    :goto_21
    if-eqz p1, :cond_48

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_48

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v23, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->r(I)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_22

    :cond_48
    move/from16 v23, v4

    :goto_22
    if-eqz v1, :cond_4a

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4a

    :cond_49
    const/4 v4, 0x1

    goto :goto_23

    :cond_4a
    const/4 v4, 0x0

    :goto_23
    if-eqz p1, :cond_4b

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_4b

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v24, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->d(I)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_24

    :cond_4b
    move/from16 v24, v4

    :goto_24
    if-eqz v1, :cond_4d

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4c
    const/4 v4, 0x1

    goto :goto_25

    :cond_4d
    const/4 v4, 0x0

    :goto_25
    if-eqz p1, :cond_4e

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_4e

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v25, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->h(I)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_26

    :cond_4e
    move/from16 v25, v4

    :goto_26
    if-eqz v1, :cond_50

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_50

    :cond_4f
    const/4 v4, 0x1

    goto :goto_27

    :cond_50
    const/4 v4, 0x0

    :goto_27
    if-eqz p1, :cond_51

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_51

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicityWifi()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->j(I)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_28

    :cond_51
    move/from16 v26, v4

    :goto_28
    if-eqz v1, :cond_53

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_53

    :cond_52
    const/4 v4, 0x1

    goto :goto_29

    :cond_53
    const/4 v4, 0x0

    :goto_29
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v21

    if-eqz v21, :cond_56

    if-eqz p1, :cond_54

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_54

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiRandomCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v27, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->n(I)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_2a

    :cond_54
    move/from16 v27, v4

    :goto_2a
    if-eqz v1, :cond_57

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_57

    :cond_55
    const/4 v4, 0x1

    goto :goto_2b

    :cond_56
    move/from16 v27, v4

    :cond_57
    const/4 v4, 0x0

    :goto_2b
    if-eqz p1, :cond_58

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_58

    move/from16 v21, v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->f(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_2c

    :cond_58
    move/from16 v21, v4

    :goto_2c
    if-eqz v1, :cond_5a

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5a

    :cond_59
    const/4 v4, 0x1

    goto :goto_2d

    :cond_5a
    const/4 v4, 0x0

    :goto_2d
    if-eqz p1, :cond_5b

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v28, :cond_5b

    move/from16 v28, v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->d(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto :goto_2e

    :cond_5b
    move/from16 v28, v4

    :goto_2e
    if-eqz v1, :cond_5d

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5d

    :cond_5c
    const/4 v4, 0x1

    goto :goto_2f

    :cond_5d
    const/4 v4, 0x0

    :goto_2f
    move/from16 v50, v25

    move/from16 v25, v4

    move/from16 v4, v22

    move/from16 v22, v15

    goto/16 :goto_43

    :cond_5e
    array-length v4, v12

    if-eqz v4, :cond_61

    if-eqz p1, :cond_5f

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->k(I)Z

    move-result v4

    if-nez v4, :cond_60

    :cond_5f
    if-eqz v1, :cond_61

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_61

    :cond_60
    const/4 v4, 0x1

    goto :goto_30

    :cond_61
    const/4 v4, 0x0

    :goto_30
    if-eqz p1, :cond_62

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_62

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/cellrebel/sdk/workers/MetaHelp;->e(I)Z

    move-result v9

    if-nez v9, :cond_63

    :cond_62
    if-eqz v1, :cond_64

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_64

    :cond_63
    const/4 v9, 0x1

    goto :goto_31

    :cond_64
    const/4 v9, 0x0

    :goto_31
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-eqz v15, :cond_67

    if-eqz p1, :cond_65

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_65

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/cellrebel/sdk/workers/MetaHelp;->a(I)Z

    move-result v15

    if-nez v15, :cond_66

    :cond_65
    if-eqz v1, :cond_67

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_67

    :cond_66
    const/4 v15, 0x1

    goto :goto_32

    :cond_67
    const/4 v15, 0x0

    :goto_32
    if-eqz p1, :cond_68

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_68

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->o(I)Z

    move-result v4

    if-nez v4, :cond_69

    goto :goto_33

    :cond_68
    move/from16 v22, v4

    :goto_33
    if-eqz v1, :cond_6a

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6a

    :cond_69
    const/4 v4, 0x1

    goto :goto_34

    :cond_6a
    const/4 v4, 0x0

    :goto_34
    if-eqz p1, :cond_6b

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_6b

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v23, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->q(I)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_35

    :cond_6b
    move/from16 v23, v4

    :goto_35
    if-eqz v1, :cond_6d

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6d

    :cond_6c
    const/4 v4, 0x1

    goto :goto_36

    :cond_6d
    const/4 v4, 0x0

    :goto_36
    if-eqz p1, :cond_6e

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_6e

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v24, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->c(I)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_37

    :cond_6e
    move/from16 v24, v4

    :goto_37
    if-eqz v1, :cond_70

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_70

    :cond_6f
    const/4 v4, 0x1

    goto :goto_38

    :cond_70
    const/4 v4, 0x0

    :goto_38
    if-eqz p1, :cond_71

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_71

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v25, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->g(I)Z

    move-result v4

    if-nez v4, :cond_72

    goto :goto_39

    :cond_71
    move/from16 v25, v4

    :goto_39
    if-eqz v1, :cond_73

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_73

    :cond_72
    const/4 v4, 0x1

    goto :goto_3a

    :cond_73
    const/4 v4, 0x0

    :goto_3a
    if-eqz p1, :cond_74

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_74

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->i(I)Z

    move-result v4

    if-nez v4, :cond_75

    goto :goto_3b

    :cond_74
    move/from16 v26, v4

    :goto_3b
    if-eqz v1, :cond_76

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_76

    :cond_75
    const/4 v4, 0x1

    goto :goto_3c

    :cond_76
    const/4 v4, 0x0

    :goto_3c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v21

    if-eqz v21, :cond_79

    if-eqz p1, :cond_77

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_77

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v21

    move/from16 v27, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->m(I)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_3d

    :cond_77
    move/from16 v27, v4

    :goto_3d
    if-eqz v1, :cond_7a

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7a

    :cond_78
    const/4 v4, 0x1

    goto :goto_3e

    :cond_79
    move/from16 v27, v4

    :cond_7a
    const/4 v4, 0x0

    :goto_3e
    if-eqz p1, :cond_7b

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_7b

    move/from16 v21, v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->e(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_7c

    goto :goto_3f

    :cond_7b
    move/from16 v21, v4

    :goto_3f
    if-eqz v1, :cond_7d

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7d

    :cond_7c
    const/4 v4, 0x1

    goto :goto_40

    :cond_7d
    const/4 v4, 0x0

    :goto_40
    if-eqz p1, :cond_7e

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v28, :cond_7e

    move/from16 v28, v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->c(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_41

    :cond_7e
    move/from16 v28, v4

    :goto_41
    if-eqz v1, :cond_80

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_80

    :cond_7f
    const/4 v4, 0x1

    goto :goto_42

    :cond_80
    const/4 v4, 0x0

    :goto_42
    move/from16 v50, v25

    move/from16 v25, v4

    move/from16 v4, v22

    move/from16 v22, v23

    move/from16 v23, v15

    :goto_43
    move/from16 v15, v50

    if-eqz p1, :cond_81

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    if-eqz v29, :cond_81

    move/from16 v29, v4

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/cellrebel/sdk/workers/MetaHelp;->b(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_82

    goto :goto_44

    :cond_81
    move/from16 v29, v4

    :goto_44
    if-eqz v1, :cond_83

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoActiveMeasurements()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_83

    :cond_82
    move/from16 v4, v29

    move/from16 v29, v28

    move/from16 v28, v21

    move/from16 v21, v25

    move/from16 v25, v22

    move/from16 v22, v27

    const/16 v27, 0x1

    goto :goto_45

    :cond_83
    move/from16 v4, v29

    move/from16 v29, v28

    move/from16 v28, v21

    move/from16 v21, v25

    move/from16 v25, v22

    move/from16 v22, v27

    const/16 v27, 0x0

    :goto_45
    if-nez v4, :cond_84

    if-nez v9, :cond_84

    if-nez v23, :cond_84

    if-nez v24, :cond_84

    if-nez v26, :cond_84

    if-nez v15, :cond_84

    if-nez v27, :cond_84

    if-nez v22, :cond_84

    if-nez v28, :cond_84

    if-nez v29, :cond_84

    if-nez v21, :cond_84

    const-string v30, "All measurements skipped"

    goto :goto_46

    :cond_84
    const-string v30, "Measurements started"

    :goto_46
    move/from16 v31, v15

    move-object/from16 v15, v30

    invoke-static {v11, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_8d

    array-length v4, v12

    const/4 v15, 0x0

    const/16 v30, 0x0

    :goto_47
    if-ge v15, v4, :cond_8c

    move/from16 v32, v4

    aget-object v4, v12, v15

    move-object/from16 v33, v12

    iget-boolean v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v12, :cond_85

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_85
    iget-object v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v12}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_86

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_86
    if-eqz p1, :cond_88

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v12

    if-eqz v12, :cond_88

    if-eqz v13, :cond_87

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v12

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    iget-wide v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v12, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->w(J)V

    goto :goto_48

    :cond_87
    move-object/from16 v34, v7

    move-object/from16 v35, v8

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v7

    move v8, v13

    iget-wide v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v7, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->v(J)V

    goto :goto_49

    :cond_88
    move-object/from16 v34, v7

    move-object/from16 v35, v8

    :goto_48
    move v8, v13

    :goto_49
    if-nez p1, :cond_89

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8a

    :cond_89
    new-instance v7, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v7}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v7, v12}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_8a
    new-instance v7, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-direct {v7}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;-><init>()V

    iput-object v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    iget-object v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v12, v7, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->n:Ljava/lang/String;

    iput-object v4, v7, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->o:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v12, v4

    iput-wide v12, v7, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->p:J

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iput-boolean v1, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iput-boolean v2, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iput-boolean v3, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    move/from16 v7, p5

    const-wide/16 v12, 0x0

    iput-boolean v7, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    move/from16 v12, p6

    iput-boolean v12, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    iget-object v13, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v4, v13}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    iget-boolean v4, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v4, :cond_8b

    const/16 v30, 0x1

    :cond_8b
    add-int/lit8 v15, v15, 0x1

    move v13, v8

    move/from16 v4, v32

    move-object/from16 v12, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    goto/16 :goto_47

    :cond_8c
    move/from16 v12, p6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move v8, v13

    move/from16 v7, p5

    new-instance v4, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;

    invoke-direct {v4}, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;-><init>()V

    iget-object v13, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v4, v13}, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v4, :cond_8e

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    return-object v1

    :cond_8d
    move/from16 v12, p6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move v8, v13

    move/from16 v7, p5

    const/16 v30, 0x0

    :cond_8e
    const-string v15, ";"

    const-string v4, "filePeriodicity"

    if-eqz v9, :cond_a6

    :try_start_6
    iget-boolean v9, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v9, :cond_8f

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_8f
    iget-object v9, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v9}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_90

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_90
    if-eqz p1, :cond_92

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v9

    if-eqz v9, :cond_92

    if-eqz v8, :cond_91

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v9

    move-object/from16 v33, v14

    iget-wide v13, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v9, v13, v14}, Lcom/cellrebel/sdk/utils/Storage;->p(J)V

    goto :goto_4a

    :cond_91
    move-object/from16 v33, v14

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v9

    iget-wide v13, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v9, v13, v14}, Lcom/cellrebel/sdk/utils/Storage;->o(J)V

    goto :goto_4a

    :cond_92
    move-object/from16 v33, v14

    :goto_4a
    if-nez p1, :cond_93

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_94

    :cond_93
    new-instance v9, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v9}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v13, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v9, v13}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_94
    iget-object v9, v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyFileNames:Ljava/lang/String;

    if-eqz v14, :cond_a1

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a1

    iget-object v14, v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyFileNames:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v37, v9

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v9

    move/from16 v38, v8

    iget-object v8, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v9, v8}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v8

    array-length v9, v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v40, v5

    move-object/from16 v39, v15

    const/4 v15, 0x0

    :goto_4b
    const-string v5, "fileName"

    if-ge v15, v9, :cond_99

    move/from16 v41, v9

    :try_start_7
    aget-object v9, v14, v15

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v42

    if-eqz v42, :cond_95

    move-object/from16 v42, v14

    :goto_4c
    const/16 v32, 0x2

    goto :goto_4d

    :cond_95
    move-object/from16 v42, v14

    move-object/from16 v14, v33

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v14

    array-length v14, v9

    const/4 v12, 0x3

    if-eq v14, v12, :cond_96

    goto :goto_4c

    :cond_96
    const/4 v12, 0x0

    aget-object v14, v9, v12

    const/4 v12, 0x1

    aget-object v43, v9, v12

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v32, 0x2

    aget-object v9, v9, v32

    if-eqz v14, :cond_98

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v43

    if-nez v43, :cond_98

    if-eqz v9, :cond_98

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v43

    if-nez v43, :cond_98

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_97

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    :goto_4d
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p5

    move/from16 v12, p6

    move/from16 v9, v41

    move-object/from16 v14, v42

    goto :goto_4b

    :cond_99
    const/16 v32, 0x2

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_a2

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a2

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cellrebel/sdk/utils/PreferencesManager;->j()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_9e

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9e

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9e

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_9d

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_4e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v41

    add-int v14, v14, v41

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v41

    move-object/from16 v42, v13

    const/16 v16, 0x1

    add-int/lit8 v13, v41, 0x1

    if-gt v13, v14, :cond_9a

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v37

    const/16 v16, 0x1

    add-int/lit8 v37, v37, 0x1

    move-object/from16 v41, v13

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/cellrebel/sdk/utils/PreferencesManager;->b(Ljava/util/Map;)V

    goto :goto_4f

    :cond_9a
    move-object/from16 v13, v42

    goto :goto_4e

    :cond_9b
    move-object/from16 v41, v37

    :goto_4f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    if-ge v14, v12, :cond_9c

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_50
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v7

    goto :goto_51

    :cond_9c
    move-object/from16 v9, v41

    goto :goto_52

    :cond_9d
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_9e
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_9f

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a0

    :cond_9f
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_a0
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :goto_51
    invoke-virtual {v7, v9}, Lcom/cellrebel/sdk/utils/PreferencesManager;->b(Ljava/util/Map;)V

    move-object v9, v5

    goto :goto_52

    :cond_a1
    move-object/from16 v40, v5

    move/from16 v38, v8

    move-object/from16 v37, v9

    move-object/from16 v39, v15

    const/16 v32, 0x2

    :cond_a2
    move-object/from16 v9, v37

    :goto_52
    iget-object v5, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v5}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_a3
    new-instance v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    invoke-direct {v5}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;-><init>()V

    iput-object v5, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->h:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    iget-object v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v7, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->k:Ljava/lang/String;

    iput-object v9, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->m:Ljava/lang/String;

    iget-object v7, v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    iput-object v7, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->n:Ljava/lang/String;

    iget-object v7, v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    iput-object v7, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->o:Ljava/lang/String;

    move/from16 v7, v20

    iput v7, v5, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->p:I

    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iput-boolean v1, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iput-boolean v2, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iput-boolean v3, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    move/from16 v7, p5

    iput-boolean v7, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    move/from16 v8, p6

    iput-boolean v8, v5, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    iget-object v9, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v5, v9}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v5, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v5, :cond_a4

    move-object/from16 v5, v40

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_a4
    move-object/from16 v5, v40

    iget-object v9, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->h:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    iget-boolean v9, v9, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v9, :cond_a5

    const/16 v30, 0x1

    :cond_a5
    new-instance v9, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-direct {v9}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;-><init>()V

    iget-object v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v9, v12}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v9, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v9, :cond_a7

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_a6
    move/from16 v38, v8

    move v8, v12

    move-object/from16 v33, v14

    move-object/from16 v39, v15

    const/16 v32, 0x2

    :cond_a7
    if-nez v23, :cond_a9

    if-eqz v28, :cond_a8

    goto :goto_53

    :cond_a8
    move v9, v8

    move v8, v7

    move v7, v3

    move v3, v2

    goto/16 :goto_5f

    :cond_a9
    :goto_53
    iget-object v9, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v9}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_aa

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_aa
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_b7

    move-object/from16 v12, v34

    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyCdnFileUrls:Ljava/lang/String;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-eqz v12, :cond_b7

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b7

    move-object/from16 v14, v39

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v14

    iget-object v15, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v14, v15}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v14

    array-length v15, v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v8, 0x0

    :goto_54
    const-string v7, "fileUrl"

    if-ge v8, v15, :cond_b0

    move/from16 v20, v15

    :try_start_8
    aget-object v15, v12, v8

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v34

    if-eqz v34, :cond_ab

    move-object/from16 v34, v12

    goto :goto_57

    :cond_ab
    move-object/from16 v34, v12

    move-object/from16 v12, v33

    invoke-virtual {v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v12

    array-length v12, v15

    const/4 v3, 0x3

    if-ge v12, v3, :cond_ac

    goto :goto_57

    :cond_ac
    const/4 v12, 0x0

    aget-object v36, v15, v12

    const/4 v12, 0x1

    aget-object v37, v15, v12

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v3, 0x2

    :goto_55
    array-length v2, v15

    if-ge v3, v2, :cond_af

    aget-object v2, v15, v3

    if-eqz v36, :cond_ae

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->isEmpty()Z

    move-result v39

    if-nez v39, :cond_ae

    if-eqz v2, :cond_ae

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v39

    if-nez v39, :cond_ae

    move-object/from16 v39, v15

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_ad

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_ad
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_ae
    move-object/from16 v39, v15

    :goto_56
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, v39

    goto :goto_55

    :cond_af
    :goto_57
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v15, v20

    move-object/from16 v12, v34

    goto :goto_54

    :cond_b0
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_b7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b7

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_b4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b4

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b4

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_b3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_58
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    add-int v13, v13, v20

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v32, v4

    const/16 v16, 0x1

    add-int/lit8 v4, v20, 0x1

    if-gt v4, v13, :cond_b1

    invoke-virtual {v15, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v15, 0x1

    add-int/2addr v12, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Ljava/util/Map;)V

    goto :goto_59

    :cond_b1
    move-object/from16 v4, v32

    goto :goto_58

    :cond_b2
    :goto_59
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    if-ge v13, v4, :cond_b7

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5a
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v2

    goto :goto_5b

    :cond_b3
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_b4
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_b5

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b6

    :cond_b5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_b6
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :goto_5b
    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Ljava/util/Map;)V

    :cond_b7
    if-eqz v28, :cond_b8

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_b8

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    :goto_5c
    if-lez v2, :cond_b8

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    move-object/from16 v7, v35

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v35, v7

    goto :goto_5c

    :cond_b8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b9
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v4, :cond_ba

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_ba
    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v4}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_bb

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_bb
    if-eqz p1, :cond_bf

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v4

    if-eqz v4, :cond_bf

    if-eqz v38, :cond_bd

    if-eqz v23, :cond_bc

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v4

    iget-wide v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v4, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->i(J)V

    :cond_bc
    if-eqz v28, :cond_bf

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v4

    iget-wide v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v4, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->y(J)V

    goto :goto_5e

    :cond_bd
    if-eqz v23, :cond_be

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v4

    iget-wide v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v4, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->h(J)V

    :cond_be
    if-eqz v28, :cond_bf

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v4

    iget-wide v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v4, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->x(J)V

    :cond_bf
    :goto_5e
    if-nez p1, :cond_c0

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c1

    :cond_c0
    new-instance v4, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v4}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v4, v7}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_c1
    new-instance v4, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

    invoke-direct {v4}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;-><init>()V

    iget-object v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v7, v4, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->k:Ljava/lang/String;

    iput-object v3, v4, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->m:Ljava/lang/String;

    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iput-boolean v1, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    move/from16 v3, p3

    iput-boolean v3, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    move/from16 v7, p4

    iput-boolean v7, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    move/from16 v8, p5

    iput-boolean v8, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    move/from16 v9, p6

    iput-boolean v9, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    iget-object v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v4, v12}, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v12, :cond_c2

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_c2
    iget-boolean v4, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v4, :cond_b9

    const/16 v30, 0x1

    goto/16 :goto_5d

    :cond_c3
    move/from16 v3, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    new-instance v2, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_c4

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_c4
    :goto_5f
    if-eqz v24, :cond_cd

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c5

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_c5
    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_c6

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_c6
    if-eqz p1, :cond_c8

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v2

    if-eqz v2, :cond_c8

    if-eqz v38, :cond_c7

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->G(J)V

    goto :goto_60

    :cond_c7
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->F(J)V

    :cond_c8
    :goto_60
    if-nez p1, :cond_c9

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ca

    :cond_c9
    new-instance v2, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_ca
    new-instance v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;-><init>()V

    iput-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->n:Ljava/lang/String;

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->o:Ljava/lang/String;

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->q:I

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->p:I

    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iput-boolean v1, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iput-boolean v3, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iput-boolean v7, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iput-boolean v8, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iput-boolean v9, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_cb

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_cb
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    iget-boolean v2, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_cc

    const/16 v30, 0x1

    :cond_cc
    new-instance v2, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_cd

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_cd
    if-eqz v29, :cond_d4

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_ce

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_ce
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_cf
    if-eqz p1, :cond_d1

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v2

    if-eqz v2, :cond_d1

    if-eqz v38, :cond_d0

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->E(J)V

    goto :goto_61

    :cond_d0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->D(J)V

    :cond_d1
    :goto_61
    if-nez p1, :cond_d2

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d3

    :cond_d2
    new-instance v2, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_d3
    new-instance v2, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v40

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v41

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v42

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v43

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v44

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v45

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v46

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v47

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v48

    move-object/from16 v39, v2

    invoke-direct/range {v39 .. v48}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;-><init>(IIIIIIIII)V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/CollectTtiMetricsWorker;->a(Landroid/content/Context;)V

    new-instance v2, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_d4

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_d4
    if-eqz v21, :cond_dd

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_d5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_d5
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d6

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_d6
    if-eqz p1, :cond_d8

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v2

    if-eqz v2, :cond_d8

    if-eqz v38, :cond_d7

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->C(J)V

    goto :goto_62

    :cond_d7
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->B(J)V

    :cond_d8
    :goto_62
    if-nez p1, :cond_d9

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_da

    :cond_d9
    new-instance v2, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_da
    new-instance v2, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;-><init>()V

    iput-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->j:Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->j:Ljava/lang/String;

    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->j:Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;

    iput-boolean v1, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iput-boolean v3, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iput-boolean v7, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iput-boolean v8, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iput-boolean v9, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->j:Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;->a(Landroid/content/Context;)V

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_db

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_db
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->j:Lcom/cellrebel/sdk/workers/CollectTrafficProfileWorker;

    iget-boolean v2, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_dc

    const/16 v30, 0x1

    :cond_dc
    new-instance v2, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->a(Landroid/content/Context;)V

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_dd

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_dd
    if-eqz v25, :cond_e6

    if-eqz v18, :cond_e6

    move-object/from16 v13, v18

    array-length v2, v13

    const/4 v4, 0x0

    :goto_63
    if-ge v4, v2, :cond_e5

    aget-object v12, v13, v4

    iget-boolean v14, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v14, :cond_de

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_de
    if-eqz p1, :cond_e0

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v14

    if-eqz v14, :cond_e0

    if-eqz v38, :cond_df

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v14

    move-object v15, v10

    iget-wide v9, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v14, v9, v10}, Lcom/cellrebel/sdk/utils/Storage;->A(J)V

    goto :goto_64

    :cond_df
    move-object v15, v10

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v9

    move-object/from16 v18, v13

    iget-wide v13, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v9, v13, v14}, Lcom/cellrebel/sdk/utils/Storage;->z(J)V

    goto :goto_65

    :cond_e0
    move-object v15, v10

    :goto_64
    move-object/from16 v18, v13

    :goto_65
    if-nez p1, :cond_e1

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e2

    :cond_e1
    new-instance v9, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v9}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v10, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_e2
    new-instance v9, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteNumberOfHops()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->traceroutePacketSize()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v9, v12, v10, v13}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;-><init>(Ljava/lang/String;II)V

    iget-object v10, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->t:Ljava/lang/String;

    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iput-boolean v1, v9, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iput-boolean v3, v9, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iput-boolean v7, v9, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iput-boolean v8, v9, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-object v10, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->a(Landroid/content/Context;)V

    iget-boolean v10, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v10, :cond_e3

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_e3
    iget-boolean v9, v9, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v9, :cond_e4

    const/16 v30, 0x1

    :cond_e4
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p6

    move-object v10, v15

    move-object/from16 v13, v18

    goto/16 :goto_63

    :cond_e5
    move-object v15, v10

    new-instance v2, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;->a(Landroid/content/Context;)V

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_e7

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_e6
    move-object v15, v10

    :cond_e7
    if-eqz v27, :cond_ee

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_e8

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_e8
    if-eqz p1, :cond_e9

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v9, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v9, v10}, Lcom/cellrebel/sdk/utils/Storage;->n(J)V

    :cond_e9
    if-nez p1, :cond_ea

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_eb

    :cond_ea
    new-instance v2, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_eb
    new-instance v2, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;-><init>()V

    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iput-boolean v1, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;->k:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iput-boolean v7, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iput-boolean v8, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/CollectDeviceInfoWorker;->a(Landroid/content/Context;)V

    iget-boolean v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v4, :cond_ec

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_ec
    iget-boolean v2, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_ed

    const/16 v30, 0x1

    :cond_ed
    new-instance v2, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->a(Landroid/content/Context;)V

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_ee

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_ee
    if-eqz v26, :cond_101

    iget-object v9, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v9}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_ef

    move-object v9, v15

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_ef
    move-object v9, v15

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->l()Lcom/cellrebel/sdk/database/dao/GameListDAO;

    move-result-object v10

    invoke-interface {v10}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->getAll()Ljava/util/List;

    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_f0

    if-eqz p1, :cond_f1

    :cond_f0
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v13

    invoke-static {v6}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/cellrebel/sdk/networking/ApiService;->c(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v13

    invoke-interface {v13}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v13

    invoke-virtual {v13}, Lretrofit2/Response;->isSuccessful()Z

    move-result v14

    if-eqz v14, :cond_f1

    invoke-virtual {v13}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_f1

    invoke-interface {v10}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->a()V

    invoke-virtual {v13}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v10, v14}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->a(Ljava/util/List;)V

    invoke-virtual {v13}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4

    move-object v12, v10

    :catch_1
    :cond_f1
    :try_start_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_100

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/cellrebel/sdk/utils/PreferencesManager;->h()J

    move-result-wide v13

    long-to-int v14, v13

    iget-boolean v13, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v13, :cond_f2

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_f2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v15

    invoke-virtual {v15}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->j()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    move-result-object v15

    invoke-interface {v15}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->b()Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_66
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Lcom/cellrebel/sdk/networking/beans/response/Game;

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Game;->getServers()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_67
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_f3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, Lcom/cellrebel/sdk/networking/beans/response/Server;

    move-object/from16 v23, v5

    new-instance v5, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iget-object v8, v2, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v4, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    iget-object v7, v4, Lcom/cellrebel/sdk/networking/beans/response/Server;->name:Ljava/lang/String;

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    iget-object v4, v4, Lcom/cellrebel/sdk/networking/beans/response/Server;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    const/16 v47, 0x0

    move-object/from16 v39, v5

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move-object/from16 v46, v4

    invoke-direct/range {v39 .. v47}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v5, v23

    move-object/from16 v2, v25

    goto :goto_67

    :cond_f3
    move/from16 v7, p4

    move/from16 v8, p5

    goto :goto_66

    :cond_f4
    move-object/from16 v23, v5

    if-le v10, v14, :cond_f8

    const/4 v2, 0x1

    add-int/lit8 v4, v14, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cellrebel/sdk/networking/beans/response/Game;

    iget-object v8, v7, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache()Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    invoke-interface {v15, v8, v10, v12}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v8

    iget-object v10, v7, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    move/from16 v18, v4

    const/16 v14, 0x3e7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v10, v4, v12}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7}, Lcom/cellrebel/sdk/networking/beans/response/Game;->getServers()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_f6

    invoke-virtual {v7}, Lcom/cellrebel/sdk/networking/beans/response/Game;->getServers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cellrebel/sdk/networking/beans/response/Server;

    new-instance v12, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iget-object v14, v7, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v10, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v10, Lcom/cellrebel/sdk/networking/beans/response/Server;->name:Ljava/lang/String;

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v43

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    iget-object v3, v10, Lcom/cellrebel/sdk/networking/beans/response/Server;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    const/16 v47, 0x0

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v46, v3

    invoke-direct/range {v39 .. v47}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v7, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    iget-object v4, v10, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v15, v3, v4, v5}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f5

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v12, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    iget-object v3, v12, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    :cond_f5
    move/from16 v3, p3

    move-object/from16 v4, v20

    move-object/from16 v5, v25

    goto :goto_69

    :cond_f6
    move-object/from16 v25, v5

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v3, p3

    move/from16 v4, v18

    move-object/from16 v5, v25

    goto/16 :goto_68

    :cond_f7
    move/from16 v18, v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move/from16 v3, v18

    goto :goto_6a

    :cond_f8
    invoke-direct {v0, v15}, Lcom/cellrebel/sdk/workers/MetaHelp;->a(Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    :goto_6a
    if-eqz p1, :cond_fa

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v4

    if-eqz v4, :cond_fa

    if-eqz v38, :cond_f9

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v4

    iget-wide v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v4, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->r(J)V

    goto :goto_6b

    :cond_f9
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v4

    iget-wide v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v4, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->q(J)V

    :goto_6b
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v4

    iget-wide v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v4, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->u(J)V

    :cond_fa
    if-nez p1, :cond_fb

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_fc

    :cond_fb
    new-instance v4, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v4}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v5, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_fc
    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v4}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_fd
    new-instance v4, Lcom/cellrebel/sdk/workers/CollectGameWorker;

    invoke-direct {v4}, Lcom/cellrebel/sdk/workers/CollectGameWorker;-><init>()V

    iput-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Lcom/cellrebel/sdk/workers/CollectGameWorker;

    iget-object v5, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/cellrebel/sdk/workers/CollectGameWorker;->m:Ljava/lang/String;

    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iput-boolean v1, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    move/from16 v5, p3

    iput-boolean v5, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    move/from16 v7, p4

    iput-boolean v7, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    move/from16 v8, p5

    iput-boolean v8, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    move/from16 v10, p6

    iput-boolean v10, v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    iget-object v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v4, v12, v2}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Lcom/cellrebel/sdk/workers/CollectGameWorker;

    iget-boolean v2, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_fe

    const/16 v30, 0x1

    :cond_fe
    new-instance v2, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_ff

    move-object/from16 v2, v23

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_ff
    move-object/from16 v2, v23

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v4

    int-to-long v12, v3

    invoke-virtual {v4, v12, v13}, Lcom/cellrebel/sdk/utils/PreferencesManager;->b(J)V

    goto :goto_6d

    :cond_100
    move/from16 v10, p6

    move-object v2, v5

    goto :goto_6c

    :cond_101
    move/from16 v10, p6

    move-object v2, v5

    move-object v9, v15

    :goto_6c
    move v5, v3

    :goto_6d
    if-eqz v22, :cond_113

    iget-object v3, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_102

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_102
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->l()Lcom/cellrebel/sdk/database/dao/GameListDAO;

    move-result-object v3

    invoke-interface {v3}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->getAll()Ljava/util/List;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_103

    if-eqz p1, :cond_104

    :cond_103
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v12

    invoke-static {v6}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/cellrebel/sdk/networking/ApiService;->c(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v12

    invoke-interface {v12}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v12

    invoke-virtual {v12}, Lretrofit2/Response;->isSuccessful()Z

    move-result v13

    if-eqz v13, :cond_104

    invoke-virtual {v12}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_104

    invoke-interface {v3}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->a()V

    invoke-virtual {v12}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v3, v13}, Lcom/cellrebel/sdk/database/dao/GameListDAO;->a(Ljava/util/List;)V

    invoke-virtual {v12}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4

    move-object v4, v3

    :catch_2
    :cond_104
    :try_start_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_110

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyCacheRefresh()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/cellrebel/sdk/utils/PreferencesManager;->u()J

    move-result-wide v12

    long-to-int v13, v12

    iget-boolean v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v12, :cond_105

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_105
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v14

    invoke-virtual {v14}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->j()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    move-result-object v14

    if-le v3, v13, :cond_10a

    const/4 v3, 0x1

    add-int/2addr v13, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_109

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/cellrebel/sdk/networking/beans/response/Game;

    move-object/from16 v18, v4

    iget-object v4, v15, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    move/from16 v20, v13

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCache()Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v40, v2

    const/4 v2, 0x1

    invoke-interface {v14, v4, v13, v2}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v4

    iget-object v13, v15, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    const/16 v21, 0x3e7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v13, v10, v2}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->a(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v15}, Lcom/cellrebel/sdk/networking/beans/response/Game;->getServers()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_108

    invoke-virtual {v15}, Lcom/cellrebel/sdk/networking/beans/response/Game;->getServers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_108

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cellrebel/sdk/networking/beans/response/Server;

    iget-object v13, v10, Lcom/cellrebel/sdk/networking/beans/response/Server;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    if-eqz v13, :cond_107

    invoke-static {v13}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_107

    new-instance v13, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    move-object/from16 v22, v2

    iget-object v2, v15, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    iget-object v8, v10, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    iget-object v7, v10, Lcom/cellrebel/sdk/networking/beans/response/Server;->name:Ljava/lang/String;

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v47

    iget-object v5, v10, Lcom/cellrebel/sdk/networking/beans/response/Server;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    const/16 v49, 0x0

    move-object/from16 v41, v13

    move-object/from16 v42, v2

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v48, v5

    invoke-direct/range {v41 .. v49}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v15, Lcom/cellrebel/sdk/networking/beans/response/Game;->name:Ljava/lang/String;

    iget-object v5, v10, Lcom/cellrebel/sdk/networking/beans/response/Server;->url:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v14, v2, v5, v7}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_106

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v13, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    iget-object v2, v13, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    :cond_106
    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v2, v22

    goto :goto_6f

    :cond_107
    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    goto :goto_6f

    :cond_108
    const/4 v7, 0x1

    const/16 v23, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p6

    move-object/from16 v4, v18

    move/from16 v13, v20

    move-object/from16 v2, v40

    goto/16 :goto_6e

    :cond_109
    move-object/from16 v40, v2

    move/from16 v20, v13

    const/4 v7, 0x1

    invoke-interface {v12}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move/from16 v12, v20

    goto :goto_70

    :cond_10a
    move-object/from16 v40, v2

    const/4 v7, 0x1

    invoke-direct {v0, v14}, Lcom/cellrebel/sdk/workers/MetaHelp;->a(Lcom/cellrebel/sdk/database/dao/GameMetricDAO;)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x1

    :goto_70
    if-eqz p1, :cond_10c

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v2

    if-eqz v2, :cond_10c

    if-eqz v38, :cond_10b

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/cellrebel/sdk/utils/Storage;->r(J)V

    goto :goto_71

    :cond_10b
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v2

    iget-wide v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/cellrebel/sdk/utils/Storage;->q(J)V

    :cond_10c
    :goto_71
    if-nez p1, :cond_10d

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10e

    :cond_10d
    new-instance v2, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_10e
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10f

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_10f
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v2

    int-to-long v4, v12

    invoke-virtual {v2, v4, v5}, Lcom/cellrebel/sdk/utils/PreferencesManager;->d(J)V

    new-instance v2, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;-><init>()V

    iput-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

    iget-object v4, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->r:Ljava/lang/String;

    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iput-boolean v1, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    move/from16 v4, p3

    iput-boolean v4, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    move/from16 v5, p4

    iput-boolean v5, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    move/from16 v8, p5

    iput-boolean v8, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    move/from16 v10, p6

    iput-boolean v10, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    iget-object v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v12, v3}, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

    iget-boolean v2, v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a:Z

    if-eqz v2, :cond_111

    const/16 v30, 0x1

    goto :goto_72

    :cond_110
    move-object/from16 v40, v2

    move v4, v5

    move v5, v7

    :cond_111
    :goto_72
    new-instance v2, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;-><init>()V

    iget-object v3, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/SendGameMetricsWorker;->a(Landroid/content/Context;)V

    new-instance v2, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    invoke-direct {v2}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;-><init>()V

    iget-object v3, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v2, :cond_112

    move-object/from16 v2, v40

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_112
    move-object/from16 v2, v40

    goto :goto_73

    :cond_113
    move v4, v5

    move v5, v7

    :goto_73
    if-eqz v30, :cond_11a

    iget-boolean v3, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v3, :cond_114

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_114
    iget-object v3, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_115

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_115
    new-instance v3, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;

    invoke-direct {v3}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;-><init>()V

    iget-object v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v7, v3, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->j:Ljava/lang/String;

    iget-object v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v3, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v3, :cond_116

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_116
    iget-object v3, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_117

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_117
    new-instance v3, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;

    invoke-direct {v3}, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;-><init>()V

    iget-object v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v7, v3, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->j:Ljava/lang/String;

    iget-object v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lcom/cellrebel/sdk/workers/CollectWifiMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v3, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v3, :cond_118

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_118
    iget-object v3, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_119

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_119
    new-instance v3, Lcom/cellrebel/sdk/workers/SendCellInfoMetricsWorker;

    invoke-direct {v3}, Lcom/cellrebel/sdk/workers/SendCellInfoMetricsWorker;-><init>()V

    iget-object v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lcom/cellrebel/sdk/workers/SendCellInfoMetricsWorker;->a(Landroid/content/Context;)V

    new-instance v3, Lcom/cellrebel/sdk/workers/SendWifiInfoMetricsWorker;

    invoke-direct {v3}, Lcom/cellrebel/sdk/workers/SendWifiInfoMetricsWorker;-><init>()V

    iget-object v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lcom/cellrebel/sdk/workers/SendWifiInfoMetricsWorker;->a(Landroid/content/Context;)V

    :cond_11a
    if-eqz v31, :cond_123

    iget-boolean v3, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v3, :cond_11b

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_11b
    iget-object v3, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-static {v3}, Lcom/cellrebel/sdk/utils/Utils;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11c

    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_11c
    if-eqz p1, :cond_11e

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v3

    if-eqz v3, :cond_11e

    if-eqz v38, :cond_11d

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v3

    iget-wide v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v3, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->k(J)V

    goto :goto_74

    :cond_11d
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v3

    iget-wide v12, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {v3, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->j(J)V

    :cond_11e
    :goto_74
    if-nez p1, :cond_11f

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_120

    :cond_11f
    new-instance v3, Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-direct {v3}, Lcom/cellrebel/sdk/workers/LocationWorker;-><init>()V

    iget-object v7, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V

    :cond_120
    new-instance v3, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;

    invoke-direct {v3}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;-><init>()V

    sput-boolean p1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iput-boolean v1, v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iput-boolean v4, v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iput-boolean v5, v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iput-boolean v8, v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iput-boolean v10, v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    iget-object v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->a(Landroid/content/Context;)V

    iget-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    if-eqz v1, :cond_121

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :cond_121
    new-instance v1, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;

    invoke-direct {v1}, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;-><init>()V

    if-eqz v30, :cond_122

    const/4 v2, 0x0

    goto :goto_75

    :cond_122
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_75
    iput v2, v1, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->j:I

    iget-object v2, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->a(Landroid/content/Context;)V

    :cond_123
    invoke-direct/range {p0 .. p0}, Lcom/cellrebel/sdk/workers/MetaHelp;->a()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v1, v17

    :try_start_d
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_76

    :catch_3
    move-object/from16 v1, v17

    goto :goto_77

    :catch_4
    const-string v1, "Measurements finished - OutOfMemoryError"

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_76
    :try_start_e
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cellrebel/sdk/utils/Storage;->I(J)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1

    :catch_6
    move-object v1, v15

    :catch_7
    :goto_77
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    return-object v1
.end method

.method public a(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->i()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public a(II)Z
    .registers 9

    const-string v0, "coverage_worker"

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iget-wide p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/utils/Storage;->e(J)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->f()J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;II)Z
    .registers 8

    invoke-static {p1}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    mul-int/lit8 p2, p2, 0x3c

    int-to-long p1, p2

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    iget-wide p2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {p1, p2, p3}, Lcom/cellrebel/sdk/utils/Storage;->b(J)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->c()J

    const/4 p1, 0x1

    return p1
.end method

.method public b(II)Z
    .registers 9

    const-string v0, "game_worker"

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->I()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iget-wide p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/utils/Storage;->H(J)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->I()J

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;II)Z
    .registers 8

    invoke-static {p1}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    mul-int/lit8 p2, p2, 0x3c

    int-to-long p1, p2

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    iget-wide p2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {p1, p2, p3}, Lcom/cellrebel/sdk/utils/Storage;->g(J)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->h()J

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->k()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public c(II)Z
    .registers 9

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->M()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    int-to-long p1, p2

    sub-long/2addr v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/utils/Storage;->K(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;II)Z
    .registers 8

    invoke-static {p1}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->L()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    mul-int/lit8 p2, p2, 0x3c

    int-to-long p1, p2

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    iget-wide p2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {p1, p2, p3}, Lcom/cellrebel/sdk/utils/Storage;->J(J)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->L()J

    const/4 p1, 0x1

    return p1
.end method

.method public d(II)Z
    .registers 9

    const-string v0, "trace_worker"

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/Storage;->P()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    int-to-long p1, p2

    sub-long/2addr v2, p1

    iget-wide p1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    iget-wide v0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/utils/Storage;->M(J)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->P()J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;II)Z
    .registers 8

    invoke-static {p1}, Lcom/cellrebel/sdk/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->S()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    mul-int/lit8 p2, p2, 0x3c

    int-to-long p1, p2

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iget-wide v2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-gez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    iget-wide p2, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    invoke-virtual {p1, p2, p3}, Lcom/cellrebel/sdk/utils/Storage;->P(J)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->S()J

    const/4 p1, 0x1

    return p1
.end method

.method public e(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->p()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public g(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->r()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public i(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->v()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public j(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->w()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public k(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->x()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public m(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->z()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public o(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->B()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public q(I)Z
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/Storage;->G()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
