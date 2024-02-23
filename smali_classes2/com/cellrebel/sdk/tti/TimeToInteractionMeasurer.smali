.class public Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/cellrebel/sdk/tti/models/Server;

.field private b:Lcom/cellrebel/sdk/tti/ServerSelection;

.field private c:Ljava/lang/String;

.field private d:Lcom/cellrebel/sdk/tti/models/ClientAuth;

.field private final e:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

.field private final f:Lcom/cellrebel/sdk/tti/ServerListProvider;

.field private final g:Lokhttp3/OkHttpClient;

.field private final h:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

.field private final i:Lcom/cellrebel/sdk/tti/UploadMeasurer;

.field private final j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

.field private final k:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;

.field private l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->g:Lokhttp3/OkHttpClient;

    new-instance v1, Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/tti/DownloadMeasurer;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->h:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    new-instance v1, Lcom/cellrebel/sdk/tti/UploadMeasurer;

    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/tti/UploadMeasurer;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->i:Lcom/cellrebel/sdk/tti/UploadMeasurer;

    new-instance v1, Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/tti/UploadStatsListener;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    iput-object p2, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;

    new-instance p2, Lcom/cellrebel/sdk/tti/ServerListProvider;

    iget-object v3, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->serverListUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->appName:Ljava/lang/String;

    iget-object v5, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->appVersion:Ljava/lang/String;

    iget-object v6, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->deviceModel:Ljava/lang/String;

    iget-object v7, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->deviceId:Ljava/lang/String;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/cellrebel/sdk/tti/ServerListProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->f:Lcom/cellrebel/sdk/tti/ServerListProvider;

    return-void
.end method

.method private a()Lcom/cellrebel/sdk/tti/models/ServerConfig;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->f:Lcom/cellrebel/sdk/tti/ServerListProvider;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/ServerListProvider;->a()Lcom/cellrebel/sdk/tti/models/ServerConfig;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/tti/models/Server;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b:Lcom/cellrebel/sdk/tti/ServerSelection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/tti/ServerSelection;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->g:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k:Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;

    invoke-direct {v0, v1, p1, v2}, Lcom/cellrebel/sdk/tti/ServerSelection;-><init>(Lokhttp3/OkHttpClient;Ljava/util/List;Lcom/cellrebel/sdk/tti/ServerSelection$LatencyRepository;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b:Lcom/cellrebel/sdk/tti/ServerSelection;

    :cond_0
    iget-object v3, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b:Lcom/cellrebel/sdk/tti/ServerSelection;

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    iget v4, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->serverSelectionTimeout:I

    iget v5, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->pingsPerServer:I

    iget v6, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->pingTimeout:I

    iget-object v7, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d:Lcom/cellrebel/sdk/tti/models/ClientAuth;

    iget-object v8, p1, Lcom/cellrebel/sdk/tti/models/ClientAuth;->token:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/cellrebel/sdk/tti/ServerSelection;->a(IIILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b:Lcom/cellrebel/sdk/tti/ServerSelection;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/tti/ServerSelection;->a()Lcom/cellrebel/sdk/tti/models/Server;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    iget-object p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b:Lcom/cellrebel/sdk/tti/ServerSelection;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/ServerSelection;->b()I

    move-result v0

    iput v0, p1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->latency:I

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->p:Z

    return p0
.end method

.method static synthetic a(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/Server;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/tti/models/Server;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->o:Z

    return p1
.end method

.method private c()I
    .registers 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/tti/models/Server;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic c(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/DownloadMeasurer;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->h:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    return-object p0
.end method

.method static synthetic c(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->m:Z

    return p1
.end method

.method static synthetic e(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/UploadStatsListener;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    return-object p0
.end method

.method private e()Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;
    .registers 10

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->p:Z

    iget-object v2, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/tti/models/Server;->getUploadStatsUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d:Lcom/cellrebel/sdk/tti/models/ClientAuth;

    iget-object v5, v1, Lcom/cellrebel/sdk/tti/models/ClientAuth;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    iget v6, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadStatsTimeout:I

    iget v7, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->uploadStatsInterval:I

    new-instance v8, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;

    invoke-direct {v8, p0, v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer$a;-><init>(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual/range {v2 .. v8}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;)V

    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    iget v1, v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;->timeout:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->i:Lcom/cellrebel/sdk/tti/UploadMeasurer;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/UploadMeasurer;->a()V

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->h:Lcom/cellrebel/sdk/tti/DownloadMeasurer;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/DownloadMeasurer;->a()V

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->a()V

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    sget-object v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->TIME_TO_INTERACTION_TIMEOUT:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    sget-object v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->TIME_TO_INTERACTION_INTERRUPTED:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    iget-object v0, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->errors:Ljava/util/List;

    sget-object v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->FILE_UPLOAD_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    sget-object v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->UPLOAD_STATS_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    iget v1, v1, Lcom/cellrebel/sdk/tti/models/Server;->id:I

    iput v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverId:I

    invoke-direct {p0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    invoke-direct {p0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c()I

    move-result v1

    iput v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverPort:I

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->uploadTime:J

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->bytesUploaded:J

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->uploadTimeToFirstByte:J

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    iget-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->serverBuild:Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    return-object v0
.end method

.method static synthetic f(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e:Lcom/cellrebel/sdk/tti/models/TimeToInteractionConfig;

    return-object p0
.end method

.method private f()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->j:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/tti/UploadStatsListener;->g()V

    return-void
.end method

.method static synthetic g(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/ClientAuth;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d:Lcom/cellrebel/sdk/tti/models/ClientAuth;

    return-object p0
.end method

.method static synthetic i(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->f()V

    return-void
.end method

.method static synthetic j(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    return-object p0
.end method

.method static synthetic l(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Lcom/cellrebel/sdk/tti/UploadMeasurer;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->i:Lcom/cellrebel/sdk/tti/UploadMeasurer;

    return-object p0
.end method

.method static synthetic m(Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->m:Z

    return p0
.end method


# virtual methods
.method public d()Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;
    .registers 4

    new-instance v0, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    invoke-direct {v0}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->m:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Z

    iput-boolean v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->o:Z

    invoke-direct {p0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a()Lcom/cellrebel/sdk/tti/models/ServerConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/cellrebel/sdk/tti/models/ServerConfig;->clientAuth:Lcom/cellrebel/sdk/tti/models/ClientAuth;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/cellrebel/sdk/tti/models/ServerConfig;->guid:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iput-object v2, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->d:Lcom/cellrebel/sdk/tti/models/ClientAuth;

    iget-object v0, v0, Lcom/cellrebel/sdk/tti/models/ServerConfig;->servers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->a:Lcom/cellrebel/sdk/tti/models/Server;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    sget-object v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->SERVER_SELECTION_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->e()Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    sget-object v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->SERVER_LIST_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->l:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    sget-object v1, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->SERVER_CONFIG_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    goto :goto_0
.end method
