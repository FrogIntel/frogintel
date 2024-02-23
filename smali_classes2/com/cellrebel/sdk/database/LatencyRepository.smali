.class public Lcom/cellrebel/sdk/database/LatencyRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/database/LatencyRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/cellrebel/sdk/database/LatencyRepository;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/cellrebel/sdk/database/LatencyRepository;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/cellrebel/sdk/tti/models/Server;ILjava/lang/Integer;Ljava/lang/Double;)V
    .registers 7

    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>()V

    iget-object v1, p0, Lcom/cellrebel/sdk/database/LatencyRepository;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/cellrebel/sdk/database/LatencyRepository;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    iget v1, p1, Lcom/cellrebel/sdk/tti/models/Server;->id:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    iget-object v1, p1, Lcom/cellrebel/sdk/tti/models/Server;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/tti/models/Server;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cellrebel/sdk/database/LatencyRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    const/4 p1, 0x4

    iput p1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    int-to-float p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    iget-object p1, p0, Lcom/cellrebel/sdk/database/LatencyRepository;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    return-void
.end method
