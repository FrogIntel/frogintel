.class Lorg/apache/http/impl/client/cache/BasicHttpCache$1;
.super Ljava/lang/Object;
.source "BasicHttpCache.java"

# interfaces
.implements Lorg/apache/http/client/cache/HttpCacheUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/client/cache/BasicHttpCache;->storeVariantEntry(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/client/cache/BasicHttpCache;

.field final synthetic val$entry:Lorg/apache/http/client/cache/HttpCacheEntry;

.field final synthetic val$req:Lorg/apache/http/HttpRequest;

.field final synthetic val$variantURI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/cache/BasicHttpCache;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;->this$0:Lorg/apache/http/impl/client/cache/BasicHttpCache;

    iput-object p2, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;->val$req:Lorg/apache/http/HttpRequest;

    iput-object p3, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;->val$entry:Lorg/apache/http/client/cache/HttpCacheEntry;

    iput-object p4, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;->val$variantURI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lorg/apache/http/client/cache/HttpCacheEntry;)Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;->this$0:Lorg/apache/http/impl/client/cache/BasicHttpCache;

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;->val$req:Lorg/apache/http/HttpRequest;

    invoke-interface {v1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;->val$entry:Lorg/apache/http/client/cache/HttpCacheEntry;

    iget-object v2, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;->this$0:Lorg/apache/http/impl/client/cache/BasicHttpCache;

    invoke-static {v2}, Lorg/apache/http/impl/client/cache/BasicHttpCache;->access$000(Lorg/apache/http/impl/client/cache/BasicHttpCache;)Lorg/apache/http/impl/client/cache/CacheKeyGenerator;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;->val$req:Lorg/apache/http/HttpRequest;

    iget-object v5, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;->val$entry:Lorg/apache/http/client/cache/HttpCacheEntry;

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/impl/client/cache/CacheKeyGenerator;->getVariantKey(Lorg/apache/http/HttpRequest;Lorg/apache/http/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/http/impl/client/cache/BasicHttpCache$1;->val$variantURI:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/http/impl/client/cache/BasicHttpCache;->doGetUpdatedParentEntry(Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;Lorg/apache/http/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/cache/HttpCacheEntry;

    move-result-object p1

    return-object p1
.end method
