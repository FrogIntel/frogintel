.class Lorg/apache/http/impl/client/cache/Variant;
.super Ljava/lang/Object;
.source "Variant.java"


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field private final entry:Lorg/apache/http/client/cache/HttpCacheEntry;

.field private final variantKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/client/cache/HttpCacheEntry;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/Variant;->variantKey:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/apache/http/impl/client/cache/Variant;->cacheKey:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lorg/apache/http/impl/client/cache/Variant;->entry:Lorg/apache/http/client/cache/HttpCacheEntry;

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/Variant;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEntry()Lorg/apache/http/client/cache/HttpCacheEntry;
    .registers 2

    .line 53
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/Variant;->entry:Lorg/apache/http/client/cache/HttpCacheEntry;

    return-object v0
.end method

.method public getVariantKey()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/Variant;->variantKey:Ljava/lang/String;

    return-object v0
.end method
