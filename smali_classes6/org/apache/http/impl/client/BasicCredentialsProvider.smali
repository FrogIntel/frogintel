.class public Lorg/apache/http/impl/client/BasicCredentialsProvider;
.super Ljava/lang/Object;
.source "BasicCredentialsProvider.java"

# interfaces
.implements Lorg/apache/http/client/CredentialsProvider;


# instance fields
.field private final credMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/apache/http/auth/AuthScope;",
            "Lorg/apache/http/auth/Credentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static matchCredentials(Ljava/util/Map;Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/http/auth/AuthScope;",
            "Lorg/apache/http/auth/Credentials;",
            ">;",
            "Lorg/apache/http/auth/AuthScope;",
            ")",
            "Lorg/apache/http/auth/Credentials;"
        }
    .end annotation

    .line 77
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/auth/Credentials;

    if-nez v0, :cond_2

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/auth/AuthScope;

    .line 84
    invoke-virtual {p1, v4}, Lorg/apache/http/auth/AuthScope;->match(Lorg/apache/http/auth/AuthScope;)I

    move-result v5

    if-le v5, v2, :cond_0

    move-object v3, v4

    move v2, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 91
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/apache/http/auth/Credentials;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 105
    iget-object v0, p0, Lorg/apache/http/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getCredentials(Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;
    .registers 3

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lorg/apache/http/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lorg/apache/http/impl/client/BasicCredentialsProvider;->matchCredentials(Ljava/util/Map;Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authentication scope may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lorg/apache/http/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authentication scope may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Lorg/apache/http/impl/client/BasicCredentialsProvider;->credMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
