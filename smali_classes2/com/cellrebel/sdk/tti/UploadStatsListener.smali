.class public Lcom/cellrebel/sdk/tti/UploadStatsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/OkHttpClient;

.field private f:Lokhttp3/WebSocket;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "t"

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->a:Ljava/lang/String;

    const-string v0, "u"

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->b:Ljava/lang/String;

    const-string v0, "b"

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->c:Ljava/lang/String;

    const-string v0, "e"

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->i:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->j:J

    iput-wide v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->k:J

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->e:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/tti/UploadStatsListener;J)J
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/cellrebel/sdk/tti/UploadStatsListener;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/cellrebel/sdk/tti/UploadStatsListener;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/cellrebel/sdk/tti/UploadStatsListener;)J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->i:J

    return-wide v0
.end method

.method static synthetic b(Lcom/cellrebel/sdk/tti/UploadStatsListener;J)J
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->k:J

    return-wide p1
.end method

.method static synthetic b(Lcom/cellrebel/sdk/tti/UploadStatsListener;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/cellrebel/sdk/tti/UploadStatsListener;)J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->k:J

    return-wide v0
.end method

.method static synthetic c(Lcom/cellrebel/sdk/tti/UploadStatsListener;J)J
    .registers 3

    iput-wide p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->j:J

    return-wide p1
.end method

.method static synthetic d(Lcom/cellrebel/sdk/tti/UploadStatsListener;)Lokhttp3/WebSocket;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->f:Lokhttp3/WebSocket;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->f:Lokhttp3/WebSocket;

    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;)V
    .registers 16

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->e:Lokhttp3/OkHttpClient;

    new-instance v8, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/cellrebel/sdk/tti/UploadStatsListener$a;-><init>(Lcom/cellrebel/sdk/tti/UploadStatsListener;Ljava/lang/String;Ljava/lang/String;IILcom/cellrebel/sdk/tti/UploadStatsListener$EventCallback;)V

    invoke-virtual {v0, p1, v8}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->f:Lokhttp3/WebSocket;

    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->i:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->j:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->k:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/tti/UploadStatsListener;->f:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method
