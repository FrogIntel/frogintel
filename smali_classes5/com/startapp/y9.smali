.class public Lcom/startapp/y9;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/simple/bloomfilter/version/BloomVersion;",
            "Lcom/startapp/x9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/y9;->a:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->a:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v2, Lcom/startapp/ca;

    invoke-direct {v2}, Lcom/startapp/ca;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->b:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v2, Lcom/startapp/ba;

    invoke-direct {v2}, Lcom/startapp/ba;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->c:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v2, Lcom/startapp/aa;

    invoke-direct {v2}, Lcom/startapp/aa;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->d:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v2, Lcom/startapp/z9;

    invoke-direct {v2}, Lcom/startapp/z9;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
