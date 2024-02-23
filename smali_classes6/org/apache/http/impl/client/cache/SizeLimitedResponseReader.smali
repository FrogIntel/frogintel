.class Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;
.super Ljava/lang/Object;
.source "SizeLimitedResponseReader.java"


# instance fields
.field private consumed:Z

.field private instream:Ljava/io/InputStream;

.field private limit:Lorg/apache/http/client/cache/InputLimit;

.field private final maxResponseSizeBytes:J

.field private final request:Lorg/apache/http/HttpRequest;

.field private resource:Lorg/apache/http/client/cache/Resource;

.field private final resourceFactory:Lorg/apache/http/client/cache/ResourceFactory;

.field private final response:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/cache/ResourceFactory;JLorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .registers 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->resourceFactory:Lorg/apache/http/client/cache/ResourceFactory;

    .line 68
    iput-wide p2, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->maxResponseSizeBytes:J

    .line 69
    iput-object p4, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->request:Lorg/apache/http/HttpRequest;

    .line 70
    iput-object p5, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->response:Lorg/apache/http/HttpResponse;

    return-void
.end method

.method private doConsume()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->ensureNotConsumed()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    .line 95
    new-instance v0, Lorg/apache/http/client/cache/InputLimit;

    iget-wide v1, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->maxResponseSizeBytes:J

    invoke-direct {v0, v1, v2}, Lorg/apache/http/client/cache/InputLimit;-><init>(J)V

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->limit:Lorg/apache/http/client/cache/InputLimit;

    .line 97
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->request:Lorg/apache/http/HttpRequest;

    invoke-interface {v1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    .line 103
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->resourceFactory:Lorg/apache/http/client/cache/ResourceFactory;

    iget-object v3, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->limit:Lorg/apache/http/client/cache/InputLimit;

    invoke-interface {v2, v1, v0, v3}, Lorg/apache/http/client/cache/ResourceFactory;->generate(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/http/client/cache/InputLimit;)Lorg/apache/http/client/cache/Resource;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->resource:Lorg/apache/http/client/cache/Resource;

    return-void
.end method

.method private ensureConsumed()V
    .registers 3

    .line 86
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has not been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureNotConsumed()V
    .registers 3

    .line 80
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has already been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method getReconstructedResponse()Lorg/apache/http/HttpResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 118
    new-instance v0, Lorg/apache/http/message/BasicHttpResponse;

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 119
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 121
    new-instance v1, Lorg/apache/http/impl/client/cache/CombinedEntity;

    iget-object v2, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->resource:Lorg/apache/http/client/cache/Resource;

    iget-object v3, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->instream:Ljava/io/InputStream;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/impl/client/cache/CombinedEntity;-><init>(Lorg/apache/http/client/cache/Resource;Ljava/io/InputStream;)V

    .line 122
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 124
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/http/impl/client/cache/CombinedEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 125
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/http/impl/client/cache/CombinedEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 126
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/cache/CombinedEntity;->setChunked(Z)V

    .line 128
    :cond_0
    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v0
.end method

.method getResource()Lorg/apache/http/client/cache/Resource;
    .registers 2

    .line 112
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 113
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->resource:Lorg/apache/http/client/cache/Resource;

    return-object v0
.end method

.method isLimitReached()Z
    .registers 2

    .line 107
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->ensureConsumed()V

    .line 108
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->limit:Lorg/apache/http/client/cache/InputLimit;

    invoke-virtual {v0}, Lorg/apache/http/client/cache/InputLimit;->isReached()Z

    move-result v0

    return v0
.end method

.method protected readResponse()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->consumed:Z

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/SizeLimitedResponseReader;->doConsume()V

    :cond_0
    return-void
.end method
