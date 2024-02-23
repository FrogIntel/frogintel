.class public Lcom/cellrebel/sdk/tti/ServerSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;,
        Lcom/cellrebel/sdk/tti/ServerSelection$LatencyMeasurerFactory;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/tti/models/Server;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyMeasurerFactory;

.field private final d:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;

.field private e:Lcom/cellrebel/sdk/tti/models/Server;

.field private f:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$bRbwjqW3ePb5_qBKBqve3t4Mb8k(Lcom/cellrebel/sdk/tti/ServerSelection;Lcom/cellrebel/sdk/tti/models/Server;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/cellrebel/sdk/tti/ServerSelection;->a(Lcom/cellrebel/sdk/tti/models/Server;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/util/List;Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/tti/models/Server;",
            ">;",
            "Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->b:Ljava/util/List;

    new-instance p1, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->c:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyMeasurerFactory;

    iput-object p3, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->d:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;

    return-void
.end method

.method private a(Ljava/util/List;)D
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-double v3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1
.end method

.method private synthetic a(Lcom/cellrebel/sdk/tti/models/Server;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->c:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyMeasurerFactory;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->a:Lokhttp3/OkHttpClient;

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/tti/ServerSelection$LatencyMeasurerFactory;->a(Lokhttp3/OkHttpClient;)Lcom/cellrebel/sdk/tti/LatencyMeasurer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cellrebel/sdk/tti/models/Server;->getLatencyUrl()Ljava/lang/String;

    move-result-object v3

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/cellrebel/sdk/tti/LatencyMeasurer;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/cellrebel/sdk/tti/ServerSelection;->a(Ljava/util/List;)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    move-object p4, p3

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p6, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->d:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;->a(Lcom/cellrebel/sdk/tti/models/Server;ILjava/lang/Integer;Ljava/lang/Double;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/cellrebel/sdk/tti/models/Server;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->e:Lcom/cellrebel/sdk/tti/models/Server;

    return-object v0
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object v8, p0

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v0, v8, Lcom/cellrebel/sdk/tti/ServerSelection;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/cellrebel/sdk/tti/models/Server;

    new-instance v12, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object v1, p0

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/cellrebel/sdk/tti/ServerSelection$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/tti/ServerSelection;Lcom/cellrebel/sdk/tti/models/Server;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v10, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v0, p1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cellrebel/sdk/tti/models/Server;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cellrebel/sdk/tti/models/Server;

    iget v0, v0, Lcom/cellrebel/sdk/tti/models/Server;->id:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    iput-object v3, v8, Lcom/cellrebel/sdk/tti/ServerSelection;->f:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/cellrebel/sdk/tti/ServerSelection;->e:Lcom/cellrebel/sdk/tti/models/Server;

    move-object v0, v3

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/ServerSelection;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
