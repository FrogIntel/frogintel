.class public Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;
    }
.end annotation


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field public firstByteTime:J

.field private final progressListener:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;)V
    .registers 5

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->firstByteTime:J

    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->progressListener:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;)Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->progressListener:Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$ProgressListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;)Lokhttp3/ResponseBody;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .registers 3

    new-instance v0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody$1;-><init>(Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public responseBody()Lokhttp3/ResponseBody;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/networking/beans/response/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    return-object v0
.end method
