.class public Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# instance fields
.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:I

.field n:Z

.field o:I

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:J

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field private u:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$sabn_WS3aJcJKagcFcX31gqqG8E(Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6

    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->k:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->m:I

    iput-boolean v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->n:Z

    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->o:I

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->u:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->j:Ljava/lang/String;

    iput p2, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->k:I

    iput p3, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "[\\t\\n\\r]+"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    aget-object p0, p0, v1

    const-string v1, "---"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "ping -n -c %d -t %d -s %d %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "[\\t\\n\\r]+"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    aget-object v1, p0, v0

    const-string v2, "packets"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    aget-object v1, p0, v0

    const-string v2, "exceeded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "*"

    :goto_1
    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 12

    new-instance v9, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

    invoke-direct {v9}, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;-><init>()V

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->t:Ljava/lang/String;

    iput-object v0, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->q:Ljava/lang/String;

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->traceroute:Ljava/lang/String;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->j:Ljava/lang/String;

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->serverUrl:Ljava/lang/String;

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->k:I

    iput v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->numberOfHops:I

    iget v1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    iput v1, v9, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;->packetSize:I

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->s:Ljava/lang/String;

    iput-object v1, v9, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/PowerManager;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1f4

    :goto_0
    invoke-virtual {v9, v0}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement(I)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1f5

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    iget-boolean v2, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    iget-boolean v4, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    iget-boolean v5, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    iget-boolean v6, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    iget-boolean v7, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f:Z

    iget-boolean v8, p0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:Z

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lcom/cellrebel/sdk/utils/Utils;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;ZZLandroid/os/PowerManager;ZZZZZ)V

    :goto_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker$$ExternalSyntheticLambda0;-><init>(Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;)V

    invoke-static {p1, v9, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 21

    move-object/from16 v1, p0

    const-string v0, "       "

    const-string v2, "TraceRouteWorker"

    const-string v3, "ERROR"

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->r:J

    :try_start_0
    const-string v6, "traceroute to %s (%s), %d hops max, %d byte packets\n"

    iget-boolean v7, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_0

    :try_start_1
    iget-object v7, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->j:Ljava/lang/String;

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->s:Ljava/lang/String;

    iget-object v7, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->j:Ljava/lang/String;

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v7, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->j:Ljava/lang/String;

    move-object v13, v7

    :goto_0
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v11

    aput-object v13, v8, v12

    iget v7, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    iget v7, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->j:Ljava/lang/String;

    aput-object v8, v7, v11

    aput-object v8, v7, v12

    iget v8, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget v8, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, "TraceRouteWorker line "

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget v6, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->k:I

    iget v7, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->o:I

    new-array v8, v10, [I

    aput v7, v8, v12

    aput v6, v8, v11

    const-class v7, Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/String;

    iget v13, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->m:I

    sub-int/2addr v13, v12

    :goto_2
    iget v14, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->k:I

    if-ge v13, v14, :cond_7

    iget v14, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->o:I

    iget-object v15, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->s:Ljava/lang/String;

    add-int/lit8 v10, v13, 0x1

    iget v9, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    invoke-static {v15, v12, v10, v9}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, " %d  "

    goto :goto_3

    :cond_1
    const-string v9, " %d  %s (%s)"

    :goto_3
    aget-object v15, v8, v13

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v11

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    const/4 v12, 0x2

    goto :goto_6

    :cond_2
    iget-boolean v15, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->n:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v15, :cond_3

    :try_start_4
    aget-object v15, v8, v13

    invoke-static {v15}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v13
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_1
    :try_start_5
    aget-object v15, v8, v13

    aput-object v15, v6, v13

    :goto_5
    const/4 v15, 0x3

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v12, v11

    aget-object v18, v6, v13

    const/16 v17, 0x1

    aput-object v18, v12, v17

    aget-object v18, v8, v13

    const/16 v16, 0x2

    aput-object v18, v12, v16

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_3
    const/4 v15, 0x3

    const-string v9, " %d  %s (%<s)"

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v11

    aget-object v18, v8, v13

    const/16 v17, 0x1

    aput-object v18, v15, v17

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    aget-object v9, v8, v13

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :goto_7
    if-eqz v14, :cond_5

    aget-object v9, v8, v13

    iget v15, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    const/16 v11, 0x1e

    const/4 v12, 0x1

    invoke-static {v9, v12, v11, v15}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    aget-object v11, v7, v13

    add-int/lit8 v15, v14, -0x1

    invoke-static {v9}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v15

    aget-object v9, v7, v13

    aget-object v9, v9, v15

    const-string v11, "*"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v7, v13

    aget-object v11, v11, v15

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v7, v13

    aget-object v11, v11, v15

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ms"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    add-int/lit8 v14, v14, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto :goto_7

    :cond_5
    const/4 v12, 0x1

    :try_start_7
    const-string v9, "\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->q:Ljava/lang/String;

    iget-object v9, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->s:Ljava/lang/String;

    aget-object v11, v8, v13

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iput-object v4, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastAddressCheck"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p1}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->b(Landroid/content/Context;)V

    return-void

    :cond_6
    move v13, v10

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_2

    :catch_2
    iput-object v3, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->p:Ljava/lang/String;

    return-void

    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->b(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception v0

    iput-object v3, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_4
    move-exception v0

    iput-object v3, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TraceRouteWorker error"

    goto :goto_9
.end method
