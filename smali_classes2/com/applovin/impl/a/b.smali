.class public Lcom/applovin/impl/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/r;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/a/b;
    .registers 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/r;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vendor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "VerificationParameters"

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/utils/r;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/r;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "JavaScriptResource"

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/utils/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/sdk/utils/r;

    invoke-static {v5, p2}, Lcom/applovin/impl/a/g;->a(Lcom/applovin/impl/sdk/utils/r;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/a/g;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v3

    invoke-static {p0, v3, p1, p2}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/sdk/utils/r;Ljava/util/Map;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/m;)V

    const-string p0, "verificationNotExecuted"

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance p1, Lcom/applovin/impl/a/b;

    invoke-direct {p1, v1, v4, v2, p0}, Lcom/applovin/impl/a/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/u;

    move-result-object p1

    const-string p2, "VastAdVerification"

    const-string v1, "Error occurred while initializing"

    invoke-virtual {p1, p2, v1, p0}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lcom/applovin/impl/a/b;

    iget-object v2, p0, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    iget-object p1, p1, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    if-eqz v2, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastAdVerification{vendorId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'javascriptResources=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'verificationParameters=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'errorEventTrackers=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a/b;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
