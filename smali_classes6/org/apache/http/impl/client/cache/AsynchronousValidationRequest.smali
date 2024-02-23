.class Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;
.super Ljava/lang/Object;
.source "AsynchronousValidationRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final cacheEntry:Lorg/apache/http/client/cache/HttpCacheEntry;

.field private final cachingClient:Lorg/apache/http/impl/client/cache/CachingHttpClient;

.field private final context:Lorg/apache/http/protocol/HttpContext;

.field private final identifier:Ljava/lang/String;

.field private final log:Lorg/apache/commons/logging/Log;

.field private final parent:Lorg/apache/http/impl/client/cache/AsynchronousValidator;

.field private final request:Lorg/apache/http/HttpRequest;

.field private final target:Lorg/apache/http/HttpHost;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/cache/AsynchronousValidator;Lorg/apache/http/impl/client/cache/CachingHttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/lang/String;)V
    .registers 9

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->log:Lorg/apache/commons/logging/Log;

    .line 69
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->parent:Lorg/apache/http/impl/client/cache/AsynchronousValidator;

    .line 70
    iput-object p2, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->cachingClient:Lorg/apache/http/impl/client/cache/CachingHttpClient;

    .line 71
    iput-object p3, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->target:Lorg/apache/http/HttpHost;

    .line 72
    iput-object p4, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->request:Lorg/apache/http/HttpRequest;

    .line 73
    iput-object p5, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->context:Lorg/apache/http/protocol/HttpContext;

    .line 74
    iput-object p6, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->cacheEntry:Lorg/apache/http/client/cache/HttpCacheEntry;

    .line 75
    iput-object p7, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getIdentifier()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .registers 8

    const-string v0, "ProtocolException thrown during asynchronous revalidation: "

    const-string v1, "Asynchronous revalidation failed due to exception: "

    .line 80
    :try_start_0
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->cachingClient:Lorg/apache/http/impl/client/cache/CachingHttpClient;

    iget-object v3, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->target:Lorg/apache/http/HttpHost;

    iget-object v4, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->request:Lorg/apache/http/HttpRequest;

    iget-object v5, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->context:Lorg/apache/http/protocol/HttpContext;

    iget-object v6, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->cacheEntry:Lorg/apache/http/client/cache/HttpCacheEntry;

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/apache/http/impl/client/cache/CachingHttpClient;->revalidateCacheEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->parent:Lorg/apache/http/impl/client/cache/AsynchronousValidator;

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->markComplete(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 84
    :try_start_1
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 82
    iget-object v2, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 86
    :goto_2
    iget-object v1, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->parent:Lorg/apache/http/impl/client/cache/AsynchronousValidator;

    iget-object v2, p0, Lorg/apache/http/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/cache/AsynchronousValidator;->markComplete(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
