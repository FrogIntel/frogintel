.class public Lcom/startapp/sdk/adsbase/cache/ACMConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x50c0be4bce751fd6L


# instance fields
.field private adCacheTTL:J

.field private autoLoad:Ljava/util/Set;
    .annotation runtime Lcom/startapp/d9;
        type = Ljava/util/EnumSet;
        value = Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation
.end field

.field private autoLoadEnabled:I
    .annotation runtime Lcom/startapp/d9;
        parser = Lcom/startapp/sdk/adsbase/utils/UniversalIntParser;
    .end annotation
.end field

.field private failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field

.field private localCache:Z

.field private maxCacheSize:I

.field private returnAdCacheTTL:J

.field private returnAdShouldLoadInBg:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xe10

    .line 9
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    .line 10
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdCacheTTL:J

    .line 12
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    .line 23
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    .line 24
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    .line 25
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/FailuresHandler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    const/4 v0, 0x7

    .line 27
    iput v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Z)Z
    .registers 5

    .line 2
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    xor-int/2addr p1, v2

    return p1

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/startapp/sdk/adsbase/cache/FailuresHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    return v0
.end method

.method public e()J
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdCacheTTL:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    .line 3
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdCacheTTL:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdCacheTTL:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    .line 9
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    .line 10
    invoke-static {v2, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->adCacheTTL:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdCacheTTL:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoad:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->autoLoadEnabled:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->localCache:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->returnAdShouldLoadInBg:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->failuresHandler:Lcom/startapp/sdk/adsbase/cache/FailuresHandler;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->maxCacheSize:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
